#!/usr/bin/env bash
# hex2usb.sh - move new .hex files from ~/Downloads to a USB mass storage device.
# Requires: inotify-tools, pv  (sudo apt install inotify-tools pv)
#
# Usage:
#   ./hex2usb.sh                      # auto-detect first mounted removable drive
#   USB_MOUNT=/media/me/MYUSB ./hex2usb.sh   # use a specific mount point
#   WATCH_DIR=~/Downloads SUBDIR=firmware ./hex2usb.sh   # optional overrides

set -u

WATCH_DIR="${WATCH_DIR:-$HOME/Downloads}"
USB_MOUNT="${USB_MOUNT:-}"      # leave empty for auto-detect
SUBDIR="${SUBDIR:-}"            # optional subfolder on the USB stick

command -v inotifywait >/dev/null || {
    echo "inotifywait not found. Install it: sudo apt install inotify-tools" >&2
    exit 1
}

command -v pv >/dev/null || {
    echo "pv not found. Install it: sudo apt install pv" >&2
    exit 1
}

log() { echo "[$(date '+%F %T')] $*"; }

# Print the mount point of the first mounted removable device (USB stick).
detect_usb() {
    if [[ -n "$USB_MOUNT" ]]; then
        mountpoint -q "$USB_MOUNT" && echo "$USB_MOUNT"
        return
    fi
    lsblk -rno RM,MOUNTPOINT | awk '$1==1 && $2!="" {print $2; exit}' | while read -r mp; do
        printf '%b\n' "$mp"     # lsblk escapes spaces as \x20
    done
}

move_file() {
    local file="$1" dest target
    [[ -f "$file" ]] || return

    dest="$(detect_usb)"
    if [[ -z "$dest" ]]; then
        log "No USB drive mounted - leaving $(basename "$file") in $WATCH_DIR"
        return
    fi

    [[ -n "$SUBDIR" ]] && dest="$dest/$SUBDIR"
    mkdir -p "$dest" || { log "Cannot create $dest"; return; }

    target="$dest/$(basename "$file")"
    local tmp="$target.part"

    # Kopieren mit Fortschrittsbalken (pv), dann prüfen und erst danach Quelle löschen
    if pv -N "$(basename "$file")" -pterb -- "$file" > "$tmp" \
       && sync -f "$tmp" \
       && [[ "$(stat -c %s "$file")" == "$(stat -c %s "$tmp")" ]] \
       && mv -f -- "$tmp" "$target"; then
        rm -f -- "$file"
        sync                                   # flush so it's safe to unplug
        log "Moved $(basename "$file") -> $target"
    else
        rm -f -- "$tmp"
        log "Failed to move $file (Quelle bleibt erhalten)"
    fi
}

log "Watching $WATCH_DIR for *.hex ..."

# close_write: file finished writing; moved_to: browser renamed .part/.crdownload -> .hex
inotifywait -m -q -e close_write -e moved_to --format '%f' "$WATCH_DIR" |
while read -r name; do
    [[ "${name,,}" == *.hex ]] && move_file "$WATCH_DIR/$name"
done
