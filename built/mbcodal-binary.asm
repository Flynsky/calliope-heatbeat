; Interface tables: 9/20 (45%)
; Virtual methods: 0 / 12
; generated code sizes (bytes): 22412 (incl. 17838 user, 1758 helpers, 236 vtables, 2580 lits); src size 0
; assembly: 16326 lines; density: 24.57 bytes/stmt; (726 stmts)
; total bytes: 313228 (66.5% of 460.0k flash with 157812 free)
; peep hole pass: 317 instructions removed and 604 updated
; peep hole pass: 191 instructions removed and 1 updated
; peep hole pass: 0 instructions removed and 0 updated


; start
    .startaddr 0x47000
    .hex 708E3B92C615A841C49866C975EE5197 ; magic number
    .hex 362671E0520E17D3 ; hex template hash
    .hex 873266330af9dbdb ; replaced in binary by program hash
    .short 103   ; num. globals
    .short 0 ; patched with number of 64 bit words resulting from assembly
    .word _pxt_config_data
    .short 0 ; patched with comm section size
    .short 1 ; number of globals that are not pointers (they come first)
    .word _pxt_iface_member_names
    .word _pxt_lambda_trampoline@fn
    .word _pxt_perf_counters
    .word _pxt_restore_exception_state@fn
    .word _str110 ; name
    ;
; Function main.ts(1,1): <main>
    ;
    .object _main___P1 "main.ts(1,1): <main>"
_main___P1_pre:
    .section code
    .balign 4
_main___P1_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word _main___P1_args@fn
_main___P1_args:
    .section code
_main___P1:
_main___P1_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
_main___P1_locals:
    movs r0, #0
    ldr r7, [r6, #0]
    str r0, [r7, #4]
    @stackempty locals
    movs r0, #3
    movs r1, #83
    lsls r1, r1, #2
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #81
    lsls r1, r1, #2
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #41
    lsls r1, r1, #3
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #66
    movs r1, #5
    lsls r1, r1, #6
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    ldr r0, _ldlit_2 ; _str57      
    ldr r7, [r6, #0]
    str r0, [r7, #124]
    @stackempty locals
    movs r0, #65
    ldr r7, [r6, #0]
    str r0, [r7, #120]
    @stackempty locals
    movs r0, #0
    ldr r7, [r6, #0]
    str r0, [r7, #8]
    @stackempty locals
    movs r0, #10
    movs r1, #49
    lsls r1, r1, #3
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    ldr r0, _ldlit_3 ; airbit_inline__P952_Lit      
    push {r0} ; proc-arg
    bl _conv_1
    movs r0, #6
    mov r7, sp
    str r7, [r6, #4]
    bl input::onGesture
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #1
    movs r1, #23
    lsls r1, r1, #4
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #89
    lsls r1, r1, #2
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #236
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #232
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #208
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #204
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #156
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #188
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #144
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #140
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #17
    lsls r1, r1, #4
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #65
    lsls r1, r1, #2
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #244
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #168
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #172
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #192
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #152
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #148
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #164
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #160
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #176
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #12]
    @stackempty locals
    movs r0, #1
    movs r1, #19
    lsls r1, r1, #4
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #75
    lsls r1, r1, #2
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #200
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #71
    lsls r1, r1, #2
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #35
    lsls r1, r1, #3
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #69
    lsls r1, r1, #2
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #240
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #37
    lsls r1, r1, #3
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #73
    lsls r1, r1, #2
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #9
    lsls r1, r1, #5
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #252
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #33
    lsls r1, r1, #3
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #1
    lsls r1, r1, #8
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #67
    lsls r1, r1, #2
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #248
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    ldr r0, _ldlit_4 ; _dbl75      
    movs r1, #39
    lsls r1, r1, #3
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #17
    movs r1, #11
    lsls r1, r1, #5
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #197
    movs r1, #212
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #85
    lsls r1, r1, #2
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #3
    movs r1, #43
    lsls r1, r1, #3
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #5
    movs r1, #216
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #7
    movs r1, #220
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #9
    movs r1, #224
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #11
    movs r1, #228
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #180
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #184
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #11
    movs r1, #87
    lsls r1, r1, #2
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #3
    movs r1, #95
    lsls r1, r1, #2
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #215
    movs r1, #45
    lsls r1, r1, #3
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #235
    movs r1, #91
    lsls r1, r1, #2
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #211
    movs r1, #93
    lsls r1, r1, #2
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #213
    movs r1, #47
    lsls r1, r1, #3
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #59
    movs r1, #3
    lsls r1, r1, #7
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #209
    movs r1, #77
    lsls r1, r1, #2
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    ldr r0, _ldlit_5 ; _str76      
    ldr r7, [r6, #0]
    str r0, [r7, #16]
    @stackempty locals
    ldr r0, _ldlit_6 ; _str77      
    ldr r7, [r6, #0]
    str r0, [r7, #16]
    @stackempty locals
    ldr r0, _ldlit_7 ; _str78      
    ldr r7, [r6, #0]
    str r0, [r7, #16]
    @stackempty locals
    ldr r0, _ldlit_8 ; _str79      
    ldr r7, [r6, #0]
    str r0, [r7, #16]
    @stackempty locals
    ldr r0, _ldlit_9 ; _str80      
    ldr r7, [r6, #0]
    str r0, [r7, #16]
    @stackempty locals
    ldr r0, _ldlit_10 ; _dbl67      
    ldr r7, [r6, #0]
    str r0, [r7, #20]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #24]
    @stackempty locals
    movs r0, #31
    ldr r7, [r6, #0]
    str r0, [r7, #28]
    @stackempty locals
    ldr r0, _ldlit_11 ; inline__P1136_Lit      
    push {r0} ; proc-arg
    bl _conv_1
    movs r0, #1
    mov r7, sp
    str r7, [r6, #4]
    bl input::onButtonPressed
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_12 ; inline__P1152_Lit      
    push {r0} ; proc-arg
    bl _conv_1
    movs r0, #3
    mov r7, sp
    str r7, [r6, #4]
    bl input::onButtonPressed
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_13 ; inline__P1158_Lit      
    push {r0} ; proc-arg
    bl _conv_1
    movs r0, #2
    mov r7, sp
    str r7, [r6, #4]
    bl input::onButtonPressed
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_14 ; inline__P1168_Lit      
    push {r0} ; proc-arg
    bl radio_onReceivedValue__P881
_proccall111:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #60]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #36]
    @stackempty locals
    movs r0, #1
    movs r1, #136
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #132
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #10
    movs r1, #128
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #52]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #32]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #40]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #48]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #44]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #112]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #108]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #104]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #100]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #96]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #92]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #88]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #84]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #28]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #24]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #20]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #56]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #80]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #76]
    @stackempty locals
    movs r0, #10
    ldr r7, [r6, #0]
    str r0, [r7, #72]
    @stackempty locals
    movs r0, #10
    ldr r7, [r6, #0]
    str r0, [r7, #68]
    @stackempty locals
    movs r0, #10
    ldr r7, [r6, #0]
    str r0, [r7, #64]
    @stackempty locals
    movs r0, #1
    movs r1, #196
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #10
    ldr r7, [r6, #0]
    str r0, [r7, #64]
    @stackempty locals
    movs r0, #10
    ldr r7, [r6, #0]
    str r0, [r7, #68]
    @stackempty locals
    movs r0, #66
    ldr r7, [r6, #0]
    str r0, [r7, #72]
    @stackempty locals
    movs r0, #15
    ldr r7, [r6, #0]
    str r0, [r7, #116]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #76]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #80]
    @stackempty locals
    movs r0, #28
    lsls r0, r0, #8
    adds r0, #233
    ldr r7, [r6, #0]
    str r0, [r7, #56]
    @stackempty locals
    ldr r0, _ldlit_15 ; _dbl61      
    ldr r7, [r6, #0]
    str r0, [r7, #20]
    @stackempty locals
    ldr r0, _ldlit_16 ; _dbl99      
    ldr r7, [r6, #0]
    str r0, [r7, #24]
    @stackempty locals
    movs r0, #31
    b _jmpwords_17      
.object PUSH
.balign 4
_ldlit_2:
 .word _str57
_ldlit_3:
 .word airbit_inline__P952_Lit
_ldlit_4:
 .word _dbl75
_ldlit_5:
 .word _str76
_ldlit_6:
 .word _str77
_ldlit_7:
 .word _str78
_ldlit_8:
 .word _str79
_ldlit_9:
 .word _str80
_ldlit_10:
 .word _dbl67
_ldlit_11:
 .word inline__P1136_Lit
_ldlit_12:
 .word inline__P1152_Lit
_ldlit_13:
 .word inline__P1158_Lit
_ldlit_14:
 .word inline__P1168_Lit
_ldlit_15:
 .word _dbl61
_ldlit_16:
 .word _dbl99
_jmpwords_17:
.object POP
    ldr r7, [r6, #0]
    str r0, [r7, #28]
    @stackempty locals
    movs r0, #11
    ldr r7, [r6, #0]
    str r0, [r7, #84]
    @stackempty locals
    movs r0, #141
    ldr r7, [r6, #0]
    str r0, [r7, #88]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #92]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #96]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #100]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #104]
    @stackempty locals
    movs r0, #5
    ldr r7, [r6, #0]
    str r0, [r7, #108]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #108]
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    movs r0, #91
    mov r7, sp
    str r7, [r6, #4]
    bl numops::div
    add sp, #4*1 ; pop locals 1
    mov r1, r0
    movs r0, #91
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    movs r0, #15
    lsls r0, r0, #8
    adds r0, #211
    mov r7, sp
    str r7, [r6, #4]
    bl numops::div
    add sp, #4*1 ; pop locals 1
    ldr r7, [r6, #0]
    str r0, [r7, #112]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #116]
    push {r0} ; proc-arg
    bl _conv_2
    mov r7, sp
    str r7, [r6, #4]
    bl radio::setGroup
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #102
    movs r1, #101
    mov r7, sp
    str r7, [r6, #4]
    bl i2crr::setI2CPins
    @stackempty locals
    movs r0, #10
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
    bl airbit_IMU_Start__P941
_proccall112:
    @stackempty locals
    movs r0, #10
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
    bl airbit_PCA_Start__P944
_proccall113:
    @stackempty locals
    movs r0, #10
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
    bl airbit_IMU_gyro_calibrate__P945
_proccall114:
    @stackempty locals
.cont.1319:
    ldr r7, [r6, #0]
    ldr r0, [r7, #44]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .brk.1319      
.jmpz115:
    ldr r0, _ldlit_18 ; _str100      
    movs r1, #150
    mov r7, sp
    str r7, [r6, #4]
    bl basic::showString
    @stackempty locals
    b .cont.1319      
.brk.1319:
    ldr r0, _ldlit_19 ; inline__P1327_Lit      
    push {r0} ; proc-arg
    bl _conv_3
    mov r7, sp
    str r7, [r6, #4]
    bl basic::forever
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_20 ; inline__P1347_Lit      
    push {r0} ; proc-arg
    bl _conv_3
    mov r7, sp
    str r7, [r6, #4]
    bl basic::forever
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_21 ; inline__P1351_Lit      
    push {r0} ; proc-arg
    bl _conv_3
    mov r7, sp
    str r7, [r6, #4]
    bl basic::forever
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_22 ; inline__P1355_Lit      
    push {r0} ; proc-arg
    bl _conv_3
    mov r7, sp
    str r7, [r6, #4]
    bl basic::forever
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_23 ; inline__P1359_Lit      
    push {r0} ; proc-arg
    bl _conv_3
    mov r7, sp
    str r7, [r6, #4]
    bl basic::forever
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.1:
    @stackempty locals
    movs r0, #0
.final_0_1:
_main___P1_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function custom.ts(623,41): airbit.inline
    ;
    .object airbit_inline__P952 "custom.ts(623,41): airbit.inline"
airbit_inline__P952_pre:
    .section code
    .balign 4
airbit_inline__P952_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word airbit_inline__P952_args@fn
airbit_inline__P952_args:
    .section code
airbit_inline__P952:
airbit_inline__P952_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
airbit_inline__P952_locals:
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #12]
    @stackempty locals
.ret.952:
    @stackempty locals
    movs r0, #0
.final_0_2:
airbit_inline__P952_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function main.ts(128,33): inline
    ;
    .object inline__P1136 "main.ts(128,33): inline"
inline__P1136_pre:
    .section code
    .balign 4
inline__P1136_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P1136_args@fn
inline__P1136_args:
    .section code
inline__P1136:
inline__P1136_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P1136_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    movs r1, #1
    negs r1, r1
    bl _numops_adds
    ldr r7, [r6, #0]
    str r0, [r7, #32]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    movs r1, #1
    bl _cmp_lt
    beq .else_0_3      
.jmpz116:
    movs r0, #13
    ldr r7, [r6, #0]
    str r0, [r7, #32]
    @stackempty locals
.else_0_3:
.afterif_1_3:
.ret.1136:
    @stackempty locals
    movs r0, #0
.final_2_3:
inline__P1136_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function main.ts(149,34): inline
    ;
    .object inline__P1152 "main.ts(149,34): inline"
inline__P1152_pre:
    .section code
    .balign 4
inline__P1152_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P1152_args@fn
inline__P1152_args:
    .section code
inline__P1152:
inline__P1152_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P1152_locals:
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #32]
    @stackempty locals
.ret.1152:
    @stackempty locals
    movs r0, #0
.final_0_4:
inline__P1152_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function main.ts(152,33): inline
    ;
    .object inline__P1158 "main.ts(152,33): inline"
inline__P1158_pre:
    .section code
    .balign 4
inline__P1158_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P1158_args@fn
inline__P1158_args:
    .section code
inline__P1158:
inline__P1158_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P1158_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    movs r1, #3
    bl _numops_adds
    ldr r7, [r6, #0]
    str r0, [r7, #32]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    movs r1, #13
    bl _cmp_gt
    beq .else_0_5      
.jmpz117:
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #32]
    @stackempty locals
.else_0_5:
.afterif_1_5:
.ret.1158:
    @stackempty locals
    movs r0, #0
.final_2_5:
inline__P1158_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function main.ts(166,23): inline
    ;
    .object inline__P1168 "main.ts(166,23): inline"
inline__P1168_pre:
    .section code
    .balign 4
inline__P1168_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P1168_args@fn
inline__P1168_args:
    cmp r4, #2
    bge inline__P1168_nochk
    push {lr}
    bl _expand_args_2_4
    bl inline__P1168_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
inline__P1168:
inline__P1168_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P1168_locals:
    bl input_runningTime__P394
_proccall118:
    ldr r7, [r6, #0]
    str r0, [r7, #36]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r1, _ldlit_24 ; _str94      
    bl _cmp_eq
    beq .else_0_6      
.jmpz119:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl expo__P1183
_proccall120:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    movs r1, #5
    negs r1, r1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::div
    add sp, #4*1 ; pop locals 1
    ldr r7, [r6, #0]
    str r0, [r7, #40]
    @stackempty locals
    movs r0, #31
    push {r0} ; proc-arg
    movs r0, #29
    negs r0, r0
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #40]
    push {r0} ; proc-arg
    bl Math_constrain__P19
_proccall121:
    add sp, #4*3 ; pop locals 3
    ldr r7, [r6, #0]
    str r0, [r7, #40]
    @stackempty locals
.else_0_6:
.afterif_1_6:
    ldr r0, [sp, args@0]
    ldr r1, _ldlit_25 ; _str95      
    bl _cmp_eq
    beq .else_2_6      
.jmpz122:
    ldr r0, [sp, args@1]
    ldr r7, [r6, #0]
    str r0, [r7, #44]
    @stackempty locals
.else_2_6:
.afterif_3_6:
    ldr r0, [sp, args@0]
    ldr r1, _ldlit_26 ; _str96      
    bl _cmp_eq
    beq .else_4_6      
.jmpz123:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl expo__P1183
_proccall124:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    movs r1, #7
    mov r7, sp
    str r7, [r6, #4]
    bl numops::div
    add sp, #4*1 ; pop locals 1
    ldr r7, [r6, #0]
    str r0, [r7, #48]
    @stackempty locals
    movs r0, #31
    push {r0} ; proc-arg
    movs r0, #29
    negs r0, r0
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #48]
    push {r0} ; proc-arg
    bl Math_constrain__P19
_proccall125:
    add sp, #4*3 ; pop locals 3
    ldr r7, [r6, #0]
    str r0, [r7, #48]
    @stackempty locals
.else_4_6:
.afterif_5_6:
    ldr r0, [sp, args@0]
    ldr r1, _ldlit_27 ; _str97      
    bl _cmp_eq
    beq .else_6_6      
.jmpz126:
    ldr r0, [sp, args@1]
    ldr r7, [r6, #0]
    str r0, [r7, #52]
    @stackempty locals
    movs r0, #201
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #52]
    push {r0} ; proc-arg
    bl Math_constrain__P19
_proccall127:
    add sp, #4*3 ; pop locals 3
    ldr r7, [r6, #0]
    str r0, [r7, #52]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #56]
    movs r1, #26
    lsls r1, r1, #8
    adds r1, #145
    bl _cmp_lt
    beq .else_7_6      
.jmpz128:
    movs r0, #151
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #52]
    push {r0} ; proc-arg
    bl Math_constrain__P19
_proccall129:
    add sp, #4*3 ; pop locals 3
    ldr r7, [r6, #0]
    str r0, [r7, #52]
    @stackempty locals
.else_7_6:
.afterif_8_6:
.else_6_6:
.afterif_9_6:
    ldr r0, [sp, args@0]
    ldr r1, _ldlit_28 ; _str98      
    bl _cmp_eq
    beq .else_10_6      
.jmpz130:
    ldr r7, [r6, #0]
    ldr r0, [r7, #60]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r1, _ldlit_29 ; _dbl60      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    ldr r7, [r6, #0]
    str r0, [r7, #60]
    @stackempty locals
.else_10_6:
.afterif_11_6:
.ret.1168:
    @stackempty locals
    movs r0, #0
.final_12_6:
inline__P1168_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function main.ts(350,15): inline
    ;
    .object inline__P1327 "main.ts(350,15): inline"
inline__P1327_pre:
    .section code
    .balign 4
inline__P1327_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P1327_args@fn
inline__P1327_args:
    .section code
inline__P1327:
inline__P1327_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P1327_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #72]
    movs r1, #10
    bl _cmp_eq
    beq .else_0_7      
.jmpz131:
    ldr r0, _ldlit_30 ; _str101      
    movs r1, #150
    mov r7, sp
    str r7, [r6, #4]
    bl basic::showString
    @stackempty locals
    b .afterif_1_7      
.else_0_7:
    ldr r7, [r6, #0]
    ldr r0, [r7, #56]
    movs r1, #26
    lsls r1, r1, #8
    adds r1, #245
    bl _cmp_gt
    beq .else_2_7      
.jmpz132:
    bl screen__P1131
_proccall133:
    @stackempty locals
    b .afterif_3_7      
.else_2_7:
    ldr r7, [r6, #0]
    ldr r0, [r7, #56]
    movs r1, #26
    lsls r1, r1, #8
    adds r1, #145
    bl _cmp_gt
    beq .else_4_7      
.jmpz134:
    ldr r0, _ldlit_31 ; _img102      
    movs r1, #25
    lsls r1, r1, #4
    mov r7, sp
    str r7, [r6, #4]
    bl basic::showLeds
    @stackempty locals
    b .afterif_5_7      
.else_4_7:
    ldr r0, _ldlit_32 ; _img103      
    movs r1, #25
    lsls r1, r1, #4
    mov r7, sp
    str r7, [r6, #4]
    bl basic::showLeds
    @stackempty locals
    ldr r0, _ldlit_33 ; _img104      
    movs r1, #25
    lsls r1, r1, #4
    mov r7, sp
    str r7, [r6, #4]
    bl basic::showLeds
    @stackempty locals
.afterif_5_7:
.afterif_3_7:
.afterif_1_7:
.ret.1327:
    @stackempty locals
    movs r0, #0
.final_6_7:
inline__P1327_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function main.ts(381,15): inline
    ;
    .object inline__P1347 "main.ts(381,15): inline"
inline__P1347_pre:
    .section code
    .balign 4
inline__P1347_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P1347_args@fn
inline__P1347_args:
    .section code
inline__P1347:
inline__P1347_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P1347_locals:
    bl radioSendData__P1147
_proccall135:
    @stackempty locals
.ret.1347:
    @stackempty locals
    movs r0, #0
.final_0_8:
inline__P1347_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function main.ts(384,15): inline
    ;
    .object inline__P1351 "main.ts(384,15): inline"
inline__P1351_pre:
    .section code
    .balign 4
inline__P1351_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P1351_args@fn
inline__P1351_args:
    .section code
inline__P1351:
inline__P1351_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P1351_locals:
    bl airbit_batteryCalculation__P934
_proccall136:
    @stackempty locals
.ret.1351:
    @stackempty locals
    movs r0, #0
.final_0_9:
inline__P1351_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function main.ts(387,15): inline
    ;
    .object inline__P1355 "main.ts(387,15): inline"
inline__P1355_pre:
    .section code
    .balign 4
inline__P1355_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P1355_args@fn
inline__P1355_args:
    .section code
inline__P1355:
inline__P1355_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P1355_locals:
    bl mainLoop__P1132
_proccall137:
    @stackempty locals
.ret.1355:
    @stackempty locals
    movs r0, #0
    b .final_0_10      
.object PUSH
.balign 4
_ldlit_18:
 .word _str100
_ldlit_19:
 .word inline__P1327_Lit
_ldlit_20:
 .word inline__P1347_Lit
_ldlit_21:
 .word inline__P1351_Lit
_ldlit_22:
 .word inline__P1355_Lit
_ldlit_23:
 .word inline__P1359_Lit
_ldlit_24:
 .word _str94
_ldlit_25:
 .word _str95
_ldlit_26:
 .word _str96
_ldlit_27:
 .word _str97
_ldlit_28:
 .word _str98
_ldlit_29:
 .word _dbl60
_ldlit_30:
 .word _str101
_ldlit_31:
 .word _img102
_ldlit_32:
 .word _img103
_ldlit_33:
 .word _img104
.object POP
.final_0_10:
inline__P1355_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function main.ts(391,15): inline
    ;
    .object inline__P1359 "main.ts(391,15): inline"
inline__P1359_pre:
    .section code
    .balign 4
inline__P1359_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P1359_args@fn
inline__P1359_args:
    .section code
inline__P1359:
inline__P1359_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P1359_locals:
    ldr r0, _ldlit_35 ; _str105      
    mov r7, sp
    str r7, [r6, #4]
    bl serial::writeString
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #80]
    push {r0} ; proc-arg
    bl serial_writeNumber__P623
_proccall138:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; the one arg
    bl serial_writeLine__P621
_proccall139:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_36 ; _str106      
    mov r7, sp
    str r7, [r6, #4]
    bl serial::writeString
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #44]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_0_11      
.jmpz140:
    movs r0, #3
    b .condexprfin_1_11      
.condexprz_0_11:
    movs r0, #1
.condexprfin_1_11:
; jmp value (already in r0)
    push {r0} ; proc-arg
    bl serial_writeNumber__P623
_proccall141:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; the one arg
    bl serial_writeLine__P621
_proccall142:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_37 ; _str107      
    mov r7, sp
    str r7, [r6, #4]
    bl serial::writeString
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #72]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_2_11      
.jmpz143:
    movs r0, #3
    b .condexprfin_3_11      
.condexprz_2_11:
    movs r0, #1
.condexprfin_3_11:
; jmp value (already in r0)
    push {r0} ; proc-arg
    bl serial_writeNumber__P623
_proccall144:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; the one arg
    bl serial_writeLine__P621
_proccall145:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_38 ; _str108      
    mov r7, sp
    str r7, [r6, #4]
    bl serial::writeString
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #64]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_4_11      
.jmpz146:
    movs r0, #3
    b .condexprfin_5_11      
.condexprz_4_11:
    movs r0, #1
.condexprfin_5_11:
; jmp value (already in r0)
    push {r0} ; proc-arg
    bl serial_writeNumber__P623
_proccall147:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; the one arg
    bl serial_writeLine__P621
_proccall148:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_39 ; _str109      
    mov r7, sp
    str r7, [r6, #4]
    bl serial::writeString
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #68]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_6_11      
.jmpz149:
    movs r0, #3
    b .condexprfin_7_11      
.condexprz_6_11:
    movs r0, #1
.condexprfin_7_11:
; jmp value (already in r0)
    push {r0} ; proc-arg
    bl serial_writeNumber__P623
_proccall150:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; the one arg
    bl serial_writeLine__P621
_proccall151:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.1359:
    @stackempty locals
    movs r0, #0
.final_8_11:
inline__P1359_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/serial.ts(48,5): serial.writeLine
    ;
    .object serial_writeLine__P621 "core/serial.ts(48,5): serial.writeLine"
serial_writeLine__P621_pre:
    .section code
    .balign 4
    .section code
serial_writeLine__P621:
serial_writeLine__P621_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
serial_writeLine__P621_locals:
    ldr r0, [sp, args@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_12      
.jmpz152:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    str r0, [sp, args@0]
    @stackempty locals
.else_0_12:
.afterif_1_12:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_5
    mov r7, sp
    str r7, [r6, #4]
    bl serial::writeString
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #120]
    movs r1, #1
    bl _cmp_gt
    beq .else_2_12      
.jmpz153:
    ldr r7, [r6, #0]
    ldr r0, [r7, #120]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_5
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #124]
    push {r0} ; proc-arg
    bl _conv_5
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #120]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::mod
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_subs
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #120]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::mod
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.1414:
    ldr r0, [sp, locals@1]
    ldr r1, [sp, locals@0]
    bl _cmp_lt
    beq .brk.1414      
.jmpz154:
    ldr r0, _ldlit_40 ; _str58      
    mov r7, sp
    str r7, [r6, #4]
    bl serial::writeString
    @stackempty locals
.cont.1414:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.1414      
.brk.1414:
.else_2_12:
.afterif_3_12:
    ldr r7, [r6, #0]
    ldr r0, [r7, #124]
    push {r0} ; proc-arg
    bl _conv_5
    mov r7, sp
    str r7, [r6, #4]
    bl serial::writeString
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.621:
    @stackempty locals
    movs r0, #0
.final_4_12:
    add sp, #4*2 ; pop locals 2
serial_writeLine__P621_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/serial.ts(83,5): serial.writeNumber
    ;
    .object serial_writeNumber__P623 "core/serial.ts(83,5): serial.writeNumber"
serial_writeNumber__P623_pre:
    .section code
    .balign 4
    .section code
serial_writeNumber__P623:
serial_writeNumber__P623_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
serial_writeNumber__P623_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toString
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_5
    mov r7, sp
    str r7, [r6, #4]
    bl serial::writeString
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.623:
    @stackempty locals
    movs r0, #0
.final_0_13:
serial_writeNumber__P623_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function main.ts(70,1): mainLoop
    ;
    .object mainLoop__P1132 "main.ts(70,1): mainLoop"
mainLoop__P1132_pre:
    .section code
    .balign 4
    .section code
mainLoop__P1132:
mainLoop__P1132_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
mainLoop__P1132_locals:
.cont.1434:
    movs r0, #66
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    bne .jmpz155
    b .brk.1434      
.jmpz155:
    bl airbit_IMU_sensorRead__P943
_proccall156:
    @stackempty locals
    bl airbit_calculateAngles__P938
_proccall157:
    @stackempty locals
    movs r0, #1
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
    bl lostSignalCheck__P1232
_proccall158:
    @stackempty locals
    movs r0, #128
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    movs r1, #10
    bl _cmp_eq
    beq .else_0_14      
.jmpz159:
    bl airbit_stabilisePid__P946
_proccall160:
    @stackempty locals
.else_0_14:
.afterif_1_14:
    ldr r7, [r6, #0]
    ldr r0, [r7, #80]
    push {r0} ; proc-arg
    bl Math_abs__P229
_proccall162:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    movs r1, #181
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_4_14      
.jmpz161:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_3_14      
.lazySkip_4_14:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r7, [r6, #0]
    ldr r0, [r7, #44]
.lazy_3_14:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_14      
.jmpz163:
    movs r0, #66
    ldr r7, [r6, #0]
    str r0, [r7, #72]
    @stackempty locals
.else_2_14:
.afterif_5_14:
    ldr r7, [r6, #0]
    ldr r0, [r7, #44]
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_8_14      
.jmpz164:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_7_14      
.lazySkip_8_14:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r7, [r6, #0]
    ldr r0, [r7, #72]
.lazy_7_14:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .jmpz165
    b .lazySkip_10_14      
.object PUSH
.balign 4
_ldlit_35:
 .word _str105
_ldlit_36:
 .word _str106
_ldlit_37:
 .word _str107
_ldlit_38:
 .word _str108
_ldlit_39:
 .word _str109
_ldlit_40:
 .word _str58
.object POP
.jmpz165:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_9_14      
.lazySkip_10_14:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r7, [r6, #0]
    ldr r0, [r7, #64]
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_12_14      
.jmpz166:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_11_14      
.lazySkip_12_14:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r7, [r6, #0]
    ldr r0, [r7, #68]
.lazy_11_14:
; jmp value (already in r0)
.lazy_9_14:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_6_14      
.jmpz167:
    ldr r7, [r6, #0]
    ldr r0, [r7, #52]
    movs r1, #1
    bl _cmp_eq
    beq .else_13_14      
.jmpz168:
    movs r0, #11
    push {r0} ; proc-arg
    movs r0, #11
    push {r0} ; proc-arg
    movs r0, #11
    push {r0} ; proc-arg
    movs r0, #11
    push {r0} ; proc-arg
    bl airbit_MotorSpeed__P940
_proccall169:
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    b .afterif_14_14      
.else_13_14:
    ldr r7, [r6, #0]
    ldr r0, [r7, #104]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #96]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #100]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #92]
    push {r0} ; proc-arg
    bl airbit_MotorSpeed__P940
_proccall170:
    add sp, #4*4 ; pop locals 4
    @stackempty locals
.afterif_14_14:
    b .afterif_15_14      
.else_6_14:
    bl airbit_cleanReg__P932
_proccall171:
    @stackempty locals
    movs r0, #128
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_16_14      
.jmpz172:
    ldr r7, [r6, #0]
    ldr r0, [r7, #104]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #96]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #100]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #92]
    push {r0} ; proc-arg
    bl airbit_MotorSpeed__P940
_proccall173:
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    b .afterif_17_14      
.else_16_14:
    movs r0, #1
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    bl airbit_MotorSpeed__P940
_proccall174:
    add sp, #4*4 ; pop locals 4
    @stackempty locals
.afterif_17_14:
.afterif_15_14:
    bl input_runningTime__P394
_proccall175:
    movs r1, #136
    ldr r7, [r6, #0]
    ldr r1, [r7, r1]
    bl _numops_subs
    movs r1, #132
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    bl input_runningTime__P394
_proccall176:
    movs r1, #136
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    b .cont.1434      
.brk.1434:
.ret.1132:
    @stackempty locals
    movs r0, #0
.final_18_14:
mainLoop__P1132_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function custom.ts(78,5): airbit.cleanReg
    ;
    .object airbit_cleanReg__P932 "custom.ts(78,5): airbit.cleanReg"
airbit_cleanReg__P932_pre:
    .section code
    .balign 4
    .section code
airbit_cleanReg__P932:
airbit_cleanReg__P932_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
airbit_cleanReg__P932_locals:
    movs r0, #1
    movs r1, #140
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #144
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #148
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #152
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #156
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #160
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #164
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #168
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #172
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #176
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #148
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #152
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #180
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #184
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #188
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #192
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #196
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #200
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #60]
    @stackempty locals
    movs r0, #1
    movs r1, #204
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #208
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
.ret.932:
    @stackempty locals
    movs r0, #0
.final_0_15:
airbit_cleanReg__P932_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function custom.ts(251,5): airbit.MotorSpeed
    ;
    .object airbit_MotorSpeed__P940 "custom.ts(251,5): airbit.MotorSpeed"
airbit_MotorSpeed__P940_pre:
    .section code
    .balign 4
    .section code
airbit_MotorSpeed__P940:
airbit_MotorSpeed__P940_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
airbit_MotorSpeed__P940_locals:
    movs r0, #212
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r0, #216
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r1, #17
    bl _numops_lsls
    add sp, #4*1 ; pop locals 1
    ldr r1, [sp, args@3]
    bl _numops_orrs
    push {r0} ; proc-arg
    pop {r1, r2}
    movs r0, #10
    push {r0} ; proc-arg
    movs r0, #19
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    bl pins_i2cWriteNumber__P614
_proccall177:
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    movs r0, #212
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r0, #220
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r1, #17
    bl _numops_lsls
    add sp, #4*1 ; pop locals 1
    ldr r1, [sp, args@2]
    bl _numops_orrs
    push {r0} ; proc-arg
    pop {r1, r2}
    movs r0, #10
    push {r0} ; proc-arg
    movs r0, #19
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    bl pins_i2cWriteNumber__P614
_proccall178:
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    movs r0, #212
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r0, #224
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r1, #17
    bl _numops_lsls
    add sp, #4*1 ; pop locals 1
    ldr r1, [sp, args@1]
    bl _numops_orrs
    push {r0} ; proc-arg
    pop {r1, r2}
    movs r0, #10
    push {r0} ; proc-arg
    movs r0, #19
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    bl pins_i2cWriteNumber__P614
_proccall179:
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    movs r0, #212
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r0, #228
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r1, #17
    bl _numops_lsls
    add sp, #4*1 ; pop locals 1
    ldr r1, [sp, args@0]
    bl _numops_orrs
    push {r0} ; proc-arg
    pop {r1, r2}
    movs r0, #10
    push {r0} ; proc-arg
    movs r0, #19
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    bl pins_i2cWriteNumber__P614
_proccall180:
    add sp, #4*4 ; pop locals 4
    @stackempty locals
.ret.940:
    @stackempty locals
    movs r0, #0
.final_0_16:
airbit_MotorSpeed__P940_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pins.ts(127,5): pins.i2cWriteNumber
    ;
    .object pins_i2cWriteNumber__P614 "core/pins.ts(127,5): pins.i2cWriteNumber"
pins_i2cWriteNumber__P614_pre:
    .section code
    .balign 4
    .section code
pins_i2cWriteNumber__P614:
pins_i2cWriteNumber__P614_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
pins_i2cWriteNumber__P614_locals:
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    bl pins_sizeOf__P628
_proccall181:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_2
    mov r7, sp
    str r7, [r6, #4]
    bl pins::createBuffer
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_7
    movs r2, #0
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::setNumber
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    push {r0} ; proc-arg
    bl _conv_8
    mov r7, sp
    str r7, [r6, #4]
    bl pins::i2cWriteBuffer
    add sp, #4*3 ; pop locals 3
    bl _numops_fromInt
    @stackempty locals
.ret.614:
    @stackempty locals
    movs r0, #0
.final_0_17:
    add sp, #4*1 ; pop locals 1
pins_i2cWriteNumber__P614_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/buffer.ts(3,5): pins.sizeOf
    ;
    .object pins_sizeOf__P628 "core/buffer.ts(3,5): pins.sizeOf"
pins_sizeOf__P628_pre:
    .section code
    .balign 4
    .section code
pins_sizeOf__P628:
pins_sizeOf__P628_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
pins_sizeOf__P628_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl Buffer_sizeOfNumberFormat__P664
_proccall182:
    add sp, #4*1 ; pop locals 1
.ret.628:
    @stackempty locals
.final_0_18:
pins_sizeOf__P628_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/buffer.ts(509,5): Buffer.sizeOfNumberFormat
    ;
    .object Buffer_sizeOfNumberFormat__P664 "core/buffer.ts(509,5): Buffer.sizeOfNumberFormat"
Buffer_sizeOfNumberFormat__P664_pre:
    .section code
    .balign 4
    .section code
Buffer_sizeOfNumberFormat__P664:
Buffer_sizeOfNumberFormat__P664_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Buffer_sizeOfNumberFormat__P664_locals:
    ldr r0, [sp, args@0]
    push {r0}; tmpstore @1
    mov r1, r0
    movs r0, #3
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz183
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_19      
.jmpz183:
    movs r0, #5
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz184
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_19      
.jmpz184:
    movs r0, #13
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz185
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_2_19      
.jmpz185:
    movs r0, #15
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz186
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_3_19      
.jmpz186:
    movs r0, #7
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz187
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_4_19      
.jmpz187:
    movs r0, #9
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz188
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_5_19      
.jmpz188:
    movs r0, #17
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz189
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_6_19      
.jmpz189:
    movs r0, #19
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz190
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_7_19      
.jmpz190:
    movs r0, #11
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz191
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_8_19      
.jmpz191:
    movs r0, #21
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz192
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_9_19      
.jmpz192:
    movs r0, #25
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz193
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_10_19      
.jmpz193:
    movs r0, #23
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz194
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_11_19      
.jmpz194:
    movs r0, #31
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz195
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_12_19      
.jmpz195:
    movs r0, #27
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz196
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_13_19      
.jmpz196:
    movs r0, #33
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz197
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_14_19      
.jmpz197:
    movs r0, #29
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz198
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_15_19      
.jmpz198:
    pop {r0} ; tmpref @1
    b .brk.1560      
.switch_0_19:
.switch_1_19:
.switch_2_19:
.switch_3_19:
    movs r0, #3
    b .ret.664      
.switch_4_19:
.switch_5_19:
.switch_6_19:
.switch_7_19:
    movs r0, #5
    b .ret.664      
.switch_8_19:
.switch_9_19:
.switch_10_19:
.switch_11_19:
.switch_12_19:
.switch_13_19:
    movs r0, #9
    b .ret.664      
.switch_14_19:
.switch_15_19:
    movs r0, #17
    b .ret.664      
.brk.1560:
    movs r0, #1
.ret.664:
    @stackempty locals
.final_16_19:
Buffer_sizeOfNumberFormat__P664_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(541,5): Math.abs
    ;
    .object Math_abs__P229 "core/pxt-helpers.ts(541,5): Math.abs"
Math_abs__P229_pre:
    .section code
    .balign 4
    .section code
Math_abs__P229:
Math_abs__P229_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Math_abs__P229_locals:
    ldr r0, [sp, args@0]
    movs r1, #1
    bl _cmp_lt
    beq .condexprz_0_20      
.jmpz199:
    movs r0, #1
    ldr r1, [sp, args@0]
    bl _numops_subs
    b .condexprfin_1_20      
.condexprz_0_20:
    ldr r0, [sp, args@0]
.condexprfin_1_20:
; jmp value (already in r0)
.ret.229:
    @stackempty locals
.final_2_20:
Math_abs__P229_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function custom.ts(542,5): airbit.stabilisePid
    ;
    .object airbit_stabilisePid__P946 "custom.ts(542,5): airbit.stabilisePid"
airbit_stabilisePid__P946_pre:
    .section code
    .balign 4
    .section code
airbit_stabilisePid__P946:
airbit_stabilisePid__P946_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
airbit_stabilisePid__P946_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #48]
    ldr r7, [r6, #0]
    ldr r1, [r7, #80]
    bl _numops_subs
    movs r1, #140
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #40]
    ldr r7, [r6, #0]
    ldr r1, [r7, #76]
    bl _numops_subs
    movs r1, #144
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #60]
    movs r1, #196
    ldr r7, [r6, #0]
    ldr r1, [r7, r1]
    bl _numops_subs
    movs r1, #172
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #140
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    movs r1, #148
    ldr r7, [r6, #0]
    ldr r1, [r7, r1]
    bl _numops_subs
    movs r1, #192
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #144
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    movs r1, #152
    ldr r7, [r6, #0]
    ldr r1, [r7, r1]
    bl _numops_subs
    movs r1, #188
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #172
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    movs r1, #156
    ldr r7, [r6, #0]
    ldr r1, [r7, r1]
    bl _numops_subs
    movs r1, #176
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #140
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    movs r1, #148
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #144
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    movs r1, #152
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #172
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    movs r1, #156
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #11
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #9
    str r0, [sp, locals@1]
    @stackempty locals
    movs r0, #101
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #52]
    movs r1, #101
    bl _cmp_gt
    beq .else_0_21      
.jmpz200:
    movs r0, #140
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r0, #1
    ldr r1, [sp, locals@0]
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*2 ; pop locals 2
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_3_21      
.jmpz201:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_2_21      
.lazySkip_3_21:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    movs r0, #140
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt
    add sp, #4*2 ; pop locals 2
.lazy_2_21:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_1_21      
.jmpz202:
    movs r0, #160
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    movs r1, #140
    ldr r7, [r6, #0]
    ldr r1, [r7, r1]
    bl _numops_adds
    movs r1, #160
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
.else_1_21:
.afterif_4_21:
    movs r0, #144
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r0, #1
    ldr r1, [sp, locals@0]
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*2 ; pop locals 2
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_7_21      
.jmpz203:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_6_21      
.lazySkip_7_21:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    movs r0, #144
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt
    add sp, #4*2 ; pop locals 2
.lazy_6_21:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_5_21      
.jmpz204:
    movs r0, #164
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    movs r1, #144
    ldr r7, [r6, #0]
    ldr r1, [r7, r1]
    bl _numops_adds
    movs r1, #164
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
.else_5_21:
.afterif_8_21:
.else_0_21:
.afterif_9_21:
    movs r0, #160
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #24]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@3]
    @stackempty locals
    movs r0, #164
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #24]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@4]
    @stackempty locals
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    movs r0, #1
    ldr r1, [sp, locals@1]
    bl _numops_subs
    push {r0} ; proc-arg
    pop {r1, r2}
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    bl Math_constrain__P19
_proccall205:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    movs r0, #1
    ldr r1, [sp, locals@1]
    bl _numops_subs
    push {r0} ; proc-arg
    pop {r1, r2}
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    bl Math_constrain__P19
_proccall206:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@4]
    @stackempty locals
    movs r0, #140
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    ldr r1, [sp, locals@3]
    bl _numops_adds
    push {r0} ; proc-arg
    movs r0, #192
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #28]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    movs r1, #204
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #144
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    ldr r1, [sp, locals@4]
    bl _numops_adds
    push {r0} ; proc-arg
    movs r0, #188
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #28]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    movs r1, #208
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #172
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #84]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r0, #176
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #88]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    movs r1, #232
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #232
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r0, #1
    ldr r1, [sp, locals@2]
    bl _numops_subs
    push {r0} ; proc-arg
    pop {r1, r2}
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    bl Math_constrain__P19
_proccall207:
    add sp, #4*3 ; pop locals 3
    movs r1, #232
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #52]
    push {r0} ; proc-arg
    ldr r1, _ldlit_42 ; _dbl74      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    movs r1, #236
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #236
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    movs r1, #204
    ldr r7, [r6, #0]
    ldr r1, [r7, r1]
    bl _numops_adds
    movs r1, #208
    ldr r7, [r6, #0]
    ldr r1, [r7, r1]
    bl _numops_adds
    movs r1, #232
    ldr r7, [r6, #0]
    ldr r1, [r7, r1]
    bl _numops_adds
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::round
    add sp, #4*1 ; pop locals 1
    ldr r7, [r6, #0]
    str r0, [r7, #92]
    @stackempty locals
    movs r0, #236
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    movs r1, #204
    ldr r7, [r6, #0]
    ldr r1, [r7, r1]
    bl _numops_adds
    movs r1, #208
    ldr r7, [r6, #0]
    ldr r1, [r7, r1]
    bl _numops_subs
    movs r1, #232
    ldr r7, [r6, #0]
    ldr r1, [r7, r1]
    bl _numops_subs
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::round
    add sp, #4*1 ; pop locals 1
    ldr r7, [r6, #0]
    str r0, [r7, #100]
    @stackempty locals
    movs r0, #236
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    movs r1, #204
    ldr r7, [r6, #0]
    ldr r1, [r7, r1]
    bl _numops_subs
    movs r1, #208
    ldr r7, [r6, #0]
    ldr r1, [r7, r1]
    bl _numops_adds
    movs r1, #232
    ldr r7, [r6, #0]
    ldr r1, [r7, r1]
    bl _numops_subs
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::round
    add sp, #4*1 ; pop locals 1
    ldr r7, [r6, #0]
    str r0, [r7, #96]
    @stackempty locals
    movs r0, #236
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    movs r1, #204
    ldr r7, [r6, #0]
    ldr r1, [r7, r1]
    bl _numops_subs
    movs r1, #208
    ldr r7, [r6, #0]
    ldr r1, [r7, r1]
    bl _numops_subs
    movs r1, #232
    ldr r7, [r6, #0]
    ldr r1, [r7, r1]
    bl _numops_adds
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::round
    add sp, #4*1 ; pop locals 1
    ldr r7, [r6, #0]
    str r0, [r7, #104]
    @stackempty locals
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #255
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #92]
    push {r0} ; proc-arg
    bl Math_constrain__P19
_proccall208:
    add sp, #4*3 ; pop locals 3
    ldr r7, [r6, #0]
    str r0, [r7, #92]
    @stackempty locals
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #255
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #100]
    push {r0} ; proc-arg
    bl Math_constrain__P19
_proccall209:
    add sp, #4*3 ; pop locals 3
    ldr r7, [r6, #0]
    str r0, [r7, #100]
    @stackempty locals
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #255
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #96]
    push {r0} ; proc-arg
    bl Math_constrain__P19
_proccall210:
    add sp, #4*3 ; pop locals 3
    ldr r7, [r6, #0]
    str r0, [r7, #96]
    @stackempty locals
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #255
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #104]
    push {r0} ; proc-arg
    bl Math_constrain__P19
_proccall211:
    add sp, #4*3 ; pop locals 3
    ldr r7, [r6, #0]
    str r0, [r7, #104]
    @stackempty locals
.ret.946:
    @stackempty locals
    movs r0, #0
.final_10_21:
    add sp, #4*5 ; pop locals 5
airbit_stabilisePid__P946_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function main.ts(202,1): lostSignalCheck
    ;
    .object lostSignalCheck__P1232 "main.ts(202,1): lostSignalCheck"
lostSignalCheck__P1232_pre:
    .section code
    .balign 4
    .section code
lostSignalCheck__P1232:
lostSignalCheck__P1232_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
lostSignalCheck__P1232_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #52]
    push {r0} ; proc-arg
    movs r1, #131
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_2_22      
.jmpz212:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_22      
.lazySkip_2_22:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r7, [r6, #0]
    ldr r0, [r7, #44]
.lazy_1_22:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_22      
.jmpz213:
    bl input_runningTime__P394
_proccall215:
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #36]
    movs r1, #7
    lsls r1, r1, #8
    adds r1, #209
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_gt
    add sp, #4*2 ; pop locals 2
    beq .else_3_22      
.jmpz214:
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #48]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #40]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #60]
    @stackempty locals
    movs r0, #131
    ldr r7, [r6, #0]
    str r0, [r7, #52]
    @stackempty locals
.else_3_22:
.afterif_4_22:
.else_0_22:
.afterif_5_22:
    bl input_runningTime__P394
_proccall217:
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #36]
    movs r1, #23
    lsls r1, r1, #8
    adds r1, #113
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_gt
    add sp, #4*2 ; pop locals 2
    beq .else_6_22      
.jmpz216:
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #48]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #40]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #60]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #52]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #44]
    @stackempty locals
.else_6_22:
.afterif_7_22:
.ret.1232:
    @stackempty locals
    movs r0, #0
.final_8_22:
lostSignalCheck__P1232_end:
    pop {pc}
.object PUSH
.balign 4
_ldlit_42:
 .word _dbl74
.object POP
    @stackempty func
    @stackempty args
; endfun
    ;
; Function custom.ts(199,5): airbit.calculateAngles
    ;
    .object airbit_calculateAngles__P938 "custom.ts(199,5): airbit.calculateAngles"
airbit_calculateAngles__P938_pre:
    .section code
    .balign 4
    .section code
airbit_calculateAngles__P938:
airbit_calculateAngles__P938_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
airbit_calculateAngles__P938_locals:
    bl input_runningTime__P394
_proccall218:
    movs r1, #244
    ldr r7, [r6, #0]
    ldr r1, [r7, r1]
    bl _numops_subs
    movs r1, #240
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    bl input_runningTime__P394
_proccall219:
    movs r1, #244
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #252
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r0, #1
    lsls r0, r0, #8
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::atan2
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    ldr r0, _ldlit_44 ; _dbl62      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    movs r1, #65
    lsls r1, r1, #2
    ldr r7, [r6, #0]
    ldr r1, [r7, r1]
    bl _numops_subs
    movs r1, #248
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #67
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r0, #1
    lsls r0, r0, #8
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::atan2
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    ldr r0, _ldlit_44 ; _dbl62      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    movs r1, #17
    lsls r1, r1, #4
    ldr r7, [r6, #0]
    ldr r1, [r7, r1]
    bl _numops_subs
    movs r1, #33
    lsls r1, r1, #3
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #35
    lsls r0, r0, #3
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    movs r1, #71
    lsls r1, r1, #2
    ldr r7, [r6, #0]
    ldr r1, [r7, r1]
    bl _numops_subs
    push {r0} ; proc-arg
    movs r0, #240
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r1, _ldlit_45 ; _dbl63      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    movs r1, #69
    lsls r1, r1, #2
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #73
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    movs r1, #37
    lsls r1, r1, #3
    ldr r7, [r6, #0]
    ldr r1, [r7, r1]
    bl _numops_subs
    push {r0} ; proc-arg
    movs r0, #240
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r1, _ldlit_46 ; _dbl64      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    movs r1, #9
    lsls r1, r1, #5
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #75
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    movs r1, #19
    lsls r1, r1, #4
    ldr r7, [r6, #0]
    ldr r1, [r7, r1]
    bl _numops_subs
    push {r0} ; proc-arg
    movs r0, #240
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r1, _ldlit_45 ; _dbl63      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    movs r1, #200
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #9
    lsls r0, r0, #5
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    ldr r7, [r6, #0]
    ldr r1, [r7, #80]
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r1, _ldlit_47 ; _dbl65      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    movs r0, #33
    lsls r0, r0, #3
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    ldr r1, _ldlit_48 ; _dbl66      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    ldr r7, [r6, #0]
    str r0, [r7, #80]
    @stackempty locals
    movs r0, #69
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    ldr r7, [r6, #0]
    ldr r1, [r7, #76]
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r1, _ldlit_47 ; _dbl65      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    movs r0, #248
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    ldr r1, _ldlit_48 ; _dbl66      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    ldr r7, [r6, #0]
    str r0, [r7, #76]
    @stackempty locals
    movs r0, #200
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    movs r1, #196
    ldr r7, [r6, #0]
    ldr r1, [r7, r1]
    bl _numops_adds
    movs r1, #196
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
.ret.938:
    @stackempty locals
    movs r0, #0
.final_0_23:
airbit_calculateAngles__P938_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function custom.ts(418,5): airbit.IMU_sensorRead
    ;
    .object airbit_IMU_sensorRead__P943 "custom.ts(418,5): airbit.IMU_sensorRead"
airbit_IMU_sensorRead__P943_pre:
    .section code
    .balign 4
    .section code
airbit_IMU_sensorRead__P943:
airbit_IMU_sensorRead__P943_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
airbit_IMU_sensorRead__P943_locals:
    movs r0, #66
    push {r0} ; proc-arg
    movs r0, #3
    push {r0} ; proc-arg
    movs r0, #135
    push {r0} ; proc-arg
    movs r0, #77
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    bl pins_i2cWriteNumber__P614
_proccall220:
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    movs r0, #66
    push {r0} ; proc-arg
    movs r0, #17
    push {r0} ; proc-arg
    movs r0, #209
    push {r0} ; proc-arg
    bl pins_i2cReadNumber__P613
_proccall221:
    add sp, #4*3 ; pop locals 3
    movs r1, #35
    lsls r1, r1, #3
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #66
    push {r0} ; proc-arg
    movs r0, #17
    push {r0} ; proc-arg
    movs r0, #209
    push {r0} ; proc-arg
    bl pins_i2cReadNumber__P613
_proccall222:
    add sp, #4*3 ; pop locals 3
    movs r1, #73
    lsls r1, r1, #2
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #10
    push {r0} ; proc-arg
    movs r0, #17
    push {r0} ; proc-arg
    movs r0, #209
    push {r0} ; proc-arg
    bl pins_i2cReadNumber__P613
_proccall223:
    add sp, #4*3 ; pop locals 3
    movs r1, #75
    lsls r1, r1, #2
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #66
    push {r0} ; proc-arg
    movs r0, #3
    push {r0} ; proc-arg
    movs r0, #119
    push {r0} ; proc-arg
    movs r0, #209
    push {r0} ; proc-arg
    bl pins_i2cWriteNumber__P614
_proccall224:
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    movs r0, #66
    push {r0} ; proc-arg
    movs r0, #17
    push {r0} ; proc-arg
    movs r0, #209
    push {r0} ; proc-arg
    bl pins_i2cReadNumber__P613
_proccall225:
    add sp, #4*3 ; pop locals 3
    movs r1, #67
    lsls r1, r1, #2
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #66
    push {r0} ; proc-arg
    movs r0, #17
    push {r0} ; proc-arg
    movs r0, #209
    push {r0} ; proc-arg
    bl pins_i2cReadNumber__P613
_proccall226:
    add sp, #4*3 ; pop locals 3
    movs r1, #252
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #10
    push {r0} ; proc-arg
    movs r0, #17
    push {r0} ; proc-arg
    movs r0, #209
    push {r0} ; proc-arg
    bl pins_i2cReadNumber__P613
_proccall227:
    add sp, #4*3 ; pop locals 3
    movs r1, #1
    lsls r1, r1, #8
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
.ret.943:
    @stackempty locals
    movs r0, #0
.final_0_24:
airbit_IMU_sensorRead__P943_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pins.ts(114,5): pins.i2cReadNumber
    ;
    .object pins_i2cReadNumber__P613 "core/pins.ts(114,5): pins.i2cReadNumber"
pins_i2cReadNumber__P613_pre:
    .section code
    .balign 4
    .section code
pins_i2cReadNumber__P613:
pins_i2cReadNumber__P613_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
pins_i2cReadNumber__P613_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl pins_sizeOf__P628
_proccall228:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    push {r0} ; proc-arg
    bl _conv_9
    mov r7, sp
    str r7, [r6, #4]
    bl pins::i2cReadBuffer
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_10
    movs r2, #0
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::getNumber
    add sp, #4*2 ; pop locals 2
.ret.613:
    @stackempty locals
.final_0_25:
    add sp, #4*1 ; pop locals 1
pins_i2cReadNumber__P613_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function custom.ts(127,5): airbit.batteryCalculation
    ;
    .object airbit_batteryCalculation__P934 "custom.ts(127,5): airbit.batteryCalculation"
airbit_batteryCalculation__P934_pre:
    .section code
    .balign 4
    .section code
airbit_batteryCalculation__P934:
airbit_batteryCalculation__P934_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
airbit_batteryCalculation__P934_locals:
    movs r0, #100
    mov r7, sp
    str r7, [r6, #4]
    bl pins::analogReadPin
    bl _numops_fromInt
    push {r0} ; proc-arg
    movs r0, #39
    lsls r0, r0, #3
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r1, _ldlit_49 ; _dbl60      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #56]
    push {r0} ; proc-arg
    ldr r1, _ldlit_50 ; _dbl61      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::round
    add sp, #4*1 ; pop locals 1
    ldr r7, [r6, #0]
    str r0, [r7, #56]
    @stackempty locals
.ret.934:
    @stackempty locals
    movs r0, #0
.final_0_26:
airbit_batteryCalculation__P934_end:
    pop {pc}
.object PUSH
.balign 4
_ldlit_44:
 .word _dbl62
_ldlit_45:
 .word _dbl63
_ldlit_46:
 .word _dbl64
_ldlit_47:
 .word _dbl65
_ldlit_48:
 .word _dbl66
_ldlit_49:
 .word _dbl60
_ldlit_50:
 .word _dbl61
.object POP
    @stackempty func
    @stackempty args
; endfun
    ;
; Function main.ts(134,1): radioSendData
    ;
    .object radioSendData__P1147 "main.ts(134,1): radioSendData"
radioSendData__P1147_pre:
    .section code
    .balign 4
    .section code
radioSendData__P1147:
radioSendData__P1147_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
radioSendData__P1147_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    ldr r0, _ldlit_52 ; _str85      
    push {r0} ; proc-arg
    bl radio_sendValue__P905
_proccall229:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #24]
    push {r0} ; proc-arg
    ldr r0, _ldlit_53 ; _str86      
    push {r0} ; proc-arg
    bl radio_sendValue__P905
_proccall230:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #28]
    push {r0} ; proc-arg
    ldr r0, _ldlit_54 ; _str87      
    push {r0} ; proc-arg
    bl radio_sendValue__P905
_proccall231:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #36]
    push {r0} ; proc-arg
    ldr r0, _ldlit_55 ; _str88      
    push {r0} ; proc-arg
    bl radio_sendValue__P905
_proccall232:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #48]
    push {r0} ; proc-arg
    ldr r0, _ldlit_56 ; _str89      
    push {r0} ; proc-arg
    bl radio_sendValue__P905
_proccall233:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #84]
    push {r0} ; proc-arg
    ldr r0, _ldlit_57 ; _str90      
    push {r0} ; proc-arg
    bl radio_sendValue__P905
_proccall234:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #88]
    push {r0} ; proc-arg
    ldr r0, _ldlit_58 ; _str91      
    push {r0} ; proc-arg
    bl radio_sendValue__P905
_proccall235:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #56]
    push {r0} ; proc-arg
    ldr r0, _ldlit_59 ; _str92      
    push {r0} ; proc-arg
    bl radio_sendValue__P905
_proccall236:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #100
    mov r7, sp
    str r7, [r6, #4]
    bl pins::analogReadPin
    bl _numops_fromInt
    push {r0} ; the one arg
    ldr r0, _ldlit_60 ; _str93      
    push {r0} ; proc-arg
    bl radio_sendValue__P905
_proccall237:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #19
    lsls r0, r0, #8
    adds r0, #136
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
.ret.1147:
    @stackempty locals
    movs r0, #0
.final_0_27:
radioSendData__P1147_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(312,5): radio.sendValue
    ;
    .object radio_sendValue__P905 "radio/radio.ts(312,5): radio.sendValue"
radio_sendValue__P905_pre:
    .section code
    .balign 4
    .section code
radio_sendValue__P905:
radio_sendValue__P905_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
radio_sendValue__P905_locals:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    movs r1, #1
    bl _numops_orrs
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_eqq
    add sp, #4*2 ; pop locals 2
    beq .else_0_28      
.jmpz238:
    movs r0, #3
    push {r0} ; proc-arg
    bl radio_RadioPacket_mkPacket__P888
_proccall239:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    b .afterif_1_28      
.else_0_28:
    movs r0, #11
    push {r0} ; proc-arg
    bl radio_RadioPacket_mkPacket__P888
_proccall240:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
.afterif_1_28:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl radio_RadioPacket_numberPayload__P898
_proccall241:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl radio_RadioPacket_stringPayload__P896
_proccall242:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl radio_sendPacket__P909
_proccall243:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.905:
    @stackempty locals
    movs r0, #0
.final_2_28:
    add sp, #4*1 ; pop locals 1
radio_sendValue__P905_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(369,5): radio.sendPacket
    ;
    .object radio_sendPacket__P909 "radio/radio.ts(369,5): radio.sendPacket"
radio_sendPacket__P909_pre:
    .section code
    .balign 4
    .section code
radio_sendPacket__P909:
radio_sendPacket__P909_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
radio_sendPacket__P909_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl control::millis
    bl _numops_fromInt
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl radio_RadioPacket_time__P892
_proccall244:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #79
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_0_29      
.jmpz245:
    mov r7, sp
    str r7, [r6, #4]
    bl control::deviceSerialNumber
    bl _numops_fromInt
    b .condexprfin_1_29      
.condexprz_0_29:
    movs r0, #1
.condexprfin_1_29:
; jmp value (already in r0)
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl radio_RadioPacket_serial__P894
_proccall246:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    bl _inst_radio_RadioPacket__C886_validate_11
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    bl _conv_12
    mov r7, sp
    str r7, [r6, #4]
    bl radio::sendRawPacket
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.909:
    @stackempty locals
    movs r0, #0
.final_2_29:
radio_sendPacket__P909_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(210,9): radio.RadioPacket.serial
    ;
    .object radio_RadioPacket_serial__P894 "radio/radio.ts(210,9): radio.RadioPacket.serial"
radio_RadioPacket_serial__P894_pre:
    .section code
    .balign 4
radio_RadioPacket_serial__P894_args:
    cmp r4, #2
    bge radio_RadioPacket_serial__P894_nochk
    push {lr}
    bl _expand_args_2_4
    bl radio_RadioPacket_serial__P894_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
radio_RadioPacket_serial__P894:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_radio_RadioPacket__C886_validate_11
    mov lr, r7
radio_RadioPacket_serial__P894_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
radio_RadioPacket_serial__P894_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_13
    movs r1, #5
    movs r2, #5
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::setNumber
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.894:
    @stackempty locals
    movs r0, #0
.final_0_30:
radio_RadioPacket_serial__P894_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(206,9): radio.RadioPacket.serial
    ;
    .object radio_RadioPacket_serial__P893 "radio/radio.ts(206,9): radio.RadioPacket.serial"
radio_RadioPacket_serial__P893_pre:
    .section code
    .balign 4
radio_RadioPacket_serial__P893_args:
    cmp r4, #1
    bge radio_RadioPacket_serial__P893_nochk
    push {lr}
    bl _expand_args_1_14
    bl radio_RadioPacket_serial__P893_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
radio_RadioPacket_serial__P893:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_radio_RadioPacket__C886_validate_11
    mov lr, r7
radio_RadioPacket_serial__P893_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
radio_RadioPacket_serial__P893_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    bl _conv_12
    movs r1, #5
    movs r2, #5
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::getNumber
    add sp, #4*1 ; pop locals 1
.ret.893:
    @stackempty locals
.final_0_31:
radio_RadioPacket_serial__P893_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(202,9): radio.RadioPacket.time
    ;
    .object radio_RadioPacket_time__P892 "radio/radio.ts(202,9): radio.RadioPacket.time"
radio_RadioPacket_time__P892_pre:
    .section code
    .balign 4
radio_RadioPacket_time__P892_args:
    cmp r4, #2
    bge radio_RadioPacket_time__P892_nochk
    push {lr}
    bl _expand_args_2_4
    bl radio_RadioPacket_time__P892_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
radio_RadioPacket_time__P892:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_radio_RadioPacket__C886_validate_11
    mov lr, r7
radio_RadioPacket_time__P892_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
radio_RadioPacket_time__P892_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_13
    movs r1, #5
    movs r2, #1
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::setNumber
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.892:
    @stackempty locals
    movs r0, #0
.final_0_32:
radio_RadioPacket_time__P892_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(198,9): radio.RadioPacket.time
    ;
    .object radio_RadioPacket_time__P891 "radio/radio.ts(198,9): radio.RadioPacket.time"
radio_RadioPacket_time__P891_pre:
    .section code
    .balign 4
radio_RadioPacket_time__P891_args:
    cmp r4, #1
    bge radio_RadioPacket_time__P891_nochk
    push {lr}
    bl _expand_args_1_14
    bl radio_RadioPacket_time__P891_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
radio_RadioPacket_time__P891:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_radio_RadioPacket__C886_validate_11
    mov lr, r7
radio_RadioPacket_time__P891_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
radio_RadioPacket_time__P891_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    bl _conv_12
    movs r1, #5
    movs r2, #1
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::getNumber
    add sp, #4*1 ; pop locals 1
.ret.891:
    @stackempty locals
.final_0_33:
radio_RadioPacket_time__P891_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(219,9): radio.RadioPacket.stringPayload
    ;
    .object radio_RadioPacket_stringPayload__P896 "radio/radio.ts(219,9): radio.RadioPacket.stringPayload"
radio_RadioPacket_stringPayload__P896_pre:
    .section code
    .balign 4
radio_RadioPacket_stringPayload__P896_args:
    cmp r4, #2
    bge radio_RadioPacket_stringPayload__P896_nochk
    push {lr}
    bl _expand_args_2_4
    bl radio_RadioPacket_stringPayload__P896_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
radio_RadioPacket_stringPayload__P896:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_radio_RadioPacket__C886_validate_11
    mov lr, r7
radio_RadioPacket_stringPayload__P896_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
radio_RadioPacket_stringPayload__P896_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    movs r1, #1
    bl _pxt_buffer_get
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    bl radio_getStringOffset__P911
_proccall247:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_34      
.jmpz248:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    movs r1, #1
    bl _pxt_buffer_get
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    bl radio_getMaxStringLength__P912
_proccall249:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl radio_truncateString__P910
_proccall250:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_5
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBufferFromUTF8
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    bl _conv_12
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    bl _conv_15
    bl _pxt_buffer_set
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    bl _conv_16
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::write
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.else_0_34:
.afterif_1_34:
.ret.896:
    @stackempty locals
    movs r0, #0
    b .final_2_34      
.object PUSH
.balign 4
_ldlit_52:
 .word _str85
_ldlit_53:
 .word _str86
_ldlit_54:
 .word _str87
_ldlit_55:
 .word _str88
_ldlit_56:
 .word _str89
_ldlit_57:
 .word _str90
_ldlit_58:
 .word _str91
_ldlit_59:
 .word _str92
_ldlit_60:
 .word _str93
.object POP
.final_2_34:
    add sp, #4*2 ; pop locals 2
radio_RadioPacket_stringPayload__P896_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(400,5): radio.getMaxStringLength
    ;
    .object radio_getMaxStringLength__P912 "radio/radio.ts(400,5): radio.getMaxStringLength"
radio_getMaxStringLength__P912_pre:
    .section code
    .balign 4
    .section code
radio_getMaxStringLength__P912:
radio_getMaxStringLength__P912_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
radio_getMaxStringLength__P912_locals:
    ldr r0, [sp, args@0]
    push {r0}; tmpstore @1
    mov r1, r0
    movs r0, #5
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz251
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_35      
.jmpz251:
    movs r0, #3
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz252
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_35      
.jmpz252:
    movs r0, #11
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz253
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_2_35      
.jmpz253:
    pop {r0} ; tmpref @1
    b .switch_3_35      
.switch_0_35:
    movs r0, #39
    b .ret.912      
.switch_1_35:
.switch_2_35:
    movs r0, #17
    b .ret.912      
.switch_3_35:
    movs r0, #0
    b .ret.912      
.brk.2044:
    movs r0, #0
.ret.912:
    @stackempty locals
.final_4_35:
radio_getMaxStringLength__P912_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(375,5): radio.truncateString
    ;
    .object radio_truncateString__P910 "radio/radio.ts(375,5): radio.truncateString"
radio_truncateString__P910_pre:
    .section code
    .balign 4
    .section code
radio_truncateString__P910:
radio_truncateString__P910_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
radio_truncateString__P910_locals:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl helpers_stringSubstr__P219
_proccall254:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, args@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_5
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBufferFromUTF8
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
.cont.2065:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_12
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    ldr r1, [sp, args@1]
    bl _cmp_gt
    beq .brk.2065      
.jmpz255:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_5
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    movs r1, #3
    bl _numops_subs
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    movs r0, #1
    push {r0} ; proc-arg
    push {r2}
    bl helpers_stringSubstr__P219
_proccall256:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, args@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_5
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBufferFromUTF8
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    b .cont.2065      
.brk.2065:
    ldr r0, [sp, args@0]
.ret.910:
    @stackempty locals
.final_0_36:
    add sp, #4*1 ; pop locals 1
radio_truncateString__P910_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(381,5): helpers.stringSubstr
    ;
    .object helpers_stringSubstr__P219 "core/pxt-helpers.ts(381,5): helpers.stringSubstr"
helpers_stringSubstr__P219_pre:
    .section code
    .balign 4
    .section code
helpers_stringSubstr__P219:
helpers_stringSubstr__P219_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
helpers_stringSubstr__P219_locals:
    ldr r0, [sp, args@2]
    movs r1, #0
    bl _cmp_eqq
    beq .condexprz_0_37      
.jmpz257:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_5
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    b .condexprfin_1_37      
.condexprz_0_37:
    ldr r0, [sp, args@2]
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_3_37      
.jmpz258:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_2_37      
.lazySkip_3_37:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    movs r0, #1
.lazy_2_37:
; jmp value (already in r0)
.condexprfin_1_37:
; jmp value (already in r0)
    str r0, [sp, args@2]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    bl _conv_17
    mov r7, sp
    str r7, [r6, #4]
    bl String_::substr
    add sp, #4*3 ; pop locals 3
.ret.219:
    @stackempty locals
.final_4_37:
helpers_stringSubstr__P219_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(194,9): radio.RadioPacket.packetType
    ;
    .object radio_RadioPacket_packetType__P890 "radio/radio.ts(194,9): radio.RadioPacket.packetType"
radio_RadioPacket_packetType__P890_pre:
    .section code
    .balign 4
radio_RadioPacket_packetType__P890_args:
    cmp r4, #1
    bge radio_RadioPacket_packetType__P890_nochk
    push {lr}
    bl _expand_args_1_14
    bl radio_RadioPacket_packetType__P890_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
radio_RadioPacket_packetType__P890:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_radio_RadioPacket__C886_validate_11
    mov lr, r7
radio_RadioPacket_packetType__P890_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
radio_RadioPacket_packetType__P890_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    movs r1, #1
    bl _pxt_buffer_get
    add sp, #4*1 ; pop locals 1
.ret.890:
    @stackempty locals
.final_0_38:
radio_RadioPacket_packetType__P890_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(387,5): radio.getStringOffset
    ;
    .object radio_getStringOffset__P911 "radio/radio.ts(387,5): radio.getStringOffset"
radio_getStringOffset__P911_pre:
    .section code
    .balign 4
    .section code
radio_getStringOffset__P911:
radio_getStringOffset__P911_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
radio_getStringOffset__P911_locals:
    ldr r0, [sp, args@0]
    push {r0}; tmpstore @1
    mov r1, r0
    movs r0, #5
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz259
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_39      
.jmpz259:
    movs r0, #3
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz260
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_39      
.jmpz260:
    movs r0, #11
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz261
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_2_39      
.jmpz261:
    pop {r0} ; tmpref @1
    b .switch_3_39      
.switch_0_39:
    movs r0, #19
    b .ret.911      
.switch_1_39:
    movs r0, #27
    b .ret.911      
.switch_2_39:
    movs r0, #35
    b .ret.911      
.switch_3_39:
    movs r0, #0
    b .ret.911      
.brk.2103:
    movs r0, #0
.ret.911:
    @stackempty locals
.final_4_39:
radio_getStringOffset__P911_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(214,9): radio.RadioPacket.stringPayload
    ;
    .object radio_RadioPacket_stringPayload__P895 "radio/radio.ts(214,9): radio.RadioPacket.stringPayload"
radio_RadioPacket_stringPayload__P895_pre:
    .section code
    .balign 4
radio_RadioPacket_stringPayload__P895_args:
    cmp r4, #1
    bge radio_RadioPacket_stringPayload__P895_nochk
    push {lr}
    bl _expand_args_1_14
    bl radio_RadioPacket_stringPayload__P895_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
radio_RadioPacket_stringPayload__P895:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_radio_RadioPacket__C886_validate_11
    mov lr, r7
radio_RadioPacket_stringPayload__P895_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
radio_RadioPacket_stringPayload__P895_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    movs r1, #1
    bl _pxt_buffer_get
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    bl radio_getStringOffset__P911
_proccall262:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_0_40      
.jmpz263:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_buffer_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_18
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::slice
    add sp, #4*3 ; pop locals 3
    push {r0} ; proc-arg
    bl _conv_12
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::toString
    add sp, #4*1 ; pop locals 1
    b .condexprfin_1_40      
.condexprz_0_40:
    movs r0, #0
.condexprfin_1_40:
; jmp value (already in r0)
.ret.895:
    @stackempty locals
.final_2_40:
    add sp, #4*1 ; pop locals 1
radio_RadioPacket_stringPayload__P895_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(240,9): radio.RadioPacket.numberPayload
    ;
    .object radio_RadioPacket_numberPayload__P898 "radio/radio.ts(240,9): radio.RadioPacket.numberPayload"
radio_RadioPacket_numberPayload__P898_pre:
    .section code
    .balign 4
radio_RadioPacket_numberPayload__P898_args:
    cmp r4, #2
    bge radio_RadioPacket_numberPayload__P898_nochk
    push {lr}
    bl _expand_args_2_4
    bl radio_RadioPacket_numberPayload__P898_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
radio_RadioPacket_numberPayload__P898:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_radio_RadioPacket__C886_validate_11
    mov lr, r7
radio_RadioPacket_numberPayload__P898_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
radio_RadioPacket_numberPayload__P898_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    movs r1, #1
    bl _pxt_buffer_get
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r1, r0
    movs r0, #1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz264
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_41      
.jmpz264:
    movs r0, #3
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz265
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_41      
.jmpz265:
    movs r0, #9
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz266
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_2_41      
.jmpz266:
    movs r0, #11
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz267
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_3_41      
.jmpz267:
    pop {r0} ; tmpref @1
    b .brk.2137      
.switch_0_41:
.switch_1_41:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_13
    movs r1, #5
    movs r2, #9
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::setNumber
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .brk.2137      
.switch_2_41:
.switch_3_41:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_13
    movs r1, #14
    movs r2, #9
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::setNumber
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.brk.2137:
.ret.898:
    @stackempty locals
    movs r0, #0
.final_4_41:
radio_RadioPacket_numberPayload__P898_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(228,9): radio.RadioPacket.numberPayload
    ;
    .object radio_RadioPacket_numberPayload__P897 "radio/radio.ts(228,9): radio.RadioPacket.numberPayload"
radio_RadioPacket_numberPayload__P897_pre:
    .section code
    .balign 4
radio_RadioPacket_numberPayload__P897_args:
    cmp r4, #1
    bge radio_RadioPacket_numberPayload__P897_nochk
    push {lr}
    bl _expand_args_1_14
    bl radio_RadioPacket_numberPayload__P897_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
radio_RadioPacket_numberPayload__P897:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_radio_RadioPacket__C886_validate_11
    mov lr, r7
radio_RadioPacket_numberPayload__P897_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
radio_RadioPacket_numberPayload__P897_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    movs r1, #1
    bl _pxt_buffer_get
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r1, r0
    movs r0, #1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz268
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_42      
.jmpz268:
    movs r0, #3
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz269
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_42      
.jmpz269:
    movs r0, #9
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz270
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_2_42      
.jmpz270:
    movs r0, #11
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz271
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_3_42      
.jmpz271:
    pop {r0} ; tmpref @1
    b .brk.2158      
.switch_0_42:
.switch_1_42:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    bl _conv_12
    movs r1, #5
    movs r2, #9
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::getNumber
    add sp, #4*1 ; pop locals 1
    b .ret.897      
.switch_2_42:
.switch_3_42:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    bl _conv_12
    movs r1, #14
    movs r2, #9
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::getNumber
    add sp, #4*1 ; pop locals 1
    b .ret.897      
.brk.2158:
    movs r0, #0
.ret.897:
    @stackempty locals
.final_4_42:
radio_RadioPacket_numberPayload__P897_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(180,9): radio.RadioPacket.mkPacket
    ;
    .object radio_RadioPacket_mkPacket__P888 "radio/radio.ts(180,9): radio.RadioPacket.mkPacket"
radio_RadioPacket_mkPacket__P888_pre:
    .section code
    .balign 4
radio_RadioPacket_mkPacket__P888_args:
    cmp r4, #1
    bge radio_RadioPacket_mkPacket__P888_nochk
    push {lr}
    bl _expand_args_1_14
    bl radio_RadioPacket_mkPacket__P888_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
radio_RadioPacket_mkPacket__P888:
radio_RadioPacket_mkPacket__P888_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
radio_RadioPacket_mkPacket__P888_locals:
    ldr r0, _ldlit_62 ; radio_RadioPacket__C886_VT      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    push {r0}; tmpstore @1
    movs r0, #0
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @1
    push {r0} ; proc-arg
    bl radio_RadioPacket_constructor__P903
_proccall272:
    add sp, #4*2 ; pop locals 2
    pop {r0} ; tmpref @1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    bl _inst_radio_RadioPacket__C886_validate_11
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_19
    movs r1, #1
    bl _pxt_buffer_set
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@0]
.ret.888:
    @stackempty locals
.final_0_43:
    add sp, #4*1 ; pop locals 1
radio_RadioPacket_mkPacket__P888_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(186,9): radio.RadioPacket.constructor
    ;
    .object radio_RadioPacket_constructor__P903 "radio/radio.ts(186,9): radio.RadioPacket.constructor"
radio_RadioPacket_constructor__P903_pre:
    .section code
    .balign 4
    .section code
radio_RadioPacket_constructor__P903:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_radio_RadioPacket__C886_validate_11
    mov lr, r7
radio_RadioPacket_constructor__P903_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
radio_RadioPacket_constructor__P903_locals:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    str r1, [r0, #4]
    ldr r0, [sp, args@1]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_44      
.jmpz273:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r0, #36
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBuffer
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #4]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_0_44:
.afterif_1_44:
    movs r0, #0
.ret.903:
    @stackempty locals
.final_2_44:
radio_RadioPacket_constructor__P903_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function main.ts(14,1): screen
    ;
    .object screen__P1131 "main.ts(14,1): screen"
screen__P1131_pre:
    .section code
    .balign 4
    .section code
screen__P1131:
screen__P1131_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
screen__P1131_locals:
    movs r0, #100
    mov r7, sp
    str r7, [r6, #4]
    bl pins::analogReadPin
    bl _numops_fromInt
    movs r1, #6
    lsls r1, r1, #8
    adds r1, #25
    bl _cmp_gt
    beq .else_0_45      
.jmpz274:
    movs r0, #100
    mov r7, sp
    str r7, [r6, #4]
    bl pins::analogReadPin
    bl _numops_fromInt
    movs r1, #7
    lsls r1, r1, #8
    adds r1, #109
    bl _cmp_gt
    beq .else_1_45      
.jmpz275:
    movs r0, #4
    lsls r0, r0, #8
    adds r0, #177
    push {r0} ; proc-arg
    movs r0, #5
    push {r0} ; proc-arg
    bl basic_showIcon__P383
_proccall276:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, _ldlit_63 ; _str81      
    movs r1, #150
    mov r7, sp
    str r7, [r6, #4]
    bl basic::showString
    @stackempty locals
    b .afterif_2_45      
.else_1_45:
    ldr r0, _ldlit_64 ; _img82      
    movs r1, #25
    lsls r1, r1, #4
    mov r7, sp
    str r7, [r6, #4]
    bl basic::showLeds
    @stackempty locals
    ldr r0, _ldlit_65 ; _img83      
    movs r1, #25
    lsls r1, r1, #4
    mov r7, sp
    str r7, [r6, #4]
    bl basic::showLeds
    @stackempty locals
    ldr r0, _ldlit_66 ; _img84      
    movs r1, #25
    lsls r1, r1, #4
    mov r7, sp
    str r7, [r6, #4]
    bl basic::showLeds
    @stackempty locals
.afterif_2_45:
    b .afterif_3_45      
.else_0_45:
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    movs r1, #1
    bl _cmp_eq
    beq .else_4_45      
.jmpz277:
    bl dots__P1231
_proccall278:
    @stackempty locals
.else_4_45:
.afterif_5_45:
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    movs r1, #3
    bl _cmp_eq
    beq .else_6_45      
.jmpz279:
    bl airbit_batteryLevel__P933
_proccall280:
    mov r3, r0
    movs r0, #14
    push {r0} ; proc-arg
    movs r0, #201
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl led_plotBarGraph__P528
_proccall281:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.else_6_45:
.afterif_7_45:
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    movs r1, #5
    bl _cmp_eq
    beq .else_8_45      
.jmpz282:
    bl airbit_batterymVolt__P935
_proccall283:
    mov r3, r0
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #45
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl basic_showNumber__P380
_proccall284:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_8_45:
.afterif_9_45:
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    movs r1, #7
    bl _cmp_eq
    beq .else_10_45      
.jmpz285:
    movs r0, #100
    mov r7, sp
    str r7, [r6, #4]
    bl pins::analogReadPin
    bl _numops_fromInt
    mov r3, r0
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #45
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl basic_showNumber__P380
_proccall286:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_10_45:
.afterif_11_45:
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    movs r1, #9
    bl _cmp_eq
    beq .else_12_45      
.jmpz287:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #45
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #52]
    push {r0} ; proc-arg
    bl basic_showNumber__P380
_proccall288:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_12_45:
.afterif_13_45:
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    movs r1, #11
    bl _cmp_eq
    beq .else_14_45      
.jmpz289:
    bl motorTest__P1233
_proccall290:
    @stackempty locals
.else_14_45:
.afterif_15_45:
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    movs r1, #13
    bl _cmp_eq
    beq .else_16_45      
.jmpz291:
    mov r7, sp
    str r7, [r6, #4]
    bl basic::clearScreen
    @stackempty locals
    bl motorLed__P1166
_proccall292:
    @stackempty locals
.else_16_45:
.afterif_17_45:
.afterif_3_45:
.ret.1131:
    @stackempty locals
    movs r0, #0
.final_18_45:
screen__P1131_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function main.ts(158,1): motorLed
    ;
    .object motorLed__P1166 "main.ts(158,1): motorLed"
motorLed__P1166_pre:
    .section code
    .balign 4
    .section code
motorLed__P1166:
motorLed__P1166_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
motorLed__P1166_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl basic::clearScreen
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #92]
    push {r0} ; proc-arg
    bl _conv_20
    movs r0, #0
    movs r1, #4
    mov r7, sp
    str r7, [r6, #4]
    bl led::plotBrightness
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #100]
    push {r0} ; proc-arg
    bl _conv_20
    movs r0, #0
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl led::plotBrightness
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #96]
    push {r0} ; proc-arg
    bl _conv_20
    movs r0, #4
    movs r1, #4
    mov r7, sp
    str r7, [r6, #4]
    bl led::plotBrightness
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #104]
    push {r0} ; proc-arg
    bl _conv_20
    movs r0, #4
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl led::plotBrightness
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #9
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    movs r0, #31
    push {r0} ; proc-arg
    movs r0, #29
    negs r0, r0
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #80]
    push {r0} ; proc-arg
    bl Math_map__P18
_proccall293:
    add sp, #4*5 ; pop locals 5
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    movs r0, #9
    push {r0} ; proc-arg
    movs r0, #31
    push {r0} ; proc-arg
    movs r0, #29
    negs r0, r0
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #76]
    push {r0} ; proc-arg
    bl Math_map__P18
_proccall294:
    add sp, #4*5 ; pop locals 5
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl led::plot
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.1166:
    @stackempty locals
    movs r0, #0
.final_0_46:
motorLed__P1166_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/math.ts(39,5): Math.map
    ;
    .object Math_map__P18 "core/math.ts(39,5): Math.map"
Math_map__P18_pre:
    .section code
    .balign 4
    .section code
Math_map__P18:
Math_map__P18_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Math_map__P18_locals:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, args@4]
    ldr r1, [sp, args@3]
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    ldr r1, [sp, args@1]
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::div
    add sp, #4*2 ; pop locals 2
    ldr r1, [sp, args@3]
    bl _numops_adds
.ret.18:
    @stackempty locals
.final_0_47:
Math_map__P18_end:
    pop {pc}
.object PUSH
.balign 4
_ldlit_62:
 .word radio_RadioPacket__C886_VT
_ldlit_63:
 .word _str81
_ldlit_64:
 .word _img82
_ldlit_65:
 .word _img83
_ldlit_66:
 .word _img84
.object POP
    @stackempty func
    @stackempty args
; endfun
    ;
; Function main.ts(223,1): motorTest
    ;
    .object motorTest__P1233 "main.ts(223,1): motorTest"
motorTest__P1233_pre:
    .section code
    .balign 4
    .section code
motorTest__P1233:
motorTest__P1233_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
motorTest__P1233_locals:
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #92]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #100]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #96]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #104]
    @stackempty locals
    movs r0, #66
    movs r1, #128
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #11
    ldr r7, [r6, #0]
    str r0, [r7, #100]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@0]
    @stackempty locals
.fortop.2306:
    ldr r0, [sp, locals@0]
    movs r1, #101
    bl _cmp_lt
    beq .brk.2306      
.jmpz295:
    mov r7, sp
    str r7, [r6, #4]
    bl basic::clearScreen
    @stackempty locals
    movs r0, #21
    push {r0} ; proc-arg
    movs r0, #3
    push {r0} ; proc-arg
    movs r0, #3
    push {r0} ; proc-arg
    movs r0, #3
    push {r0} ; proc-arg
    bl airbit_rotateDot__P939
_proccall296:
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    movs r0, #20
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
.cont.2306:
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@0]
    @stackempty locals
    b .fortop.2306      
.brk.2306:
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #100]
    @stackempty locals
    movs r0, #11
    ldr r7, [r6, #0]
    str r0, [r7, #104]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.2318:
    ldr r0, [sp, locals@1]
    movs r1, #101
    bl _cmp_lt
    beq .brk.2318      
.jmpz297:
    mov r7, sp
    str r7, [r6, #4]
    bl basic::clearScreen
    @stackempty locals
    movs r0, #19
    negs r0, r0
    push {r0} ; proc-arg
    movs r0, #3
    push {r0} ; proc-arg
    movs r0, #3
    push {r0} ; proc-arg
    movs r0, #7
    push {r0} ; proc-arg
    bl airbit_rotateDot__P939
_proccall298:
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    movs r0, #20
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
.cont.2318:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.2318      
.brk.2318:
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #104]
    @stackempty locals
    movs r0, #11
    ldr r7, [r6, #0]
    str r0, [r7, #96]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@2]
    @stackempty locals
.fortop.2332:
    ldr r0, [sp, locals@2]
    movs r1, #101
    bl _cmp_lt
    beq .brk.2332      
.jmpz299:
    mov r7, sp
    str r7, [r6, #4]
    bl basic::clearScreen
    @stackempty locals
    movs r0, #21
    push {r0} ; proc-arg
    movs r0, #3
    push {r0} ; proc-arg
    movs r0, #7
    push {r0} ; proc-arg
    movs r0, #7
    push {r0} ; proc-arg
    bl airbit_rotateDot__P939
_proccall300:
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    movs r0, #20
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
.cont.2332:
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
    b .fortop.2332      
.brk.2332:
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #96]
    @stackempty locals
    movs r0, #11
    ldr r7, [r6, #0]
    str r0, [r7, #92]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@3]
    @stackempty locals
.fortop.2344:
    ldr r0, [sp, locals@3]
    movs r1, #101
    bl _cmp_lt
    beq .brk.2344      
.jmpz301:
    mov r7, sp
    str r7, [r6, #4]
    bl basic::clearScreen
    @stackempty locals
    movs r0, #19
    negs r0, r0
    push {r0} ; proc-arg
    movs r0, #3
    push {r0} ; proc-arg
    movs r0, #7
    push {r0} ; proc-arg
    movs r0, #3
    push {r0} ; proc-arg
    bl airbit_rotateDot__P939
_proccall302:
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    movs r0, #20
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
.cont.2344:
    ldr r0, [sp, locals@3]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@3]
    @stackempty locals
    b .fortop.2344      
.brk.2344:
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #92]
    @stackempty locals
    movs r0, #10
    movs r1, #128
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
.ret.1233:
    @stackempty locals
    movs r0, #0
.final_0_48:
    add sp, #4*4 ; pop locals 4
motorTest__P1233_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function custom.ts(233,5): airbit.rotateDot
    ;
    .object airbit_rotateDot__P939 "custom.ts(233,5): airbit.rotateDot"
airbit_rotateDot__P939_pre:
    .section code
    .balign 4
    .section code
airbit_rotateDot__P939:
airbit_rotateDot__P939_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
airbit_rotateDot__P939_locals:
    ldr r0, [sp, args@0]
    ldr r1, _ldlit_68 ; _dbl67      
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    ldr r1, _ldlit_68 ; _dbl67      
    bl _numops_adds
    push {r0} ; proc-arg
    bl input_runningTime__P394
_proccall303:
    push {r0} ; proc-arg
    movs r1, #78
    lsls r1, r1, #8
    adds r1, #33
    mov r7, sp
    str r7, [r6, #4]
    bl numops::div
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r1, _ldlit_69 ; _dbl68      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::cos
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    ldr r1, _ldlit_68 ; _dbl67      
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    ldr r1, _ldlit_68 ; _dbl67      
    bl _numops_adds
    push {r0} ; proc-arg
    bl input_runningTime__P394
_proccall304:
    push {r0} ; proc-arg
    movs r1, #78
    lsls r1, r1, #8
    adds r1, #33
    mov r7, sp
    str r7, [r6, #4]
    bl numops::div
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r1, _ldlit_69 ; _dbl68      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::sin
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl led::plot
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.939:
    @stackempty locals
    movs r0, #0
.final_0_49:
airbit_rotateDot__P939_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function custom.ts(140,5): airbit.batterymVolt
    ;
    .object airbit_batterymVolt__P935 "custom.ts(140,5): airbit.batterymVolt"
airbit_batterymVolt__P935_pre:
    .section code
    .balign 4
    .section code
airbit_batterymVolt__P935:
airbit_batterymVolt__P935_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
airbit_batterymVolt__P935_locals:
    movs r0, #100
    mov r7, sp
    str r7, [r6, #4]
    bl pins::analogReadPin
    bl _numops_fromInt
    push {r0} ; proc-arg
    movs r0, #39
    lsls r0, r0, #3
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::round
    add sp, #4*1 ; pop locals 1
.ret.935:
    @stackempty locals
.final_0_50:
airbit_batterymVolt__P935_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/basic.ts(13,5): basic.showNumber
    ;
    .object basic_showNumber__P380 "core/basic.ts(13,5): basic.showNumber"
basic_showNumber__P380_pre:
    .section code
    .balign 4
    .section code
basic_showNumber__P380:
basic_showNumber__P380_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
basic_showNumber__P380_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl isNaN__P193
_proccall306:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_51      
.jmpz305:
    ldr r0, _ldlit_70 ; _str1      
    movs r1, #150
    mov r7, sp
    str r7, [r6, #4]
    bl basic::showString
    @stackempty locals
    b .afterif_1_51      
.else_0_51:
    movs r0, #5
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl Math_roundWithPrecision__P233
_proccall307:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toString
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_22
    mov r7, sp
    str r7, [r6, #4]
    bl basic::showString
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.afterif_1_51:
.ret.380:
    @stackempty locals
    movs r0, #0
.final_2_51:
basic_showNumber__P380_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(581,5): Math.roundWithPrecision
    ;
    .object Math_roundWithPrecision__P233 "core/pxt-helpers.ts(581,5): Math.roundWithPrecision"
Math_roundWithPrecision__P233_pre:
    .section code
    .balign 4
    .section code
Math_roundWithPrecision__P233:
Math_roundWithPrecision__P233_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
Math_roundWithPrecision__P233_locals:
    ldr r0, [sp, args@1]
    movs r1, #1
    bl _numops_orrs
    str r0, [sp, args@1]
    @stackempty locals
    ldr r0, [sp, args@1]
    movs r1, #1
    bl _cmp_le
    beq .else_0_52      
.jmpz308:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::round
    add sp, #4*1 ; pop locals 1
    b .ret.233      
.else_0_52:
.afterif_1_52:
    ldr r0, [sp, args@0]
    movs r1, #1
    bl _cmp_eq
    beq .else_2_52      
.jmpz309:
    movs r0, #1
    b .ret.233      
.else_2_52:
.afterif_3_52:
    movs r0, #1
    str r0, [sp, locals@0]
    @stackempty locals
.cont.2433:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    movs r0, #21
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::pow
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::round
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::div
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, args@1]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_5_52      
.jmpz310:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_4_52      
.lazySkip_5_52:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #43
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt
    add sp, #4*1 ; pop locals 1
.lazy_4_52:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .brk.2433      
.jmpz311:
    b .cont.2433      
.brk.2433:
    ldr r0, [sp, locals@0]
.ret.233:
    @stackempty locals
.final_6_52:
    add sp, #4*2 ; pop locals 2
Math_roundWithPrecision__P233_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(13,1): isNaN
    ;
    .object isNaN__P193 "core/pxt-helpers.ts(13,1): isNaN"
isNaN__P193_pre:
    .section code
    .balign 4
    .section code
isNaN__P193:
isNaN__P193_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
isNaN__P193_locals:
    ldr r0, [sp, args@0]
    movs r1, #1
    bl _numops_subs
    str r0, [sp, args@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neqq
    add sp, #4*2 ; pop locals 2
.ret.193:
    @stackempty locals
.final_0_53:
isNaN__P193_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function custom.ts(113,5): airbit.batteryLevel
    ;
    .object airbit_batteryLevel__P933 "custom.ts(113,5): airbit.batteryLevel"
airbit_batteryLevel__P933_pre:
    .section code
    .balign 4
    .section code
airbit_batteryLevel__P933:
airbit_batteryLevel__P933_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
airbit_batteryLevel__P933_locals:
    bl airbit_batteryCalculation__P934
_proccall312:
    @stackempty locals
    movs r0, #201
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    movs r0, #32
    lsls r0, r0, #8
    adds r0, #209
    push {r0} ; proc-arg
    movs r0, #26
    lsls r0, r0, #8
    adds r0, #145
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #56]
    push {r0} ; proc-arg
    bl Math_map__P18
_proccall313:
    add sp, #4*5 ; pop locals 5
.ret.933:
    @stackempty locals
.final_0_54:
airbit_batteryLevel__P933_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/led.ts(44,5): led.plotBarGraph
    ;
    .object led_plotBarGraph__P528 "core/led.ts(44,5): led.plotBarGraph"
led_plotBarGraph__P528_pre:
    .section code
    .balign 4
    .section code
led_plotBarGraph__P528:
led_plotBarGraph__P528_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
led_plotBarGraph__P528_locals:
    ldr r0, [sp, args@2]
    movs r1, #0
    bl _cmp_eq
    beq .else_0_55      
.jmpz314:
    movs r0, #5
    lsls r0, r0, #6
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    str r0, [sp, args@2]
    @stackempty locals
.else_0_55:
.afterif_1_55:
    bl input_runningTime__P394
_proccall315:
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@2]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    bne .jmpz316
    b .else_2_55      
.object PUSH
.balign 4
_ldlit_68:
 .word _dbl67
_ldlit_69:
 .word _dbl68
_ldlit_70:
 .word _str1
.object POP
.jmpz316:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    mov r3, r0
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl console_logValue__P437
_proccall317:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_2_55:
.afterif_3_55:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl isNaN__P193
_proccall319:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_4_55      
.jmpz318:
    mov r7, sp
    str r7, [r6, #4]
    bl basic::clearScreen
    @stackempty locals
    b .ret.528      
.else_4_55:
.afterif_5_55:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl Math_abs__P229
_proccall320:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, args@0]
    @stackempty locals
    ldr r0, [sp, args@1]
    movs r1, #1
    bl _cmp_gt
    beq .else_6_55      
.jmpz321:
    ldr r0, [sp, args@1]
    movs r1, #81
    lsls r1, r1, #2
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    b .afterif_7_55      
.else_6_55:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r0, #81
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*2 ; pop locals 2
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_10_55      
.jmpz322:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_9_55      
.lazySkip_10_55:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@0]
    movs r1, #41
    lsls r1, r1, #3
    ldr r7, [r6, #0]
    ldr r1, [r7, r1]
    bl _numops_subs
    push {r0} ; proc-arg
    movs r1, #78
    lsls r1, r1, #8
    adds r1, #33
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*1 ; pop locals 1
.lazy_9_55:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_8_55      
.jmpz323:
    ldr r0, [sp, args@0]
    movs r1, #81
    lsls r1, r1, #2
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    ldr r0, [sp, locals@0]
    movs r1, #41
    lsls r1, r1, #3
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
.else_8_55:
.afterif_11_55:
.afterif_7_55:
    movs r0, #81
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    ldr r1, _ldlit_72 ; _dbl55      
    bl _cmp_lt
    beq .else_12_55      
.jmpz324:
    movs r0, #3
    movs r1, #81
    lsls r1, r1, #2
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
.else_12_55:
.afterif_13_55:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r0, #81
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::div
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@1]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@2]
    @stackempty locals
    movs r0, #9
    str r0, [sp, locals@3]
    @stackempty locals
.fortop.2516:
    ldr r0, [sp, locals@3]
    movs r1, #1
    bl _cmp_ge
    beq .brk.2516      
.jmpz325:
    movs r0, #1
    str r0, [sp, locals@4]
    @stackempty locals
.fortop.2519:
    ldr r0, [sp, locals@4]
    movs r1, #7
    bl _cmp_lt
    beq .brk.2519      
.jmpz326:
    ldr r0, [sp, locals@2]
    ldr r1, [sp, locals@1]
    bl _cmp_gt
    beq .else_14_55      
.jmpz327:
    movs r0, #5
    ldr r1, [sp, locals@4]
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl led::unplot
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #5
    ldr r1, [sp, locals@4]
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl led::unplot
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .afterif_15_55      
.else_14_55:
    movs r0, #5
    ldr r1, [sp, locals@4]
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl led::plot
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #5
    ldr r1, [sp, locals@4]
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl led::plot
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.afterif_15_55:
    ldr r0, [sp, locals@2]
    ldr r1, _ldlit_73 ; _dbl56      
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
.cont.2519:
    ldr r0, [sp, locals@4]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@4]
    @stackempty locals
    b .fortop.2519      
.brk.2519:
.cont.2516:
    ldr r0, [sp, locals@3]
    movs r1, #3
    bl _numops_subs
    str r0, [sp, locals@3]
    @stackempty locals
    b .fortop.2516      
.brk.2516:
.ret.528:
    @stackempty locals
    movs r0, #0
.final_16_55:
    add sp, #4*5 ; pop locals 5
led_plotBarGraph__P528_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/console.ts(67,5): console.logValue
    ;
    .object console_logValue__P437 "core/console.ts(67,5): console.logValue"
console_logValue__P437_pre:
    .section code
    .balign 4
    .section code
console_logValue__P437:
console_logValue__P437_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
console_logValue__P437_locals:
    ldr r0, [sp, args@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_0_56      
.jmpz328:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    movs r0, #41
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl console_inspect__P438
_proccall329:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_23
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_5
    ldr r1, _ldlit_74 ; _str45      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    movs r0, #41
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl console_inspect__P438
_proccall330:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_24
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    b .condexprfin_1_56      
.condexprz_0_56:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    movs r0, #41
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl console_inspect__P438
_proccall331:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_23
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
.condexprfin_1_56:
; jmp value (already in r0)
    push {r0} ; proc-arg
    bl console_log__P436
_proccall332:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.437:
    @stackempty locals
    movs r0, #0
.final_2_56:
console_logValue__P437_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/console.ts(76,5): console.inspect
    ;
    .object console_inspect__P438 "core/console.ts(76,5): console.inspect"
console_inspect__P438_pre:
    .section code
    .balign 4
    .section code
console_inspect__P438:
console_inspect__P438_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
console_inspect__P438_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::typeOf
    add sp, #4*1 ; pop locals 1
    ldr r1, _ldlit_75 ; _str46      
    bl _cmp_eq
    beq .else_0_57      
.jmpz333:
    ldr r0, [sp, args@0]
    b .ret.438      
    b .afterif_1_57      
.else_0_57:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::typeOf
    add sp, #4*1 ; pop locals 1
    ldr r1, _ldlit_76 ; _str47      
    bl _cmp_eq
    beq .else_2_57      
.jmpz334:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_23
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    b .ret.438      
    b .afterif_3_57      
.else_2_57:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::isArray
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_4_57      
.jmpz335:
    ldr r0, [sp, args@0]
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_26
    bl _pxt_array_length_tagged
    add sp, #4*1 ; pop locals 1
    ldr r1, [sp, args@1]
    bl _cmp_le
    beq .else_5_57      
.jmpz336:
    ldr r0, _ldlit_77 ; _str0      
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl helpers_arrayJoin__P201
_proccall337:
    add sp, #4*2 ; pop locals 2
    b .ret.438      
    b .afterif_6_57      
.else_5_57:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl helpers_arraySlice__P215
_proccall338:
    add sp, #4*3 ; pop locals 3
    mov r3, r0
    ldr r0, _ldlit_77 ; _str0      
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl helpers_arrayJoin__P201
_proccall339:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_23
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_5
    ldr r1, _ldlit_78 ; _str48      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    b .ret.438      
.afterif_6_57:
    b .afterif_7_57      
.else_4_57:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    bl _conv_27
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r1, _ldlit_79 ; _str49      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_10_57      
.jmpz340:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_9_57      
.lazySkip_10_57:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r1, _ldlit_80 ; _str50      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::neq
    add sp, #4*1 ; pop locals 1
.lazy_9_57:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_8_57      
.jmpz341:
    ldr r0, [sp, locals@1]
    b .ret.438      
    b .afterif_11_57      
.object PUSH
.balign 4
_ldlit_72:
 .word _dbl55
_ldlit_73:
 .word _dbl56
_ldlit_74:
 .word _str45
_ldlit_75:
 .word _str46
_ldlit_76:
 .word _str47
_ldlit_77:
 .word _str0
_ldlit_78:
 .word _str48
_ldlit_79:
 .word _str49
_ldlit_80:
 .word _str50
.object POP
.else_8_57:
.afterif_11_57:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::keysOf
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl _conv_26
    bl _pxt_array_length_tagged
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, locals@3]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_12_57      
.jmpz342:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    bl helpers_arraySlice__P215
_proccall343:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@2]
    @stackempty locals
.else_12_57:
.afterif_13_57:
    movs r0, #1
    ldr r1, _ldlit_82 ; console_inspect_inline__P2646_Lit      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkAction
    push {r0}; tmpstore @1
    movs r1, #0
    ldr r2, [sp, args@0]
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::stclo
    ldr r0, [sp, locals@3]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_14_57      
.jmpz344:
    ldr r0, _ldlit_83 ; _str53      
    b .condexprfin_15_57      
.condexprz_14_57:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
.condexprfin_15_57:
; jmp value (already in r0)
    push {r0}; tmpstore @2
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    ldr r0, [sp, #4*2] ; tmpref @1
    push {r0} ; proc-arg
    push {r2}
    bl helpers_arrayReduce__P212
_proccall345:
    add sp, #4*3 ; pop locals 3
    movs r7, #0
    str r7, [sp, #4*1] ; estack
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @2
    push {r0} ; proc-arg
    bl _conv_24
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*4 ; pop locals 4
    push {r0} ; proc-arg
    bl _conv_28
    ldr r0, _ldlit_84 ; _str51      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_5
    ldr r1, _ldlit_85 ; _str54      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    b .ret.438      
.afterif_7_57:
.afterif_3_57:
.afterif_1_57:
    movs r0, #0
.ret.438:
    @stackempty locals
.final_16_57:
    add sp, #4*4 ; pop locals 4
console_inspect__P438_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/console.ts(102,17): console.inspect.inline
    ;
    .object console_inspect_inline__P2646 "core/console.ts(102,17): console.inspect.inline"
console_inspect_inline__P2646_pre:
    .section code
    .balign 4
console_inspect_inline__P2646_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word console_inspect_inline__P2646_args@fn
console_inspect_inline__P2646_args:
    cmp r4, #2
    bge console_inspect_inline__P2646_nochk
    push {lr}
    bl _expand_args_2_4
    bl console_inspect_inline__P2646_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
console_inspect_inline__P2646:
console_inspect_inline__P2646_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
console_inspect_inline__P2646_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_28
    ldr r0, _ldlit_86 ; _str52      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_5
    ldr r1, _ldlit_87 ; _str45      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [r5, #4*3]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_23
    bl _pxt_map_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_24
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_24
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
.ret.2646:
    @stackempty locals
.final_0_58:
console_inspect_inline__P2646_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(282,5): helpers.arrayReduce
    ;
    .object helpers_arrayReduce__P212 "core/pxt-helpers.ts(282,5): helpers.arrayReduce"
helpers_arrayReduce__P212_pre:
    .section code
    .balign 4
    .section code
helpers_arrayReduce__P212:
helpers_arrayReduce__P212_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
helpers_arrayReduce__P212_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_26
    bl _pxt_array_length_tagged
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.2677:
    ldr r0, [sp, locals@1]
    ldr r1, [sp, locals@0]
    bl _cmp_lt
    beq .brk.2677      
.jmpz346:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r3}
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    ldr r0, [sp, #4*3] ; estack
    bl _lambda_call3_29
    add sp, #4*4 ; pop locals 4
    str r0, [sp, args@2]
    @stackempty locals
.cont.2677:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.2677      
.brk.2677:
    ldr r0, [sp, args@2]
.ret.212:
    @stackempty locals
.final_0_59:
    add sp, #4*2 ; pop locals 2
helpers_arrayReduce__P212_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(305,5): helpers.arraySlice
    ;
    .object helpers_arraySlice__P215 "core/pxt-helpers.ts(305,5): helpers.arraySlice"
helpers_arraySlice__P215_pre:
    .section code
    .balign 4
    .section code
helpers_arraySlice__P215:
helpers_arraySlice__P215_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
helpers_arraySlice__P215_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_26
    bl _pxt_array_length_tagged
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@1]
    movs r1, #0
    bl _cmp_eqq
    beq .else_0_60      
.jmpz348:
    movs r0, #1
    str r0, [sp, args@1]
    @stackempty locals
    b .afterif_1_60      
.else_0_60:
    ldr r0, [sp, args@1]
    movs r1, #1
    bl _cmp_lt
    beq .else_2_60      
.jmpz349:
    ldr r0, [sp, locals@1]
    ldr r1, [sp, args@1]
    bl _numops_adds
    mov r3, r0
    movs r0, #1
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl Math_max__P231
_proccall350:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, args@1]
    @stackempty locals
.else_2_60:
.afterif_3_60:
.afterif_1_60:
    ldr r0, [sp, args@1]
    ldr r1, [sp, locals@1]
    bl _cmp_gt
    beq .else_4_60      
.jmpz351:
    ldr r0, [sp, locals@0]
    b .ret.215      
.else_4_60:
.afterif_5_60:
    ldr r0, [sp, args@2]
    movs r1, #0
    bl _cmp_eqq
    beq .else_6_60      
.jmpz352:
    ldr r0, [sp, locals@1]
    str r0, [sp, args@2]
    @stackempty locals
    b .afterif_7_60      
.else_6_60:
    ldr r0, [sp, args@2]
    movs r1, #1
    bl _cmp_lt
    beq .else_8_60      
.jmpz353:
    ldr r0, [sp, locals@1]
    ldr r1, [sp, args@2]
    bl _numops_adds
    str r0, [sp, args@2]
    @stackempty locals
.else_8_60:
.afterif_9_60:
.afterif_7_60:
    ldr r0, [sp, args@2]
    ldr r1, [sp, locals@1]
    bl _cmp_gt
    beq .else_10_60      
.jmpz354:
    ldr r0, [sp, locals@1]
    str r0, [sp, args@2]
    @stackempty locals
.else_10_60:
.afterif_11_60:
    ldr r0, [sp, args@1]
    str r0, [sp, locals@2]
    @stackempty locals
.fortop.2726:
    ldr r0, [sp, locals@2]
    ldr r1, [sp, args@2]
    bl _cmp_lt
    beq .brk.2726      
.jmpz355:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_30
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.cont.2726:
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
    b .fortop.2726      
.brk.2726:
    ldr r0, [sp, locals@0]
.ret.215:
    @stackempty locals
.final_12_60:
    add sp, #4*3 ; pop locals 3
helpers_arraySlice__P215_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(560,5): Math.max
    ;
    .object Math_max__P231 "core/pxt-helpers.ts(560,5): Math.max"
Math_max__P231_pre:
    .section code
    .balign 4
    .section code
Math_max__P231:
Math_max__P231_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Math_max__P231_locals:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    bl _cmp_ge
    beq .else_0_61      
.jmpz356:
    ldr r0, [sp, args@0]
    b .ret.231      
.else_0_61:
.afterif_1_61:
    ldr r0, [sp, args@1]
.ret.231:
    @stackempty locals
.final_2_61:
Math_max__P231_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(159,5): helpers.arrayJoin
    ;
    .object helpers_arrayJoin__P201 "core/pxt-helpers.ts(159,5): helpers.arrayJoin"
helpers_arrayJoin__P201_pre:
    .section code
    .balign 4
    .section code
helpers_arrayJoin__P201:
helpers_arrayJoin__P201_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
helpers_arrayJoin__P201_locals:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_2_62      
.jmpz357:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_62      
.lazySkip_2_62:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #6
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
.lazy_1_62:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_62      
.jmpz358:
    ldr r0, _ldlit_88 ; _str0      
    str r0, [sp, args@1]
    @stackempty locals
.else_0_62:
.afterif_3_62:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_26
    bl _pxt_array_length_tagged
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@1]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@2]
    @stackempty locals
.fortop.2761:
    ldr r0, [sp, locals@2]
    ldr r1, [sp, locals@1]
    bl _cmp_lt
    bne .jmpz359
    b .brk.2761      
.object PUSH
.balign 4
_ldlit_82:
 .word console_inspect_inline__P2646_Lit
_ldlit_83:
 .word _str53
_ldlit_84:
 .word _str51
_ldlit_85:
 .word _str54
_ldlit_86:
 .word _str52
_ldlit_87:
 .word _str45
_ldlit_88:
 .word _str0
.object POP
.jmpz359:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_6_62      
.jmpz360:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_5_62      
.lazySkip_6_62:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@1]
.lazy_5_62:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_4_62      
.jmpz361:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_24
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
.else_4_62:
.afterif_7_62:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_11_62      
.jmpz362:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_10_62      
.lazySkip_11_62:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #6
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eqq
    add sp, #4*1 ; pop locals 1
.lazy_10_62:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_8_62      
.jmpz363:
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    b .condexprfin_9_62      
.condexprz_8_62:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
.condexprfin_9_62:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @1
    push {r0} ; proc-arg
    bl _conv_24
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*3 ; pop locals 3
    str r0, [sp, locals@0]
    @stackempty locals
.cont.2761:
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
    b .fortop.2761      
.brk.2761:
    ldr r0, [sp, locals@0]
.ret.201:
    @stackempty locals
.final_12_62:
    add sp, #4*3 ; pop locals 3
helpers_arrayJoin__P201_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/console.ts(56,5): console.log
    ;
    .object console_log__P436 "core/console.ts(56,5): console.log"
console_log__P436_pre:
    .section code
    .balign 4
    .section code
console_log__P436:
console_log__P436_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
console_log__P436_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r0, #3
    push {r0} ; proc-arg
    bl console_add__P432
_proccall364:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.436:
    @stackempty locals
    movs r0, #0
.final_0_63:
console_log__P436_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/console.ts(26,5): console.add
    ;
    .object console_add__P432 "core/console.ts(26,5): console.add"
console_add__P432_pre:
    .section code
    .balign 4
    .section code
console_add__P432:
console_add__P432_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
console_add__P432_locals:
    ldr r0, [sp, args@0]
    movs r1, #83
    lsls r1, r1, #2
    ldr r7, [r6, #0]
    ldr r1, [r7, r1]
    bl _cmp_lt
    beq .else_0_64      
.jmpz365:
    b .ret.432      
.else_0_64:
.afterif_1_64:
    movs r0, #41
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl console_inspect__P438
_proccall366:
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_5
    ldr r1, _ldlit_90 ; _str44      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_31
    mov r7, sp
    str r7, [r6, #4]
    bl control::__log
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #21
    lsls r0, r0, #4
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_64      
.jmpz367:
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.2821:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    movs r0, #21
    lsls r0, r0, #4
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    bl _conv_26
    bl _pxt_array_length_tagged
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_lt
    add sp, #4*2 ; pop locals 2
    beq .brk.2821      
.jmpz368:
    movs r0, #21
    lsls r0, r0, #4
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    mov r3, r0
    push {r3} ; the one arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; estack
    bl _lambda_call2_32
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.cont.2821:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.2821      
.brk.2821:
.else_2_64:
.afterif_3_64:
.ret.432:
    @stackempty locals
    movs r0, #0
.final_4_64:
    add sp, #4*2 ; pop locals 2
console_add__P432_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function main.ts(192,1): dots
    ;
    .object dots__P1231 "main.ts(192,1): dots"
dots__P1231_pre:
    .section code
    .balign 4
    .section code
dots__P1231:
dots__P1231_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
dots__P1231_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl basic::clearScreen
    @stackempty locals
    movs r0, #9
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    movs r0, #31
    push {r0} ; proc-arg
    movs r0, #29
    negs r0, r0
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #48]
    push {r0} ; proc-arg
    bl Math_map__P18
_proccall370:
    add sp, #4*5 ; pop locals 5
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    movs r0, #9
    push {r0} ; proc-arg
    movs r0, #31
    push {r0} ; proc-arg
    movs r0, #29
    negs r0, r0
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #40]
    push {r0} ; proc-arg
    bl Math_map__P18
_proccall371:
    add sp, #4*5 ; pop locals 5
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl led::plot
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #9
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    movs r0, #61
    push {r0} ; proc-arg
    movs r0, #59
    negs r0, r0
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #60]
    push {r0} ; proc-arg
    bl Math_map__P18
_proccall372:
    add sp, #4*5 ; pop locals 5
    push {r0} ; proc-arg
    bl _conv_2
    movs r1, #4
    mov r7, sp
    str r7, [r6, #4]
    bl led::plot
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #44]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_65      
.jmpz373:
    movs r0, #0
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl led::plot
    @stackempty locals
.else_0_65:
.afterif_1_65:
    ldr r7, [r6, #0]
    ldr r0, [r7, #52]
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    bl airbit_smartBar__P930
_proccall374:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    bl airbit_batteryLevel__P933
_proccall375:
    push {r0} ; the one arg
    movs r0, #9
    push {r0} ; proc-arg
    bl airbit_smartBar__P930
_proccall376:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.1231:
    @stackempty locals
    movs r0, #0
.final_2_65:
dots__P1231_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function custom.ts(32,5): airbit.smartBar
    ;
    .object airbit_smartBar__P930 "custom.ts(32,5): airbit.smartBar"
airbit_smartBar__P930_pre:
    .section code
    .balign 4
    .section code
airbit_smartBar__P930:
airbit_smartBar__P930_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
airbit_smartBar__P930_locals:
    movs r0, #1
    str r0, [sp, locals@0]
    @stackempty locals
.fortop.2866:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #41
    mov r7, sp
    str r7, [r6, #4]
    bl numops::div
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_le
    add sp, #4*2 ; pop locals 2
    beq .brk.2866      
.jmpz377:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r0, #9
    ldr r1, [sp, locals@0]
    bl _numops_subs
    push {r0} ; proc-arg
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl led::plot
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.cont.2866:
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@0]
    @stackempty locals
    b .fortop.2866      
.brk.2866:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #41
    mov r7, sp
    str r7, [r6, #4]
    bl numops::div
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::floor
    add sp, #4*1 ; pop locals 1
    mov r1, r0
    movs r0, #9
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #41
    mov r7, sp
    str r7, [r6, #4]
    bl numops::mod
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    ldr r0, _ldlit_91 ; _dbl59      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_33
    mov r7, sp
    str r7, [r6, #4]
    bl led::plotBrightness
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.ret.930:
    @stackempty locals
    movs r0, #0
.final_0_66:
    add sp, #4*1 ; pop locals 1
airbit_smartBar__P930_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/icons.ts(190,5): basic.showIcon
    ;
    .object basic_showIcon__P383 "core/icons.ts(190,5): basic.showIcon"
basic_showIcon__P383_pre:
    .section code
    .balign 4
    .section code
basic_showIcon__P383:
basic_showIcon__P383_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
basic_showIcon__P383_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl images_iconImage__P386
_proccall378:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_35
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl ImageMethods::showImage
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.383:
    @stackempty locals
    movs r0, #0
.final_0_67:
    add sp, #4*1 ; pop locals 1
basic_showIcon__P383_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/icons.ts(286,5): images.iconImage
    ;
    .object images_iconImage__P386 "core/icons.ts(286,5): images.iconImage"
images_iconImage__P386_pre:
    .section code
    .balign 4
    .section code
images_iconImage__P386:
images_iconImage__P386_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
images_iconImage__P386_locals:
    ldr r0, [sp, args@0]
    push {r0}; tmpstore @1
    mov r1, r0
    movs r0, #1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz379
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_68      
.jmpz379:
    movs r0, #3
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz380
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_68      
.jmpz380:
    movs r0, #9
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz381
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_2_68      
.jmpz381:
    movs r0, #11
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz382
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_3_68      
.jmpz382:
    movs r0, #13
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz383
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_4_68      
.jmpz383:
    movs r0, #15
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz384
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_5_68      
.jmpz384:
    movs r0, #17
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz385
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_6_68      
.jmpz385:
    movs r0, #19
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz386
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_7_68      
.jmpz386:
    movs r0, #21
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz387
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_8_68      
.jmpz387:
    movs r0, #23
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz388
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_9_68      
.jmpz388:
    movs r0, #25
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz389
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_10_68      
.jmpz389:
    movs r0, #5
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz390
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_11_68      
.jmpz390:
    movs r0, #7
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz391
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_12_68      
.jmpz391:
    movs r0, #67
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz392
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_13_68      
.object PUSH
.balign 4
_ldlit_90:
 .word _str44
_ldlit_91:
 .word _dbl59
.object POP
.jmpz392:
    movs r0, #69
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz393
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_14_68      
.jmpz393:
    movs r0, #71
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz394
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_15_68      
.jmpz394:
    movs r0, #73
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz395
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_16_68      
.jmpz395:
    movs r0, #75
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz396
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_17_68      
.jmpz396:
    movs r0, #77
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz397
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_18_68      
.jmpz397:
    movs r0, #79
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz398
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_19_68      
.jmpz398:
    movs r0, #81
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz399
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_20_68      
.jmpz399:
    movs r0, #27
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz400
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_21_68      
.jmpz400:
    movs r0, #29
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz401
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_22_68      
.jmpz401:
    movs r0, #31
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz402
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_23_68      
.jmpz402:
    movs r0, #33
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz403
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_24_68      
.jmpz403:
    movs r0, #35
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz404
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_25_68      
.jmpz404:
    movs r0, #37
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz405
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_26_68      
.jmpz405:
    movs r0, #39
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz406
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_27_68      
.jmpz406:
    movs r0, #41
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz407
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_28_68      
.jmpz407:
    movs r0, #43
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz408
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_29_68      
.jmpz408:
    movs r0, #45
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz409
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_30_68      
.jmpz409:
    movs r0, #47
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz410
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_31_68      
.jmpz410:
    movs r0, #49
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz411
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_32_68      
.jmpz411:
    movs r0, #51
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz412
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_33_68      
.jmpz412:
    movs r0, #53
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz413
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_34_68      
.jmpz413:
    movs r0, #55
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz414
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_35_68      
.jmpz414:
    movs r0, #57
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz415
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_36_68      
.jmpz415:
    movs r0, #61
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz416
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_37_68      
.jmpz416:
    movs r0, #59
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz417
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_38_68      
.jmpz417:
    movs r0, #63
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz418
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_39_68      
.jmpz418:
    movs r0, #65
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz419
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_40_68      
.jmpz419:
    pop {r0} ; tmpref @1
    b .switch_41_68      
.switch_0_68:
    ldr r0, _ldlit_93 ; _img2      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_1_68:
    ldr r0, _ldlit_94 ; _img3      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_2_68:
    ldr r0, _ldlit_95 ; _img4      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_3_68:
    ldr r0, _ldlit_96 ; _img5      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_4_68:
    ldr r0, _ldlit_97 ; _img6      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_5_68:
    ldr r0, _ldlit_98 ; _img7      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_6_68:
    ldr r0, _ldlit_99 ; _img8      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_7_68:
    ldr r0, _ldlit_100 ; _img9      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_8_68:
    ldr r0, _ldlit_101 ; _img10      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_9_68:
    ldr r0, _ldlit_102 ; _img11      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_10_68:
    ldr r0, _ldlit_103 ; _img12      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_11_68:
    ldr r0, _ldlit_104 ; _img13      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_12_68:
    ldr r0, _ldlit_105 ; _img14      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_13_68:
    ldr r0, _ldlit_106 ; _img15      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_14_68:
    ldr r0, _ldlit_107 ; _img16      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_15_68:
    ldr r0, _ldlit_108 ; _img17      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_16_68:
    ldr r0, _ldlit_109 ; _img18      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_17_68:
    ldr r0, _ldlit_110 ; _img19      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_18_68:
    ldr r0, _ldlit_111 ; _img20      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_19_68:
    ldr r0, _ldlit_112 ; _img21      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_20_68:
    ldr r0, _ldlit_113 ; _img22      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_21_68:
    ldr r0, _ldlit_114 ; _img23      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_22_68:
    ldr r0, _ldlit_115 ; _img24      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_23_68:
    ldr r0, _ldlit_116 ; _img25      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_24_68:
    ldr r0, _ldlit_117 ; _img26      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_25_68:
    ldr r0, _ldlit_118 ; _img27      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_26_68:
    ldr r0, _ldlit_119 ; _img28      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_27_68:
    ldr r0, _ldlit_120 ; _img29      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_28_68:
    ldr r0, _ldlit_121 ; _img30      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_29_68:
    ldr r0, _ldlit_122 ; _img31      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_30_68:
    ldr r0, _ldlit_123 ; _img32      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_31_68:
    ldr r0, _ldlit_124 ; _img33      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_32_68:
    ldr r0, _ldlit_125 ; _img34      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_33_68:
    ldr r0, _ldlit_126 ; _img35      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_34_68:
    ldr r0, _ldlit_127 ; _img36      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_35_68:
    ldr r0, _ldlit_128 ; _img37      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_36_68:
    ldr r0, _ldlit_129 ; _img38      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_37_68:
    ldr r0, _ldlit_130 ; _img39      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_38_68:
    ldr r0, _ldlit_131 ; _img40      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_39_68:
    ldr r0, _ldlit_132 ; _img41      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.object PUSH
.balign 4
_ldlit_93:
 .word _img2
_ldlit_94:
 .word _img3
_ldlit_95:
 .word _img4
_ldlit_96:
 .word _img5
_ldlit_97:
 .word _img6
_ldlit_98:
 .word _img7
_ldlit_99:
 .word _img8
_ldlit_100:
 .word _img9
_ldlit_101:
 .word _img10
_ldlit_102:
 .word _img11
_ldlit_103:
 .word _img12
_ldlit_104:
 .word _img13
_ldlit_105:
 .word _img14
_ldlit_106:
 .word _img15
_ldlit_107:
 .word _img16
_ldlit_108:
 .word _img17
_ldlit_109:
 .word _img18
_ldlit_110:
 .word _img19
_ldlit_111:
 .word _img20
_ldlit_112:
 .word _img21
_ldlit_113:
 .word _img22
_ldlit_114:
 .word _img23
_ldlit_115:
 .word _img24
_ldlit_116:
 .word _img25
_ldlit_117:
 .word _img26
_ldlit_118:
 .word _img27
_ldlit_119:
 .word _img28
_ldlit_120:
 .word _img29
_ldlit_121:
 .word _img30
_ldlit_122:
 .word _img31
_ldlit_123:
 .word _img32
_ldlit_124:
 .word _img33
_ldlit_125:
 .word _img34
_ldlit_126:
 .word _img35
_ldlit_127:
 .word _img36
_ldlit_128:
 .word _img37
_ldlit_129:
 .word _img38
_ldlit_130:
 .word _img39
_ldlit_131:
 .word _img40
_ldlit_132:
 .word _img41
.object POP
.switch_40_68:
    ldr r0, _ldlit_134 ; _img42      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.switch_41_68:
    ldr r0, _ldlit_135 ; _img43      
    mov r7, sp
    str r7, [r6, #4]
    bl images::createImage
    b .ret.386      
.brk.2904:
    movs r0, #0
.ret.386:
    @stackempty locals
.final_42_68:
images_iconImage__P386_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function custom.ts(504,5): airbit.IMU_gyro_calibrate
    ;
    .object airbit_IMU_gyro_calibrate__P945 "custom.ts(504,5): airbit.IMU_gyro_calibrate"
airbit_IMU_gyro_calibrate__P945_pre:
    .section code
    .balign 4
    .section code
airbit_IMU_gyro_calibrate__P945:
airbit_IMU_gyro_calibrate__P945_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
airbit_IMU_gyro_calibrate__P945_locals:
    movs r0, #1
    movs r1, #71
    lsls r1, r1, #2
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #37
    lsls r1, r1, #3
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    movs r1, #19
    lsls r1, r1, #4
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    ldr r0, _ldlit_136 ; _str73      
    movs r1, #150
    mov r7, sp
    str r7, [r6, #4]
    bl basic::showString
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@0]
    @stackempty locals
.fortop.3083:
    ldr r0, [sp, locals@0]
    movs r1, #201
    bl _cmp_lt
    beq .brk.3083      
.jmpz420:
    bl airbit_IMU_sensorRead__P943
_proccall421:
    @stackempty locals
    movs r0, #71
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    movs r1, #35
    lsls r1, r1, #3
    ldr r7, [r6, #0]
    ldr r1, [r7, r1]
    bl _numops_adds
    movs r1, #71
    lsls r1, r1, #2
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #37
    lsls r0, r0, #3
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    movs r1, #73
    lsls r1, r1, #2
    ldr r7, [r6, #0]
    ldr r1, [r7, r1]
    bl _numops_adds
    movs r1, #37
    lsls r1, r1, #3
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #19
    lsls r0, r0, #4
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    movs r1, #75
    lsls r1, r1, #2
    ldr r7, [r6, #0]
    ldr r1, [r7, r1]
    bl _numops_adds
    movs r1, #19
    lsls r1, r1, #4
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #1
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
.cont.3083:
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@0]
    @stackempty locals
    b .fortop.3083      
.brk.3083:
    movs r0, #71
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r1, #201
    mov r7, sp
    str r7, [r6, #4]
    bl numops::div
    add sp, #4*1 ; pop locals 1
    movs r1, #71
    lsls r1, r1, #2
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #37
    lsls r0, r0, #3
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r1, #201
    mov r7, sp
    str r7, [r6, #4]
    bl numops::div
    add sp, #4*1 ; pop locals 1
    movs r1, #37
    lsls r1, r1, #3
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #19
    lsls r0, r0, #4
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r1, #201
    mov r7, sp
    str r7, [r6, #4]
    bl numops::div
    add sp, #4*1 ; pop locals 1
    movs r1, #19
    lsls r1, r1, #4
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #252
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r0, #1
    lsls r0, r0, #8
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::atan2
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    ldr r0, _ldlit_137 ; _dbl62      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    movs r1, #248
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #67
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r0, #1
    lsls r0, r0, #8
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::atan2
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    ldr r0, _ldlit_137 ; _dbl62      
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    movs r1, #33
    lsls r1, r1, #3
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #248
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    movs r1, #65
    lsls r1, r1, #2
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #33
    lsls r0, r0, #3
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    movs r1, #17
    lsls r1, r1, #4
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #4
    lsls r0, r0, #8
    adds r0, #177
    push {r0} ; proc-arg
    movs r0, #5
    push {r0} ; proc-arg
    bl basic_showIcon__P383
_proccall422:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.945:
    @stackempty locals
    movs r0, #0
.final_0_69:
    add sp, #4*1 ; pop locals 1
airbit_IMU_gyro_calibrate__P945_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function custom.ts(458,5): airbit.PCA_Start
    ;
    .object airbit_PCA_Start__P944 "custom.ts(458,5): airbit.PCA_Start"
airbit_PCA_Start__P944_pre:
    .section code
    .balign 4
    .section code
airbit_PCA_Start__P944:
airbit_PCA_Start__P944_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
airbit_PCA_Start__P944_locals:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #1
    push {r0} ; proc-arg
    movs r0, #85
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    bl airbit_PCA_Write__P942
_proccall423:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #87
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r0, #43
    lsls r0, r0, #3
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    bl airbit_PCA_Write__P942
_proccall424:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #85
    push {r0} ; proc-arg
    movs r0, #11
    lsls r0, r0, #5
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    bl airbit_PCA_Write__P942
_proccall425:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #1
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    bl airbit_MotorSpeed__P940
_proccall426:
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    movs r0, #66
    push {r0} ; proc-arg
    movs r0, #15
    push {r0} ; proc-arg
    movs r0, #43
    lsls r0, r0, #3
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r0, #212
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    bl pins_i2cWriteNumber__P614
_proccall427:
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    movs r0, #10
    push {r0} ; proc-arg
    movs r0, #15
    push {r0} ; proc-arg
    movs r0, #212
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    bl pins_i2cReadNumber__P613
_proccall428:
    add sp, #4*3 ; pop locals 3
    movs r1, #89
    lsls r1, r1, #2
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl basic::clearScreen
    @stackempty locals
    movs r0, #89
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_70      
.jmpz429:
    ldr r0, _ldlit_138 ; _str71      
    movs r1, #150
    mov r7, sp
    str r7, [r6, #4]
    bl basic::showString
    @stackempty locals
    movs r0, #66
    ldr r7, [r6, #0]
    str r0, [r7, #64]
    @stackempty locals
    b .afterif_1_70      
.else_0_70:
    ldr r0, _ldlit_139 ; _str72      
    movs r1, #50
    mov r7, sp
    str r7, [r6, #4]
    bl basic::showString
    @stackempty locals
    movs r0, #10
    ldr r7, [r6, #0]
    str r0, [r7, #64]
    @stackempty locals
.afterif_1_70:
.ret.944:
    @stackempty locals
    movs r0, #0
.final_2_70:
airbit_PCA_Start__P944_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function custom.ts(374,5): airbit.PCA_Write
    ;
    .object airbit_PCA_Write__P942 "custom.ts(374,5): airbit.PCA_Write"
airbit_PCA_Write__P942_pre:
    .section code
    .balign 4
    .section code
airbit_PCA_Write__P942:
airbit_PCA_Write__P942_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
airbit_PCA_Write__P942_locals:
    movs r0, #212
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #17
    bl _numops_lsls
    add sp, #4*1 ; pop locals 1
    ldr r1, [sp, args@1]
    bl _numops_orrs
    push {r0} ; proc-arg
    pop {r1, r2}
    movs r0, #10
    push {r0} ; proc-arg
    movs r0, #19
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    bl pins_i2cWriteNumber__P614
_proccall430:
    add sp, #4*4 ; pop locals 4
    @stackempty locals
.ret.942:
    @stackempty locals
    movs r0, #0
.final_0_71:
airbit_PCA_Write__P942_end:
    pop {pc}
.object PUSH
.balign 4
_ldlit_134:
 .word _img42
_ldlit_135:
 .word _img43
_ldlit_136:
 .word _str73
_ldlit_137:
 .word _dbl62
_ldlit_138:
 .word _str71
_ldlit_139:
 .word _str72
.object POP
    @stackempty func
    @stackempty args
; endfun
    ;
; Function custom.ts(287,5): airbit.IMU_Start
    ;
    .object airbit_IMU_Start__P941 "custom.ts(287,5): airbit.IMU_Start"
airbit_IMU_Start__P941_pre:
    .section code
    .balign 4
    .section code
airbit_IMU_Start__P941:
airbit_IMU_Start__P941_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
airbit_IMU_Start__P941_locals:
    movs r0, #77
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r0, #45
    lsls r0, r0, #3
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r1, #17
    bl _numops_lsls
    add sp, #4*1 ; pop locals 1
    movs r1, #1
    lsls r1, r1, #8
    adds r1, #1
    bl _numops_orrs
    push {r0} ; proc-arg
    pop {r1, r2}
    movs r0, #10
    push {r0} ; proc-arg
    movs r0, #19
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    bl pins_i2cWriteNumber__P614
_proccall431:
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    movs r0, #10
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
    movs r0, #66
    push {r0} ; proc-arg
    movs r0, #15
    push {r0} ; proc-arg
    movs r0, #91
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r0, #77
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    bl pins_i2cWriteNumber__P614
_proccall432:
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    movs r0, #10
    push {r0} ; proc-arg
    movs r0, #17
    push {r0} ; proc-arg
    movs r0, #77
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    bl pins_i2cReadNumber__P613
_proccall433:
    add sp, #4*3 ; pop locals 3
    movs r1, #23
    lsls r1, r1, #4
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl basic::clearScreen
    @stackempty locals
    movs r0, #23
    lsls r0, r0, #4
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r1, #17
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    movs r1, #1
    bl _cmp_gt
    beq .else_0_72      
.jmpz434:
    ldr r0, _ldlit_141 ; _str69      
    movs r1, #150
    mov r7, sp
    str r7, [r6, #4]
    bl basic::showString
    @stackempty locals
    movs r0, #66
    ldr r7, [r6, #0]
    str r0, [r7, #68]
    @stackempty locals
    b .afterif_1_72      
.else_0_72:
    ldr r0, _ldlit_142 ; _str70      
    movs r1, #50
    mov r7, sp
    str r7, [r6, #4]
    bl basic::showString
    @stackempty locals
    movs r0, #10
    ldr r7, [r6, #0]
    str r0, [r7, #68]
    @stackempty locals
.afterif_1_72:
    movs r0, #77
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r0, #45
    lsls r0, r0, #3
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r1, #17
    bl _numops_lsls
    add sp, #4*1 ; pop locals 1
    movs r1, #3
    bl _numops_orrs
    push {r0} ; proc-arg
    pop {r1, r2}
    movs r0, #10
    push {r0} ; proc-arg
    movs r0, #19
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    bl pins_i2cWriteNumber__P614
_proccall435:
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    movs r0, #77
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r0, #93
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r1, #17
    bl _numops_lsls
    add sp, #4*1 ; pop locals 1
    movs r1, #15
    bl _numops_orrs
    push {r0} ; proc-arg
    pop {r1, r2}
    movs r0, #10
    push {r0} ; proc-arg
    movs r0, #19
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    bl pins_i2cWriteNumber__P614
_proccall436:
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    movs r0, #77
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r0, #47
    lsls r0, r0, #3
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r1, #17
    bl _numops_lsls
    add sp, #4*1 ; pop locals 1
    movs r1, #1
    bl _numops_orrs
    push {r0} ; proc-arg
    pop {r1, r2}
    movs r0, #10
    push {r0} ; proc-arg
    movs r0, #19
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    bl pins_i2cWriteNumber__P614
_proccall437:
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    movs r0, #77
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r0, #47
    lsls r0, r0, #3
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r1, #17
    bl _numops_lsls
    add sp, #4*1 ; pop locals 1
    movs r1, #1
    bl _numops_orrs
    push {r0} ; proc-arg
    pop {r1, r2}
    movs r0, #10
    push {r0} ; proc-arg
    movs r0, #19
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    bl pins_i2cWriteNumber__P614
_proccall438:
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    movs r0, #77
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r0, #95
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r1, #17
    bl _numops_lsls
    add sp, #4*1 ; pop locals 1
    movs r1, #1
    bl _numops_orrs
    push {r0} ; proc-arg
    pop {r1, r2}
    movs r0, #10
    push {r0} ; proc-arg
    movs r0, #19
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    bl pins_i2cWriteNumber__P614
_proccall439:
    add sp, #4*4 ; pop locals 4
    @stackempty locals
    movs r0, #77
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r0, #3
    lsls r0, r0, #7
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r1, #17
    bl _numops_lsls
    add sp, #4*1 ; pop locals 1
    movs r1, #11
    bl _numops_orrs
    push {r0} ; proc-arg
    pop {r1, r2}
    movs r0, #10
    push {r0} ; proc-arg
    movs r0, #19
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    bl pins_i2cWriteNumber__P614
_proccall440:
    add sp, #4*4 ; pop locals 4
    @stackempty locals
.ret.941:
    @stackempty locals
    movs r0, #0
.final_2_72:
airbit_IMU_Start__P941_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/math.ts(52,5): Math.constrain
    ;
    .object Math_constrain__P19 "core/math.ts(52,5): Math.constrain"
Math_constrain__P19_pre:
    .section code
    .balign 4
    .section code
Math_constrain__P19:
Math_constrain__P19_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Math_constrain__P19_locals:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    bl _cmp_lt
    beq .condexprz_0_73      
.jmpz441:
    ldr r0, [sp, args@1]
    b .condexprfin_1_73      
.condexprz_0_73:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@2]
    bl _cmp_gt
    beq .condexprz_2_73      
.jmpz442:
    ldr r0, [sp, args@2]
    b .condexprfin_3_73      
.condexprz_2_73:
    ldr r0, [sp, args@0]
.condexprfin_3_73:
; jmp value (already in r0)
.condexprfin_1_73:
; jmp value (already in r0)
.ret.19:
    @stackempty locals
.final_4_73:
Math_constrain__P19_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function main.ts(279,1): expo
    ;
    .object expo__P1183 "main.ts(279,1): expo"
expo__P1183_pre:
    .section code
    .balign 4
    .section code
expo__P1183:
expo__P1183_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
expo__P1183_locals:
    ldr r0, [sp, args@0]
    movs r1, #1
    bl _cmp_ge
    beq .else_0_74      
.jmpz443:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #108]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::div
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #112]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::div
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    b .ret.1183      
    b .afterif_1_74      
.else_0_74:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #108]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::div
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #112]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::div
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_subs
    add sp, #4*2 ; pop locals 2
    b .ret.1183      
.afterif_1_74:
    movs r0, #0
.ret.1183:
    @stackempty locals
.final_2_74:
expo__P1183_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/input.ts(67,5): input.runningTime
    ;
    .object input_runningTime__P394 "core/input.ts(67,5): input.runningTime"
input_runningTime__P394_pre:
    .section code
    .balign 4
    .section code
input_runningTime__P394:
input_runningTime__P394_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
input_runningTime__P394_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl control::millis
    bl _numops_fromInt
.ret.394:
    @stackempty locals
.final_0_75:
input_runningTime__P394_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(113,5): radio.onReceivedValue
    ;
    .object radio_onReceivedValue__P881 "radio/radio.ts(113,5): radio.onReceivedValue"
radio_onReceivedValue__P881_pre:
    .section code
    .balign 4
    .section code
radio_onReceivedValue__P881:
radio_onReceivedValue__P881_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
radio_onReceivedValue__P881_locals:
    bl radio_init__P878
_proccall444:
    @stackempty locals
    ldr r0, [sp, args@0]
    movs r1, #97
    lsls r1, r1, #2
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
.ret.881:
    @stackempty locals
    movs r0, #0
.final_0_76:
radio_onReceivedValue__P881_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(57,5): radio.init
    ;
    .object radio_init__P878 "radio/radio.ts(57,5): radio.init"
radio_init__P878_pre:
    .section code
    .balign 4
    .section code
radio_init__P878:
radio_init__P878_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
radio_init__P878_locals:
    movs r0, #49
    lsls r0, r0, #3
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_77      
.jmpz445:
    b .ret.878      
.else_0_77:
.afterif_1_77:
    movs r0, #66
    movs r1, #49
    lsls r1, r1, #3
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    ldr r0, _ldlit_143 ; radio_handleDataReceived__P879_Lit      
    push {r0} ; proc-arg
    bl _conv_3
    mov r7, sp
    str r7, [r6, #4]
    bl radio::onDataReceived
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.878:
    @stackempty locals
    movs r0, #0
.final_2_77:
radio_init__P878_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(63,5): radio.handleDataReceived
    ;
    .object radio_handleDataReceived__P879 "radio/radio.ts(63,5): radio.handleDataReceived"
radio_handleDataReceived__P879_pre:
    .section code
    .balign 4
radio_handleDataReceived__P879_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word radio_handleDataReceived__P879_args@fn
radio_handleDataReceived__P879_args:
    .section code
radio_handleDataReceived__P879:
radio_handleDataReceived__P879_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
radio_handleDataReceived__P879_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl radio::readRawPacket
    str r0, [sp, locals@0]
    @stackempty locals
.cont.3283:
    ldr r0, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    bne .jmpz446
    b .brk.3283      
.jmpz446:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl radio_RadioPacket_getPacket__P887
_proccall447:
    add sp, #4*1 ; pop locals 1
    movs r1, #99
    lsls r1, r1, #2
    ldr r7, [r6, #0]
    str r0, [r7, r1]
    @stackempty locals
    movs r0, #99
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    movs r1, #1
    bl _pxt_buffer_get
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r1, r0
    movs r0, #1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz448
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_78      
.object PUSH
.balign 4
_ldlit_141:
 .word _str69
_ldlit_142:
 .word _str70
_ldlit_143:
 .word radio_handleDataReceived__P879_Lit
.object POP
.jmpz448:
    movs r0, #9
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz449
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_78      
.jmpz449:
    movs r0, #3
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz450
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_2_78      
.jmpz450:
    movs r0, #11
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz451
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_3_78      
.jmpz451:
    movs r0, #7
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz452
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_4_78      
.jmpz452:
    movs r0, #5
    ldr r1, [sp, #4*0] ; tmpref @1
    bl _pxt_switch_eq
    cmp r0, #0
    beq .jmpz453
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_5_78      
.jmpz453:
    pop {r0} ; tmpref @1
    b .brk.3288      
.switch_0_78:
.switch_1_78:
    movs r0, #25
    lsls r0, r0, #4
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_6_78      
.jmpz454:
    movs r0, #25
    lsls r0, r0, #4
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r0, #99
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    bl radio_RadioPacket_numberPayload__P897
_proccall455:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r2}
    push {r1}
    ldr r0, [sp, #4*1] ; estack
    bl _lambda_call1_36
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_6_78:
.afterif_7_78:
    b .brk.3288      
.switch_2_78:
.switch_3_78:
    movs r0, #97
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_8_78      
.jmpz457:
    movs r0, #97
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r0, #99
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    bl radio_RadioPacket_stringPayload__P895
_proccall458:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    movs r0, #99
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    bl radio_RadioPacket_numberPayload__P897
_proccall459:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r3}
    push {r1}
    push {r2}
    ldr r0, [sp, #4*2] ; estack
    bl _lambda_call2_32
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.else_8_78:
.afterif_9_78:
    b .brk.3288      
.switch_4_78:
    movs r0, #101
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_10_78      
.jmpz461:
    movs r0, #101
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r0, #99
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    bl radio_RadioPacket_bufferPayload__P899
_proccall462:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r2}
    push {r1}
    ldr r0, [sp, #4*1] ; estack
    bl _lambda_call1_36
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_10_78:
.afterif_11_78:
    b .brk.3288      
.switch_5_78:
    movs r0, #51
    lsls r0, r0, #3
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_12_78      
.jmpz464:
    movs r0, #51
    lsls r0, r0, #3
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    movs r0, #99
    lsls r0, r0, #2
    ldr r7, [r6, #0]
    ldr r0, [r7, r0]
    push {r0} ; proc-arg
    bl radio_RadioPacket_stringPayload__P895
_proccall465:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r2}
    push {r1}
    ldr r0, [sp, #4*1] ; estack
    bl _lambda_call1_36
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_12_78:
.afterif_13_78:
.brk.3288:
    mov r7, sp
    str r7, [r6, #4]
    bl radio::readRawPacket
    str r0, [sp, locals@0]
    @stackempty locals
    b .cont.3283      
.brk.3283:
.ret.879:
    @stackempty locals
    movs r0, #0
.final_14_78:
    add sp, #4*1 ; pop locals 1
radio_handleDataReceived__P879_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(253,9): radio.RadioPacket.bufferPayload
    ;
    .object radio_RadioPacket_bufferPayload__P899 "radio/radio.ts(253,9): radio.RadioPacket.bufferPayload"
radio_RadioPacket_bufferPayload__P899_pre:
    .section code
    .balign 4
radio_RadioPacket_bufferPayload__P899_args:
    cmp r4, #1
    bge radio_RadioPacket_bufferPayload__P899_nochk
    push {lr}
    bl _expand_args_1_14
    bl radio_RadioPacket_bufferPayload__P899_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
radio_RadioPacket_bufferPayload__P899:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_radio_RadioPacket__C886_validate_11
    mov lr, r7
radio_RadioPacket_bufferPayload__P899_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
radio_RadioPacket_bufferPayload__P899_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    movs r1, #19
    bl _pxt_buffer_get
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_37
    movs r1, #10
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::slice
    add sp, #4*2 ; pop locals 2
.ret.899:
    @stackempty locals
.final_0_79:
    add sp, #4*1 ; pop locals 1
radio_RadioPacket_bufferPayload__P899_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(174,9): radio.RadioPacket.getPacket
    ;
    .object radio_RadioPacket_getPacket__P887 "radio/radio.ts(174,9): radio.RadioPacket.getPacket"
radio_RadioPacket_getPacket__P887_pre:
    .section code
    .balign 4
radio_RadioPacket_getPacket__P887_args:
    cmp r4, #1
    bge radio_RadioPacket_getPacket__P887_nochk
    push {lr}
    bl _expand_args_1_14
    bl radio_RadioPacket_getPacket__P887_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
radio_RadioPacket_getPacket__P887:
radio_RadioPacket_getPacket__P887_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
radio_RadioPacket_getPacket__P887_locals:
    ldr r0, [sp, args@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_80      
.jmpz467:
    movs r0, #0
    b .ret.887      
.else_0_80:
.afterif_1_80:
    ldr r0, _ldlit_145 ; radio_RadioPacket__C886_VT      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    push {r0}; tmpstore @1
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @1
    push {r0} ; proc-arg
    bl radio_RadioPacket_constructor__P903
_proccall468:
    add sp, #4*2 ; pop locals 2
    pop {r0} ; tmpref @1
.ret.887:
    @stackempty locals
.final_2_80:
radio_RadioPacket_getPacket__P887_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    .object _pxt_helper_trampoline "helper: trampoline"
    .section code
_pxt_lambda_trampoline:
    push { r4, r5, r6, r7, lr}
    mov r4, r8
    mov r5, r9
    mov r6, r10
    mov r7, r11
    push {r4, r5, r6, r7} ; save high registers
    mov r4, r1
    mov r5, r2
    mov r6, r3
    mov r7, r0
    bl _inst_builtin4_validate_0
    mov r0, sp
    push {r4, r5, r6, r7} ; push args and the lambda
    mov r1, sp
    bl pxt::pushThreadContext
    mov r6, r0          ; save ctx or globals
    mov r5, r7          ; save lambda for closure
    mov r0, r5          ; also save lambda pointer in r0 - needed by pxt::bindMethod
    ldr r1, [r5, #8]    ; ld fnptr
    movs r4, #3         ; 3 args
    blx r1              ; execute the actual lambda
    mov r7, r0          ; save result
    @dummystack 4
    add sp, #4*4        ; remove arguments and lambda
    mov r0, r6   ; or pop the thread context
    bl pxt::popThreadContext
    mov r0, r7 ; restore result
    pop {r4, r5, r6, r7} ; restore high registers
    mov r8, r4
    mov r9, r5
    mov r10, r6
    mov r11, r7
    pop { r4, r5, r6, r7, pc}
    .object _pxt_helper_exn "helper: exn"
    .section code
; r0 - try frame
; r1 - handler PC
_pxt_save_exception_state:
    push {r0, lr}
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::beginTry
    pop {r1, r4}
    str r1, [r0, #1*4] ; PC
    mov r1, sp
    str r1, [r0, #2*4] ; SP
    str r5, [r0, #3*4] ; lambda ptr
    bx r4
    .section code
; r0 - try frame
; r1 - thread context
_pxt_restore_exception_state:
    mov r6, r1
    ldr r1, [r0, #2*4] ; SP
    mov sp, r1
    ldr r5, [r0, #3*4] ; lambda ptr
    ldr r1, [r0, #1*4] ; PC
    movs r0, #1
    orrs r1, r0
    bx r1
    .object _pxt_helper_stringconv "helper: stringconv"
    .section code
_pxt_stringConv:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #1
    bne .notstring
    bx lr
.notstring:
    ldr r7, [r3, #4*8]
    cmp r7, #0
    beq .fail
    push {r0, lr}
    movs r4, #1
    blx r7
    str r0, [sp, #0]
    b .numops
.fail:
    push {r0, lr}
.numops:
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toString
    pop {r1, pc}      
    .object _pxt_helper_get_buffer "helper: get buffer"
    .section code
_pxt_buffer_get:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #3
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldr r4, [r0, #4]
    cmp r1, r4
    bhs .oob
    adds r4, r0, r1
    ldrb r0, [r4, #8]
    lsls r0, r0, #1
    adds r0, #1
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    lsls r0, r0, #1
    adds r0, #1
    pop {pc}
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.oob:
    movs r0, #1 ; 0 or undefined
    bx lr
    .object _pxt_helper_get_array "helper: get array"
    .section code
_pxt_array_get:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #6
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldrh r4, [r0, #8]
    cmp r1, r4
    bhs .oob
    lsls r1, r1, #2
    ldr r4, [r0, #4]
    ldr r0, [r4, r1]
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    pop {pc}
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.oob:
    movs r0, #0 ; 0 or undefined
    bx lr
    .object _pxt_helper_set_buffer "helper: set buffer"
    .section code
_pxt_buffer_set:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #3
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldr r4, [r0, #4]
    cmp r1, r4
    bhs .oob
    adds r4, r0, r1
    strb r2, [r4, #8]
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::setAt
    pop {pc}
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.oob:
    push {lr}
    b .doop
    .object _pxt_helper_set_array "helper: set array"
    .section code
_pxt_array_set:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #6
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldrh r4, [r0, #8]
    cmp r1, r4
    bhs .oob
    lsls r1, r1, #2
    ldr r4, [r0, #4]
    str r2, [r4, r1]
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::setAt
    pop {pc}
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.oob:
    push {lr}
    b .doop
    .object _pxt_helper_get "helper: get"
    .section code
_pxt_map_get:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #8
    bne .notmap
    push {lr}
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapGetByString
    pop {pc}
.notmap:
    mov r4, r3 ; save VT
    push {r0, lr}
    mov r0, r1
    bl pxtrt::lookupMapKey
    mov r1, r0 ; put key index in r1
    ldr r0, [sp, #0] ; restore obj pointer
    mov r3, r4 ; restore vt
    bl .dowork
    add sp, #4*1 ; pop locals 1
    pop {pc}
.dowork:
    ldr r2, [r3, #12] ; load mult
    movs r7, r2
    beq .objlit ; built-in types have mult=0
    muls r7, r1
    lsrs r7, r2
    lsls r7, r7, #1 ; r7 - hash offset
    ldr r3, [r3, #4] ; iface table
    adds r3, r3, r7
; r0-this, r1-method idx, r2-free, r3-hash entry, r4-num args, r7-free
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    movs r0, #0 ; undefined
    bx lr
.hit:
    adds r3, r3, r2 ; r3-descriptor
    ldr r2, [r3, #4]
    lsls r7, r2, #31
    beq .field
; check if it's getter
    ldrh r7, [r3, #2]
    cmp r7, #1
    bne .bind
    movs r4, #1
    bx r2
.bind:
    mov r4, lr
    bl _pxt_bind_helper
.field:
    ldr r0, [r0, r2] ; load field
    bx lr
.objlit:
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.fail2:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::missingProperty
    .object _pxt_helper_set "helper: set"
    .section code
_pxt_map_set:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #8
    bne .notmap
    push {lr}
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapSetByString
    pop {pc}
.notmap:
    mov r4, r3 ; save VT
    push {r0, r2, lr}
    mov r0, r1
    bl pxtrt::lookupMapKey
    mov r1, r0 ; put key index in r1
    ldr r0, [sp, #0] ; restore obj pointer
    mov r3, r4 ; restore vt
    bl .dowork
    add sp, #4*2 ; pop locals 2
    pop {pc}
.dowork:
    ldr r2, [r3, #12] ; load mult
    movs r7, r2
    beq .objlit ; built-in types have mult=0
    muls r7, r1
    lsrs r7, r2
    lsls r7, r7, #1 ; r7 - hash offset
    ldr r3, [r3, #4] ; iface table
    adds r3, r3, r7
; r0-this, r1-method idx, r2-free, r3-hash entry, r4-num args, r7-free
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    b .fail2
.object PUSH
.balign 4
_ldlit_145:
 .word radio_RadioPacket__C886_VT
.object POP
.hit:
    adds r3, r3, r2 ; r3-descriptor
    ldr r2, [r3, #4]
    lsls r7, r2, #31
    beq .field
; check for next descriptor
    ldrh r7, [r3, #8]
    cmp r7, r1
    bne .fail2 ; no setter!
    ldr r2, [r3, #12]
    movs r4, #2
    bx r2
.field:
    ldr r3, [sp, #4] ; ld-val
    str r3, [r0, r2] ; store field
    bx lr
.objlit:
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.fail2:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::missingProperty
    .object _pxt_helper_bind "helper: bind"
    .section code
_pxt_bind_helper:
    push {r0, r2}
    movs r0, #2
    ldr r1, _ldlit_147 ; _pxt_bind_lit      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkAction
    pop {r1, r2}
    str r1, [r0, #12]
    str r2, [r0, #16]
    bx r4 ; return
_pxt_bind_lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word .bindCode@fn
.bindCode:
; r0-bind object, r4-#args
    cmp r4, #12
    bge .fail
    lsls r3, r4, #2
    ldr r2, _ldlit_148 ; _pxt_copy_list      
    ldr r1, [r2, r3]
    ldr r3, [r0, #12]
    ldr r2, [r0, #16]
    adds r4, r4, #1
    bx r1
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
_pxt_copy_list:
    .word _pxt_bind_0@fn
    .word _pxt_bind_1@fn
    .word _pxt_bind_2@fn
    .word _pxt_bind_3@fn
    .word _pxt_bind_4@fn
    .word _pxt_bind_5@fn
    .word _pxt_bind_6@fn
    .word _pxt_bind_7@fn
    .word _pxt_bind_8@fn
    .word _pxt_bind_9@fn
    .word _pxt_bind_10@fn
    .word _pxt_bind_11@fn
_pxt_bind_0:
    sub sp, #4
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*1] ; store LR
    blx r2
    ldr r1, [sp, #4*1]
    add sp, #8
    bx r1
_pxt_bind_1:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*2] ; store LR
    blx r2
    ldr r1, [sp, #4*2]
    add sp, #8
    bx r1
_pxt_bind_2:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*3] ; store LR
    blx r2
    ldr r1, [sp, #4*3]
    add sp, #8
    bx r1
_pxt_bind_3:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*4] ; store LR
    blx r2
    ldr r1, [sp, #4*4]
    add sp, #8
    bx r1
_pxt_bind_4:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*5] ; store LR
    blx r2
    ldr r1, [sp, #4*5]
    add sp, #8
    bx r1
_pxt_bind_5:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*6] ; store LR
    blx r2
    ldr r1, [sp, #4*6]
    add sp, #8
    bx r1
_pxt_bind_6:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*7] ; store LR
    blx r2
    ldr r1, [sp, #4*7]
    add sp, #8
    bx r1
_pxt_bind_7:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*8] ; store LR
    blx r2
    ldr r1, [sp, #4*8]
    add sp, #8
    bx r1
_pxt_bind_8:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    ldr r1, [sp, #4*8]
    str r1, [sp, #4*7]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*9] ; store LR
    blx r2
    ldr r1, [sp, #4*9]
    add sp, #8
    bx r1
_pxt_bind_9:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    ldr r1, [sp, #4*8]
    str r1, [sp, #4*7]
    ldr r1, [sp, #4*9]
    str r1, [sp, #4*8]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*10] ; store LR
    blx r2
    ldr r1, [sp, #4*10]
    add sp, #8
    bx r1
_pxt_bind_10:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    ldr r1, [sp, #4*8]
    str r1, [sp, #4*7]
    ldr r1, [sp, #4*9]
    str r1, [sp, #4*8]
    ldr r1, [sp, #4*10]
    str r1, [sp, #4*9]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*11] ; store LR
    blx r2
    ldr r1, [sp, #4*11]
    add sp, #8
    bx r1
_pxt_bind_11:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    ldr r1, [sp, #4*8]
    str r1, [sp, #4*7]
    ldr r1, [sp, #4*9]
    str r1, [sp, #4*8]
    ldr r1, [sp, #4*10]
    str r1, [sp, #4*9]
    ldr r1, [sp, #4*11]
    str r1, [sp, #4*10]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*12] ; store LR
    blx r2
    ldr r1, [sp, #4*12]
    add sp, #8
    bx r1
_code_end:
    .section code
    .object _code_helper__inst_builtin4_validate_0
_inst_builtin4_validate_0:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #4
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__conv_1
_conv_1:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _inst_builtin4_validate_0
    mov r1, r0      
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_2
_conv_2:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_3
_conv_3:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _inst_builtin4_validate_0
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__expand_args_2_4
_expand_args_2_4:
    movs r0, #0
    movs r1, #0
    push {r0}
    cmp r4, #1
    blt .zero1
    ldr r0, [sp, #2*4]
    str r1, [sp, #2*4] ; clear existing
.zero1:
    push {r0}
    bx lr
    .section code
    .object _code_helper__conv_5
_conv_5:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__inst_builtin3_validate_6
_inst_builtin3_validate_6:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #3
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__conv_7
_conv_7:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*3] ; estack
    bl _inst_builtin3_validate_6
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    mov r1, r0      
    pop {r0}
    ldr r3, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_8
_conv_8:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    bl _inst_builtin3_validate_6
    mov r1, r0      
    pop {r0}
    ldr r2, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_9
_conv_9:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    mov r1, r0      
    pop {r0}
    ldr r2, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_10
_conv_10:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _inst_builtin3_validate_6
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    mov r1, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__inst_radio_RadioPacket__C886_validate_11
_inst_radio_RadioPacket__C886_validate_11:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #16
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__conv_12
_conv_12:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _inst_builtin3_validate_6
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_13
_conv_13:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _inst_builtin3_validate_6
    ldr r3, [sp, #4*1] ; estack
    pop {pc}
.object PUSH
.balign 4
_ldlit_147:
 .word _pxt_bind_lit
_ldlit_148:
 .word _pxt_copy_list
.object POP
    @stackempty args
    .section code
    .object _code_helper__expand_args_1_14
_expand_args_1_14:
    movs r0, #0
    movs r1, #0
    push {r0}
    bx lr
    .section code
    .object _code_helper__conv_15
_conv_15:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    mov r2, r0      
    ldr r0, [sp, #4*3] ; estack
    ldr r1, [sp, #4*2] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_16
_conv_16:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*3] ; estack
    bl _inst_builtin3_validate_6
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    bl _inst_builtin3_validate_6
    mov r2, r0      
    pop {r1}
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__conv_17
_conv_17:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*3] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*3] ; estack
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint3
    lsls r0, r0, #1
    bl _numops_toInt
.isint3:
    mov r2, r0      
    pop {r1}
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__conv_18
_conv_18:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*3] ; estack
    bl _inst_builtin3_validate_6
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint3
    lsls r0, r0, #1
    bl _numops_toInt
.isint3:
    mov r2, r0      
    pop {r1}
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__conv_19
_conv_19:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    mov r2, r0      
    ldr r0, [sp, #4*2] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_20
_conv_20:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    mov r2, r0      
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_21
_conv_21:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    mov r1, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__conv_22
_conv_22:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*2] ; estack
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    mov r1, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__conv_23
_conv_23:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*1] ; estack
    mov r1, r0      
    ldr r0, [sp, #4*2] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_24
_conv_24:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*2] ; estack
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*2] ; estack
    mov r1, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__inst_builtin6_validate_25
_inst_builtin6_validate_25:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #6
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__conv_26
_conv_26:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _inst_builtin6_validate_25
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_27
_conv_27:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*2] ; estack
    ldr r1, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_28
_conv_28:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*1] ; estack
    mov r1, r0      
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__lambda_call3_29
_lambda_call3_29:
; lambda call
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #4
    bne .fail
    movs r4, #3
    ldrh r1, [r0, #4]
    cmp r1, #0
    bne .pushR5
    ldr r1, [r0, #8]
    bx r1 ; keep lr from the caller
.pushR5:
    sub sp, #8
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*2]
    str r5, [sp, #4*3]
    mov r1, lr
    str r1, [sp, #4*4]
    mov r5, r0
    ldr r7, [r5, #8]
    blx r7 ; exec actual lambda
    ldr r4, [sp, #4*4] ; restore what was in LR
    ldr r5, [sp, #4*3] ; restore lambda ctx
    ldr r1, [sp, #4*0]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*4]
    add sp, #8
    bx r4
; end lambda call
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__conv_30
_conv_30:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _inst_builtin6_validate_25
    ldr r1, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_31
_conv_31:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*2] ; estack
    mov r1, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__lambda_call2_32
_lambda_call2_32:
; lambda call
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #4
    bne .fail
    movs r4, #2
    ldrh r1, [r0, #4]
    cmp r1, #0
    bne .pushR5
    ldr r1, [r0, #8]
    bx r1 ; keep lr from the caller
.pushR5:
    sub sp, #8
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*1]
    str r5, [sp, #4*2]
    mov r1, lr
    str r1, [sp, #4*3]
    mov r5, r0
    ldr r7, [r5, #8]
    blx r7 ; exec actual lambda
    ldr r4, [sp, #4*3] ; restore what was in LR
    ldr r5, [sp, #4*2] ; restore lambda ctx
    ldr r1, [sp, #4*0]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*3]
    add sp, #8
    bx r4
; end lambda call
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__conv_33
_conv_33:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint3
    lsls r0, r0, #1
    bl _numops_toInt
.isint3:
    mov r2, r0      
    pop {r1}
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__inst_builtin9_validate_34
_inst_builtin9_validate_34:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #9
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__conv_35
_conv_35:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _inst_builtin9_validate_34
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    mov r2, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__lambda_call1_36
_lambda_call1_36:
; lambda call
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #4
    bne .fail
    movs r4, #1
    ldrh r1, [r0, #4]
    cmp r1, #0
    bne .pushR5
    ldr r1, [r0, #8]
    bx r1 ; keep lr from the caller
.pushR5:
    sub sp, #8
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*0]
    str r5, [sp, #4*1]
    mov r1, lr
    str r1, [sp, #4*2]
    mov r5, r0
    ldr r7, [r5, #8]
    blx r7 ; exec actual lambda
    ldr r4, [sp, #4*2] ; restore what was in LR
    ldr r5, [sp, #4*1] ; restore lambda ctx
    ldr r1, [sp, #4*0]
    str r1, [sp, #4*2]
    add sp, #8
    bx r4
; end lambda call
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__conv_37
_conv_37:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _inst_builtin3_validate_6
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    mov r2, r0      
    pop {r0, pc}      
    @stackempty args
_numops_adds:
    @scope _numops_adds
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r2, r1, #1
    adds r2, r0, r2
    bvs .boxed
    movs r0, r2
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::adds
                    add sp, #8
                    pop {pc}
_numops_subs:
    @scope _numops_subs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r2, r1, #1
    subs r2, r0, r2
    bvs .boxed
    movs r0, r2
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::subs
                    add sp, #8
                    pop {pc}
_numops_ands:
    @scope _numops_ands
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ands r0, r1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::ands
                    add sp, #8
                    pop {pc}
_numops_orrs:
    @scope _numops_orrs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    orrs r0, r1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::orrs
                    add sp, #8
                    pop {pc}
_numops_eors:
    @scope _numops_eors
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    eors r0, r1
    adds r0, r0, #1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::eors
                    add sp, #8
                    pop {pc}
_numops_lsls:
    @scope _numops_lsls
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ; r3 := (r1 >> 1) & 0x1f
    lsls r3, r1, #26
    lsrs r3, r3, #27
    asrs r2, r0, #1
    lsls r2, r3
    lsrs r3, r2, #30
    beq .ok
    cmp r3, #3
    bne .boxed
.ok:
    lsls r0, r2, #1
    adds r0, r0, #1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::lsls
                    add sp, #8
                    pop {pc}
_numops_lsrs:
    @scope _numops_lsrs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ; r3 := (r1 >> 1) & 0x1f
    lsls r3, r1, #26
    lsrs r3, r3, #27
    asrs r2, r0, #1
    lsrs r2, r3
    lsrs r3, r2, #30
    bne .boxed
    lsls r0, r2, #1
    adds r0, r0, #1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::lsrs
                    add sp, #8
                    pop {pc}
_numops_asrs:
    @scope _numops_asrs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ; r3 := (r1 >> 1) & 0x1f
    lsls r3, r1, #26
    lsrs r3, r3, #27
    asrs r0, r3
    movs r2, #1
    orrs r0, r2
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::asrs
                    add sp, #8
                    pop {pc}
@scope _numops_toInt
_numops_toInt:
    asrs r0, r0, #1
    bcc .over
    blx lr
.over:
    lsls r0, r0, #1
    push {lr}
mov r7, sp
    str r7, [r6, #4]
bl pxt::toInt
pop {pc}
_numops_fromInt:
    lsls r2, r0, #1
    asrs r1, r2, #1
    cmp r0, r1
    bne .over2
    adds r0, r2, #1
    blx lr
.over2:
    push {lr}
mov r7, sp
    str r7, [r6, #4]
bl pxt::fromInt
pop {pc}
.section code
.object _pxt_helper_cmp_lt
_cmp_lt:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    blt .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::lt
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_cmp_gt
_cmp_gt:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bgt .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::gt
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_cmp_le
_cmp_le:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    ble .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::le
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_cmp_ge
_cmp_ge:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bge .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::ge
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_cmp_eq
_cmp_eq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    beq .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::eq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_cmp_eqq
_cmp_eqq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    beq .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::eqq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_cmp_neq
_cmp_neq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bne .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::neq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_cmp_neqq
_cmp_neqq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bne .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::neqq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_switch_eq
_pxt_switch_eq:
    @scope _pxt_switch_eq
    lsls r2, r0, #31    ; arg0 a tagged int? (low bit set)
    beq .boxed
    lsls r2, r1, #31    ; arg1 a tagged int?
    beq .boxed
    cmp r0, r1          ; tagged ints compare equal iff identical
    beq .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl pxt::switch_eq
                    add sp, #8
                    pop {pc}
.section code
.object _pxt_helper_array_length_tagged
_pxt_array_length_tagged:
    @scope _pxt_array_length_tagged
    lsls r1, r0, #30    ; pointer? (low 2 bits 00)
    bne .boxed
    cmp r0, #0          ; non-null?
    beq .boxed
    ldr r2, [r0, #0]    ; load vtable
    ldrh r2, [r2, #8]   ; vtable class id
    cmp r2, #6
    bne .boxed
    ldrh r0, [r0, #8]   ; length field
    lsls r0, r0, #1     ; tag as int: (n<<1)|1
    adds r0, r0, #1
    bx lr
.boxed:
    push {lr}
    mov r7, sp
    str r7, [r6, #4]
bl Array_::length
    bl _numops_fromInt
    pop {pc}
_helpers_end:
        .object radio_RadioPacket__C886_VT
        .balign 4
radio_RadioPacket__C886_VT:
        .short 8  ; size in bytes
        .byte 4, 249 ; magic
        .word radio_RadioPacket__C886_IfaceVT
        .short 16 ; class-id
        .short 0 ; reserved
        .word -287244004 ; hash-mult
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word pxt::RefRecord_scan@fn
        .word pxt::RefRecord_gcsize@fn
        .word 0
        .balign 4
radio_RadioPacket__C886_IfaceVT:
  .short 40, 38, 36, 34, 32, 30, 60, 90, 72, 46, 100, 34, 24, 14, 108, 10, 8, 6, 4, 2
  .short 2, 0 ; data
  .word 4
  .short 3, 2 ; getPacket
  .word radio_RadioPacket_getPacket__P887_args@fn
  .short 4, 2 ; mkPacket
  .word radio_RadioPacket_mkPacket__P888_args@fn
  .short 6, 1 ; packetType
  .word radio_RadioPacket_packetType__P890_args@fn
  .short 9, 1 ; time
  .word radio_RadioPacket_time__P891_args@fn
  .short 9, 0 ; set time
  .word radio_RadioPacket_time__P892_args@fn
  .short 7, 1 ; serial
  .word radio_RadioPacket_serial__P893_args@fn
  .short 7, 0 ; set serial
  .word radio_RadioPacket_serial__P894_args@fn
  .short 8, 1 ; stringPayload
  .word radio_RadioPacket_stringPayload__P895_args@fn
  .short 8, 0 ; set stringPayload
  .word radio_RadioPacket_stringPayload__P896_args@fn
  .short 5, 1 ; numberPayload
  .word radio_RadioPacket_numberPayload__P897_args@fn
  .short 5, 0 ; set numberPayload
  .word radio_RadioPacket_numberPayload__P898_args@fn
  .short 1, 1 ; bufferPayload
  .word radio_RadioPacket_bufferPayload__P899_args@fn
  .word 0, 0 ; the end
.balign 4
.object _pxt_iface_member_names
_pxt_iface_member_names:
    .word 10
    .word _str469  ; 0 .
    .word _str470  ; 1 .bufferPayload
    .word _str471  ; 2 .data
    .word _str472  ; 3 .getPacket
    .word _str473  ; 4 .mkPacket
    .word _str474  ; 5 .numberPayload
    .word _str475  ; 6 .packetType
    .word _str476  ; 7 .serial
    .word _str477  ; 8 .stringPayload
    .word _str478  ; 9 .time
    .word 0
_vtables_end:
.balign 4
.object _pxt_config_data
_pxt_config_data:
    .word 0
.balign 4
_img2:
 .short 0xffff
        .short 5, 5
        .byte 0,255,0,255,0,255,255,255,255,255,255,255,255,255,255,0,255,255,255,0,0,0,255,0,0,0
.balign 4
_img3:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,0,0,0,255,0,255,0,0,255,255,255,0,0,0,255,0,0,0,0,0,0,0,0
.balign 4
_img4:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,0,0,0,255,0,255,0,0,0,0,0,0,255,0,0,0,255,0,255,255,255,0,0
.balign 4
_img5:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,0,0,0,255,0,255,0,0,0,0,0,0,0,255,255,255,0,255,0,0,0,255,0
.balign 4
_img6:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,0,0,0,255,0,255,0,0,0,0,0,0,0,255,0,255,0,255,0,255,0,255,0
.balign 4
_img7:
 .short 0xffff
        .short 5, 5
        .byte 255,0,0,0,255,0,255,0,255,0,0,0,0,0,0,255,255,255,255,255,255,0,255,0,255,0
.balign 4
_img8:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,0,0,255,255,0,255,255,0,0,0,0,0,0,255,255,255,0,0,0,0,0,0,0
.balign 4
_img9:
 .short 0xffff
        .short 5, 5
        .byte 0,255,0,255,0,0,0,0,0,0,0,0,255,0,0,0,255,0,255,0,0,0,255,0,0,0
.balign 4
_img10:
 .short 0xffff
        .short 5, 5
        .byte 255,0,0,0,255,0,0,0,0,0,255,255,255,255,255,0,0,0,255,255,0,0,0,255,255,0
.balign 4
_img11:
 .short 0xffff
        .short 5, 5
        .byte 255,255,255,255,255,255,255,0,255,255,0,0,0,0,0,0,255,0,255,0,0,255,255,255,0,0
.balign 4
_img12:
 .short 0xffff
        .short 5, 5
        .byte 255,255,0,255,255,0,0,0,0,0,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0,0
.balign 4
_img13:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,0,0,0,0,0,0,255,0,0,0,255,0,255,0,255,0,0,0,255,0,0,0,0
.balign 4
_img14:
 .short 0xffff
        .short 5, 5
        .byte 255,0,0,0,255,0,255,0,255,0,0,0,255,0,0,0,255,0,255,0,255,0,0,0,255,0
.balign 4
_img15:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,0,0,0,0,255,0,0,0,255,0,255,0,255,255,255,255,255,0,0,0,0,0,0
.balign 4
_img16:
 .short 0xffff
        .short 5, 5
        .byte 255,0,0,0,0,255,255,0,0,0,255,0,255,0,0,255,0,0,255,0,255,255,255,255,255,0
.balign 4
_img17:
 .short 0xffff
        .short 5, 5
        .byte 0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,0
.balign 4
_img18:
 .short 0xffff
        .short 5, 5
        .byte 0,0,255,0,0,0,255,0,255,0,255,0,0,0,255,0,255,0,255,0,0,0,255,0,0,0
.balign 4
_img19:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,0,0,0,0,255,0,0,0,255,0,255,0,0,0,255,0,0,0,0,0,0,0,0
.balign 4
_img20:
 .short 0xffff
        .short 5, 5
        .byte 255,255,255,255,255,255,0,0,0,255,255,0,0,0,255,255,0,0,0,255,255,255,255,255,255,0
.balign 4
_img21:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,0,0,0,255,255,255,0,0,255,0,255,0,0,255,255,255,0,0,0,0,0,0,0
.balign 4
_img22:
 .short 0xffff
        .short 5, 5
        .byte 255,255,0,0,255,255,255,0,255,0,0,0,255,0,0,255,255,0,255,0,255,255,0,0,255,0
.balign 4
_img23:
 .short 0xffff
        .short 5, 5
        .byte 255,255,0,255,255,255,255,255,255,255,0,255,255,255,0,0,255,255,255,0,0,255,255,255,0,0
.balign 4
_img24:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,255,255,0,0,0,255,255,255,255,255,255,255,255,255,255,255,255,0,255,0,255,0,0
.balign 4
_img25:
 .short 0xffff
        .short 5, 5
        .byte 0,255,255,0,0,255,255,255,0,0,0,255,255,255,255,0,255,255,255,0,0,0,0,0,0,0
.balign 4
_img26:
 .short 0xffff
        .short 5, 5
        .byte 0,0,255,0,0,0,255,255,255,0,255,255,255,255,255,0,255,255,255,0,0,255,0,255,0,0
.balign 4
_img27:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,0,0,0,255,255,255,0,255,255,255,255,255,0,255,0,255,0,0,0,0,0,0,0
.balign 4
_img28:
 .short 0xffff
        .short 5, 5
        .byte 255,255,0,255,255,255,255,255,255,255,0,0,255,0,0,255,255,255,255,255,255,255,0,255,255,0
.balign 4
_img29:
 .short 0xffff
        .short 5, 5
        .byte 0,0,255,0,0,255,255,255,255,255,0,0,255,0,0,0,255,0,255,0,255,0,0,0,255,0
.balign 4
_img30:
 .short 0xffff
        .short 5, 5
        .byte 0,255,255,255,0,255,0,255,0,255,255,255,255,255,255,255,255,255,255,255,255,0,255,0,255,0
.balign 4
_img31:
 .short 0xffff
        .short 5, 5
        .byte 0,0,255,0,0,0,0,255,0,0,0,0,255,0,0,0,255,255,255,0,0,0,255,0,0,0
.balign 4
_img32:
 .short 0xffff
        .short 5, 5
        .byte 255,255,0,0,0,0,255,0,0,0,0,255,0,0,0,0,255,255,255,0,0,255,0,255,0,0
.balign 4
_img33:
 .short 0xffff
        .short 5, 5
        .byte 0,255,255,255,0,255,0,255,0,255,255,255,255,255,255,0,255,255,255,0,0,255,255,255,0,0
.balign 4
_img34:
 .short 0xffff
        .short 5, 5
        .byte 0,255,255,255,0,255,255,255,255,255,0,0,255,0,0,255,0,255,0,0,255,255,255,0,0,0
.balign 4
_img35:
 .short 0xffff
        .short 5, 5
        .byte 255,255,0,0,0,255,255,0,255,255,0,255,0,255,0,0,255,255,255,0,0,0,0,0,0,0
.balign 4
_img36:
 .short 0xffff
        .short 5, 5
        .byte 255,0,255,0,0,255,0,255,0,0,255,255,255,255,0,255,255,0,255,0,255,255,255,255,0,0
.balign 4
_img37:
 .short 0xffff
        .short 5, 5
        .byte 255,0,0,0,255,255,0,0,0,255,255,255,255,255,255,0,255,255,255,0,0,0,255,0,0,0
.balign 4
_img38:
 .short 0xffff
        .short 5, 5
        .byte 0,0,255,0,0,0,0,255,0,0,0,0,255,0,0,255,255,255,0,0,255,255,255,0,0,0
.balign 4
_img39:
 .short 0xffff
        .short 5, 5
        .byte 0,0,255,0,0,0,0,255,255,0,0,0,255,0,255,255,255,255,0,0,255,255,255,0,0,0
.balign 4
_img40:
 .short 0xffff
        .short 5, 5
        .byte 0,0,255,0,0,0,0,255,255,0,0,0,255,0,255,255,255,255,0,0,255,255,255,0,0,0
.balign 4
_img41:
 .short 0xffff
        .short 5, 5
        .byte 255,0,255,0,255,255,0,255,0,255,255,255,255,255,255,0,0,255,0,0,0,0,255,0,0,0
.balign 4
_img42:
 .short 0xffff
        .short 5, 5
        .byte 0,0,255,0,0,0,255,255,255,0,255,255,0,255,255,0,255,255,255,0,0,0,255,0,0,0
.balign 4
_img43:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.balign 4
_img82:
 .short 0xffff
        .short 5, 5
        .byte 0,0,255,0,0,0,255,255,255,0,0,255,0,255,0,0,255,0,255,0,0,255,255,255,0,0
.balign 4
_img83:
 .short 0xffff
        .short 5, 5
        .byte 0,0,255,0,0,0,255,255,255,0,0,255,0,255,0,0,255,255,255,0,0,255,255,255,0,0
.balign 4
_img84:
 .short 0xffff
        .short 5, 5
        .byte 0,0,255,0,0,0,255,255,255,0,0,255,255,255,0,0,255,255,255,0,0,255,255,255,0,0
.balign 4
_img102:
 .short 0xffff
        .short 5, 5
        .byte 0,0,255,0,0,0,255,0,255,0,0,255,0,255,0,0,255,0,255,0,0,255,255,255,0,0
.balign 4
_img103:
 .short 0xffff
        .short 5, 5
        .byte 0,0,255,0,0,0,255,0,255,0,0,255,0,255,0,0,255,0,255,0,0,255,255,255,0,0
.balign 4
_img104:
 .short 0xffff
        .short 5, 5
        .byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
            .balign 4
            .object _str469
_str469:
 .word pxt::string_inline_ascii_vt
    .short 0
    .string ""
            .balign 4
            .object _str470
_str470:
 .word pxt::string_inline_ascii_vt
    .short 13
    .string "bufferPayload"
            .balign 4
            .object _str471
_str471:
 .word pxt::string_inline_ascii_vt
    .short 4
    .string "data"
            .balign 4
            .object _str472
_str472:
 .word pxt::string_inline_ascii_vt
    .short 9
    .string "getPacket"
            .balign 4
            .object _str473
_str473:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string "mkPacket"
            .balign 4
            .object _str474
_str474:
 .word pxt::string_inline_ascii_vt
    .short 13
    .string "numberPayload"
            .balign 4
            .object _str475
_str475:
 .word pxt::string_inline_ascii_vt
    .short 10
    .string "packetType"
            .balign 4
            .object _str476
_str476:
 .word pxt::string_inline_ascii_vt
    .short 6
    .string "serial"
            .balign 4
            .object _str477
_str477:
 .word pxt::string_inline_ascii_vt
    .short 13
    .string "stringPayload"
            .balign 4
            .object _str478
_str478:
 .word pxt::string_inline_ascii_vt
    .short 4
    .string "time"
            .balign 4
            .object _str0
_str0:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string ","
            .balign 4
            .object _str1
_str1:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "?"
            .balign 4
            .object _str44
_str44:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "\n"
            .balign 4
            .object _str45
_str45:
 .word pxt::string_inline_ascii_vt
    .short 2
    .string ": "
            .balign 4
            .object _str46
_str46:
 .word pxt::string_inline_ascii_vt
    .short 6
    .string "string"
            .balign 4
            .object _str47
_str47:
 .word pxt::string_inline_ascii_vt
    .short 6
    .string "number"
            .balign 4
            .object _str48
_str48:
 .word pxt::string_inline_ascii_vt
    .short 3
    .string "..."
            .balign 4
            .object _str49
_str49:
 .word pxt::string_inline_ascii_vt
    .short 15
    .string "[object Object]"
            .balign 4
            .object _str50
_str50:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string "[Object]"
            .balign 4
            .object _str51
_str51:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "{"
            .balign 4
            .object _str52
_str52:
 .word pxt::string_inline_ascii_vt
    .short 5
    .string "\n    "
            .balign 4
            .object _str53
_str53:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string "\n    ..."
            .balign 4
            .object _str54
_str54:
 .word pxt::string_inline_ascii_vt
    .short 2
    .string "\n}"
            .balign 4
            .object _str57
_str57:
 .word pxt::string_inline_ascii_vt
    .short 2
    .string "\x0d\n"
            .balign 4
            .object _str58
_str58:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string " "
            .balign 4
            .object _str69
_str69:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "G"
            .balign 4
            .object _str70
_str70:
 .word pxt::string_inline_ascii_vt
    .short 2
    .string "NG"
            .balign 4
            .object _str71
_str71:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "M"
            .balign 4
            .object _str72
_str72:
 .word pxt::string_inline_ascii_vt
    .short 7
    .string "No PCA!"
            .balign 4
            .object _str73
_str73:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "C"
            .balign 4
            .object _str76
_str76:
 .word pxt::string_inline_ascii_vt
    .short 20
    .string "P1.5,I0.5,D0.35,Y2.5"
            .balign 4
            .object _str77
_str77:
 .word pxt::string_inline_ascii_vt
    .short 16
    .string "P1.2,I20,D0.2,Y2"
            .balign 4
            .object _str78
_str78:
 .word pxt::string_inline_ascii_vt
    .short 27
    .string "P1.2,I0.015,D50,Yp20,Yi0.01"
            .balign 4
            .object _str79
_str79:
 .word pxt::string_inline_ascii_vt
    .short 29
    .string "git:P1.3,I0.04,D18,Yp4,Yi0.02"
            .balign 4
            .object _str80
_str80:
 .word pxt::string_inline_ascii_vt
    .short 19
    .string "P0.5,I0,D15,Yp3,Yi0"
            .balign 4
            .object _str81
_str81:
 .word pxt::string_inline_ascii_vt
    .short 18
    .string "Charging finished!"
            .balign 4
            .object _str85
_str85:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "p"
            .balign 4
            .object _str86
_str86:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "i"
            .balign 4
            .object _str87
_str87:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "d"
            .balign 4
            .object _str88
_str88:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "t"
            .balign 4
            .object _str89
_str89:
 .word pxt::string_inline_ascii_vt
    .short 2
    .string "R2"
            .balign 4
            .object _str90
_str90:
 .word pxt::string_inline_ascii_vt
    .short 2
    .string "yp"
            .balign 4
            .object _str91
_str91:
 .word pxt::string_inline_ascii_vt
    .short 2
    .string "yd"
            .balign 4
            .object _str92
_str92:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "v"
            .balign 4
            .object _str93
_str93:
 .word pxt::string_inline_ascii_vt
    .short 2
    .string "p0"
            .balign 4
            .object _str94
_str94:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "P"
            .balign 4
            .object _str95
_str95:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "A"
            .balign 4
            .object _str96
_str96:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "R"
            .balign 4
            .object _str97
_str97:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "T"
            .balign 4
            .object _str98
_str98:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "Y"
            .balign 4
            .object _str100
_str100:
 .word pxt::string_inline_ascii_vt
    .short 7
    .string "Disarm!"
            .balign 4
            .object _str101
_str101:
 .word pxt::string_inline_ascii_vt
    .short 21
    .string "Tilted. Please reset."
            .balign 4
            .object _str105
_str105:
 .word pxt::string_inline_ascii_vt
    .short 5
    .string ">IMU:"
            .balign 4
            .object _str106
_str106:
 .word pxt::string_inline_ascii_vt
    .short 5
    .string ">arm:"
            .balign 4
            .object _str107
_str107:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string ">stable:"
            .balign 4
            .object _str108
_str108:
 .word pxt::string_inline_ascii_vt
    .short 10
    .string ">mcExists:"
            .balign 4
            .object _str109
_str109:
 .word pxt::string_inline_ascii_vt
    .short 12
    .string ">gyroExists:"
            .balign 4
            .object _str110
_str110:
 .word pxt::string_inline_ascii_vt
    .short 16
    .string "Karl mag Drohnen"
.object _dbl55
.balign 4
_dbl55:
 .word pxt::number_vt
        .hex 000000000000f03c
.object _dbl56
.balign 4
_dbl56:
 .word pxt::number_vt
        .hex 000000000000b03f
.object _dbl59
.balign 4
_dbl59:
 .word pxt::number_vt
        .hex 0000000000802940
.object _dbl60
.balign 4
_dbl60:
 .word pxt::number_vt
        .hex 9a9999999999b93f
.object _dbl61
.balign 4
_dbl61:
 .word pxt::number_vt
        .hex cdccccccccccec3f
.object _dbl62
.balign 4
_dbl62:
 .word pxt::number_vt
        .hex f6285c8fc2a54cc0
.object _dbl63
.balign 4
_dbl63:
 .word pxt::number_vt
        .hex bb4124c1feffdfbe
.object _dbl64
.balign 4
_dbl64:
 .word pxt::number_vt
        .hex bb4124c1feffdf3e
.object _dbl65
.balign 4
_dbl65:
 .word pxt::number_vt
        .hex ae47e17a14aeef3f
.object _dbl66
.balign 4
_dbl66:
 .word pxt::number_vt
        .hex 7b14ae47e17a843f
.object _dbl67
.balign 4
_dbl67:
 .word pxt::number_vt
        .hex 000000000000e03f
.object _dbl68
.balign 4
_dbl68:
 .word pxt::number_vt
        .hex 6f1283c0ca211940
.object _dbl74
.balign 4
_dbl74:
 .word pxt::number_vt
        .hex 6666666666660440
.object _dbl75
.balign 4
_dbl75:
 .word pxt::number_vt
        .hex c3f5285c8fc21740
.object _dbl99
.balign 4
_dbl99:
 .word pxt::number_vt
        .hex fca9f1d24d62703f
.balign 4
.section code
.object _perf_counters
_pxt_perf_counters:
    .word 0
_literals_end:
