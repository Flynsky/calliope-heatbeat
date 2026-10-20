MOUNT ?= /media/fynn/MINI
HEX   := built/mbcodal-binary.hex

.PHONY: install build flash clean

install:
	pxt install

build:
	pxt build

flash: build
	@test -d "$(MOUNT)" || { echo "Drive not mounted at $(MOUNT)"; exit 1; }
	pv $(HEX) > $(MOUNT)/$(notdir $(HEX))
	sync
	@echo "Flashed. Wait for the LED to stop blinking before unplugging."

clean:
	rm -rf built
