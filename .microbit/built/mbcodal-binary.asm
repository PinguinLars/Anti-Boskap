; Interface tables: 23/58 (40%)
; Virtual methods: 2 / 15
; generated code sizes (bytes): 12476 (incl. 8572 user, 1440 helpers, 604 vtables, 1860 lits); src size 0
; assembly: 8811 lines; density: 28.48 bytes/stmt; (301 stmts)
; total bytes: 303292 (57.8% of 512.0k flash with 220996 free)
; peep hole pass: 153 instructions removed and 370 updated
; peep hole pass: 123 instructions removed and 0 updated
; peep hole pass: 0 instructions removed and 0 updated


; start
    .startaddr 0x47000
    .hex 708E3B92C615A841C49866C975EE5197 ; magic number
    .hex F9D55DE9D2511F3A ; hex template hash
    .hex 873266330af9dbdb ; replaced in binary by program hash
    .short 17   ; num. globals
    .short 0 ; patched with number of 64 bit words resulting from assembly
    .word _pxt_config_data
    .short 0 ; patched with comm section size
    .short 1 ; number of globals that are not pointers (they come first)
    .word _pxt_iface_member_names
    .word _pxt_lambda_trampoline@fn
    .word _pxt_perf_counters
    .word _pxt_restore_exception_state@fn
    .word _str42 ; name
    ;
; Function Alarm.ts(1,1): <main>
    ;
    .object _main___P1 "Alarm.ts(1,1): <main>"
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
    movs r0, #241
    ldr r7, [r6, #0]
    str r0, [r7, #28]
    @stackempty locals
    ldr r0, _ldlit_2 ; _hexlit0      
    ldr r7, [r6, #0]
    str r0, [r7, #32]
    @stackempty locals
    movs r0, #0
    ldr r7, [r6, #0]
    str r0, [r7, #8]
    @stackempty locals
    movs r0, #10
    ldr r7, [r6, #0]
    str r0, [r7, #48]
    @stackempty locals
    movs r0, #115
    mov r7, sp
    str r7, [r6, #4]
    bl radio::setGroup
    @stackempty locals
    movs r0, #10
    ldr r7, [r6, #0]
    str r0, [r7, #12]
    @stackempty locals
    ldr r0, _ldlit_3 ; inline__P893_Lit      
    push {r0} ; proc-arg
    bl radio_onReceivedString__P840
_proccall43:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_4 ; inline__P901_Lit      
    push {r0} ; proc-arg
    bl _conv_1
    mov r7, sp
    str r7, [r6, #4]
    bl basic::forever
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #27
    push {r0} ; proc-arg
    bl music_builtInPlayableMelody__P543
_proccall44:
    add sp, #4*1 ; pop locals 1
    mov r3, r0
    movs r0, #5
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl music__playDefaultBackground__P788
_proccall45:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #115
    mov r7, sp
    str r7, [r6, #4]
    bl radio::setGroup
    @stackempty locals
    ldr r0, _ldlit_5 ; _str40      
    push {r0} ; proc-arg
    bl radio_sendString__P864
_proccall46:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #66
    ldr r7, [r6, #0]
    str r0, [r7, #16]
    @stackempty locals
    ldr r0, _ldlit_6 ; inline__P932_Lit      
    push {r0} ; proc-arg
    bl _conv_2
    movs r0, #1
    mov r7, sp
    str r7, [r6, #4]
    bl input::onButtonPressed
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
; Function Leds.ts(4,24): inline
    ;
    .object inline__P893 "Leds.ts(4,24): inline"
inline__P893_pre:
    .section code
    .balign 4
inline__P893_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P893_args@fn
inline__P893_args:
    cmp r4, #1
    bge inline__P893_nochk
    push {lr}
    bl _expand_args_1_3
    bl inline__P893_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
inline__P893:
inline__P893_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P893_locals:
    ldr r0, _ldlit_5 ; _str40      
    push {r0}; tmpstore @1
    str r0, [sp, args@0]
    pop {r0} ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_2      
.jmpz47:
    movs r0, #66
    ldr r7, [r6, #0]
    str r0, [r7, #12]
    @stackempty locals
    b .afterif_1_2      
.else_0_2:
    ldr r0, _ldlit_7 ; _str41      
    push {r0}; tmpstore @1
    str r0, [sp, args@0]
    pop {r0} ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_2      
.jmpz48:
    movs r0, #10
    ldr r7, [r6, #0]
    str r0, [r7, #12]
    @stackempty locals
.else_2_2:
.afterif_3_2:
.afterif_1_2:
.ret.893:
    @stackempty locals
    movs r0, #0
.final_4_2:
inline__P893_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function Leds.ts(12,15): inline
    ;
    .object inline__P901 "Leds.ts(12,15): inline"
inline__P901_pre:
    .section code
    .balign 4
inline__P901_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P901_args@fn
inline__P901_args:
    .section code
inline__P901:
inline__P901_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P901_locals:
    movs r0, #66
    ldr r7, [r6, #0]
    str r0, [r7, #12]
    movs r0, #66
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_3      
.jmpz49:
    movs r0, #100
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl pins::digitalWritePin
    @stackempty locals
    movs r0, #101
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl pins::digitalWritePin
    @stackempty locals
    b .afterif_1_3      
.else_0_3:
    movs r0, #10
    ldr r7, [r6, #0]
    str r0, [r7, #12]
    movs r0, #10
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_3      
.jmpz50:
    movs r0, #100
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl pins::digitalWritePin
    @stackempty locals
    movs r0, #101
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl pins::digitalWritePin
    @stackempty locals
.else_2_3:
.afterif_3_3:
.afterif_1_3:
.ret.901:
    @stackempty locals
    movs r0, #0
.final_4_3:
inline__P901_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function Alarm.ts(5,33): inline
    ;
    .object inline__P932 "Alarm.ts(5,33): inline"
inline__P932_pre:
    .section code
    .balign 4
inline__P932_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P932_args@fn
inline__P932_args:
    .section code
inline__P932:
inline__P932_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P932_locals:
    movs r0, #66
    ldr r7, [r6, #0]
    str r0, [r7, #16]
    movs r0, #66
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_4      
.jmpz51:
    movs r0, #11
    push {r0} ; proc-arg
    bl music_stopMelody__P552
_proccall52:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #10
    ldr r7, [r6, #0]
    str r0, [r7, #16]
    @stackempty locals
    ldr r0, _ldlit_7 ; _str41      
    push {r0} ; proc-arg
    bl radio_sendString__P864
_proccall53:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.else_0_4:
.afterif_1_4:
.ret.932:
    @stackempty locals
    movs r0, #0
.final_2_4:
inline__P932_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/music.ts(500,5): music.stopMelody
    ;
    .object music_stopMelody__P552 "core/music.ts(500,5): music.stopMelody"
music_stopMelody__P552_pre:
    .section code
    .balign 4
    .section code
music_stopMelody__P552:
music_stopMelody__P552_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
music_stopMelody__P552_locals:
    ldr r0, [sp, args@0]
    movs r1, #9
    bl _numops_ands
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_5      
.jmpz54:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    mov r3, r0
    movs r0, #9
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl music_startMelody__P546
_proccall55:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_0_5:
.afterif_1_5:
    ldr r0, [sp, args@0]
    movs r1, #3
    bl _numops_ands
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_2_5      
.jmpz56:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    mov r3, r0
    movs r0, #3
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl music_startMelody__P546
_proccall57:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_2_5:
.afterif_3_5:
.ret.552:
    @stackempty locals
    movs r0, #0
.final_4_5:
music_stopMelody__P552_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/music.ts(380,5): music.startMelody
    ;
    .object music_startMelody__P546 "core/music.ts(380,5): music.startMelody"
music_startMelody__P546_pre:
    .section code
    .balign 4
    .section code
music_startMelody__P546:
music_startMelody__P546_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
music_startMelody__P546_locals:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl music_startMelodyInternal__P548
_proccall58:
    add sp, #4*2 ; pop locals 2
.ret.546:
    @stackempty locals
    movs r0, #0
.final_0_6:
music_startMelody__P546_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/music.ts(407,5): music.startMelodyInternal
    ;
    .object music_startMelodyInternal__P548 "core/music.ts(407,5): music.startMelodyInternal"
music_startMelodyInternal__P548_pre:
    .section code
    .balign 4
    .section code
music_startMelodyInternal__P548:
music_startMelodyInternal__P548_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
music_startMelodyInternal__P548_locals:
    bl music_init__P535
_proccall59:
    @stackempty locals
    ldr r0, [sp, args@1]
    movs r1, #25
    bl _numops_ands
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    movs r1, #0
    bl _cmp_neq
    bne .jmpz60
    b .else_0_7      
.jmpz60:
    ldr r0, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_3_7      
.jmpz61:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_2_7      
.lazySkip_3_7:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    bl _inst_music_Melody__C559_validate_4
    ldr r0, [r0, #24]
.lazy_2_7:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_1_7      
.jmpz62:
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    ldr r7, [r6, #0]
    str r0, [r7, #24]
    @stackempty locals
    movs r0, #6
    ldr r7, [r6, #0]
    str r0, [r7, #20]
    @stackempty locals
    movs r0, #125
    lsls r0, r0, #4
    movs r1, #245
    movs r2, #1
    mov r7, sp
    str r7, [r6, #4]
    bl control::raiseEvent
    @stackempty locals
.else_1_7:
.afterif_4_7:
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_5_7      
.jmpz63:
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    bl _inst_music_Melody__C559_validate_4
    ldr r0, [r0, #24]
    movs r1, #7
    bl _numops_orrs
    push {r0} ; proc-arg
    bl _conv_5
    movs r0, #125
    lsls r0, r0, #4
    movs r2, #1
    mov r7, sp
    str r7, [r6, #4]
    bl control::raiseEvent
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.else_5_7:
.afterif_6_7:
    ldr r0, _ldlit_8 ; music_Melody__C559_VT      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    push {r0}; tmpstore @1
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; tmpref @1
    push {r0} ; proc-arg
    bl music_Melody_constructor__P562
_proccall64:
    add sp, #4*3 ; pop locals 3
    pop {r0} ; tmpref @1
    ldr r7, [r6, #0]
    str r0, [r7, #20]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    bl _inst_music_Melody__C559_validate_4
    ldr r0, [r0, #24]
    movs r1, #5
    bl _numops_orrs
    push {r0} ; proc-arg
    bl _conv_5
    movs r0, #125
    lsls r0, r0, #4
    movs r2, #1
    mov r7, sp
    str r7, [r6, #4]
    bl control::raiseEvent
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    b .afterif_7_7      
.object PUSH
.balign 4
_ldlit_2:
 .word _hexlit0
_ldlit_3:
 .word inline__P893_Lit
_ldlit_4:
 .word inline__P901_Lit
_ldlit_5:
 .word _str40
_ldlit_6:
 .word inline__P932_Lit
_ldlit_7:
 .word _str41
_ldlit_8:
 .word music_Melody__C559_VT
.object POP
.else_0_7:
    ldr r0, _ldlit_10 ; music_Melody__C559_VT      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    push {r0}; tmpstore @1
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; tmpref @1
    push {r0} ; proc-arg
    bl music_Melody_constructor__P562
_proccall65:
    add sp, #4*3 ; pop locals 3
    pop {r0} ; tmpref @1
    ldr r7, [r6, #0]
    str r0, [r7, #20]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    bl _inst_music_Melody__C559_validate_4
    ldr r0, [r0, #24]
    movs r1, #5
    bl _numops_orrs
    push {r0} ; proc-arg
    bl _conv_5
    movs r0, #125
    lsls r0, r0, #4
    movs r2, #1
    mov r7, sp
    str r7, [r6, #4]
    bl control::raiseEvent
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_11 ; music_startMelodyInternal_inline__P1032_Lit      
    push {r0} ; proc-arg
    bl _conv_1
    mov r7, sp
    str r7, [r6, #4]
    bl control::inBackground
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.afterif_7_7:
.ret.548:
    @stackempty locals
    movs r0, #0
.final_8_7:
    add sp, #4*1 ; pop locals 1
music_startMelodyInternal__P548_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/music.ts(424,34): music.startMelodyInternal.inline
    ;
    .object music_startMelodyInternal_inline__P1032 "core/music.ts(424,34): music.startMelodyInternal.inline"
music_startMelodyInternal_inline__P1032_pre:
    .section code
    .balign 4
music_startMelodyInternal_inline__P1032_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word music_startMelodyInternal_inline__P1032_args@fn
music_startMelodyInternal_inline__P1032_args:
    .section code
music_startMelodyInternal_inline__P1032:
music_startMelodyInternal_inline__P1032_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
music_startMelodyInternal_inline__P1032_locals:
.cont.1033:
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    bl music_Melody_hasNextNote__P560
_proccall67:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .brk.1033      
.jmpz66:
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    bl music_playNextNote__P558
_proccall68:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    bl music_Melody_hasNextNote__P560
_proccall70:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_2_8      
.jmpz69:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_8      
.lazySkip_2_8:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r7, [r6, #0]
    ldr r0, [r7, #24]
.lazy_1_8:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_8      
.jmpz71:
    ldr r7, [r6, #0]
    ldr r0, [r7, #24]
    ldr r7, [r6, #0]
    str r0, [r7, #20]
    @stackempty locals
    movs r0, #6
    ldr r7, [r6, #0]
    str r0, [r7, #24]
    @stackempty locals
    movs r0, #125
    lsls r0, r0, #4
    movs r1, #3
    movs r2, #1
    mov r7, sp
    str r7, [r6, #4]
    bl control::raiseEvent
    @stackempty locals
    movs r0, #125
    lsls r0, r0, #4
    movs r1, #246
    movs r2, #1
    mov r7, sp
    str r7, [r6, #4]
    bl control::raiseEvent
    @stackempty locals
    movs r0, #125
    lsls r0, r0, #4
    movs r1, #5
    movs r2, #1
    mov r7, sp
    str r7, [r6, #4]
    bl control::raiseEvent
    @stackempty locals
.else_0_8:
.afterif_3_8:
    b .cont.1033      
.brk.1033:
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    bl _inst_music_Melody__C559_validate_4
    ldr r0, [r0, #24]
    movs r1, #7
    bl _numops_orrs
    push {r0} ; proc-arg
    bl _conv_5
    movs r0, #125
    lsls r0, r0, #4
    movs r2, #1
    mov r7, sp
    str r7, [r6, #4]
    bl control::raiseEvent
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    bl _inst_music_Melody__C559_validate_4
    ldr r0, [r0, #24]
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
    beq .else_4_8      
.jmpz72:
    movs r0, #125
    lsls r0, r0, #4
    movs r1, #5
    movs r2, #1
    mov r7, sp
    str r7, [r6, #4]
    bl control::raiseEvent
    @stackempty locals
.else_4_8:
.afterif_5_8:
    movs r0, #6
    ldr r7, [r6, #0]
    str r0, [r7, #20]
    @stackempty locals
.ret.1032:
    @stackempty locals
    movs r0, #0
.final_6_8:
music_startMelodyInternal_inline__P1032_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/music.ts(572,5): music.playNextNote
    ;
    .object music_playNextNote__P558 "core/music.ts(572,5): music.playNextNote"
music_playNextNote__P558_pre:
    .section code
    .balign 4
    .section code
music_playNextNote__P558:
music_playNextNote__P558_nochk:
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
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
music_playNextNote__P558_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl music_Melody_nextNote__P561
_proccall73:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    bl _inst_music_Melody__C559_validate_4
    ldr r0, [r0, #16]
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@0]
    bl _inst_music_Melody__C559_validate_4
    ldr r0, [r0, #8]
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, args@0]
    bl _inst_music_Melody__C559_validate_4
    ldr r0, [r0, #12]
    str r0, [sp, locals@3]
    @stackempty locals
    movs r0, #10
    str r0, [sp, locals@5]
    @stackempty locals
    movs r0, #66
    str r0, [sp, locals@7]
    @stackempty locals
    movs r0, #10
    str r0, [sp, locals@8]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@9]
    @stackempty locals
.fortop.1104:
    ldr r0, [sp, locals@9]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_6
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_lt
    add sp, #4*2 ; pop locals 2
    bne .jmpz74
    b .brk.1104      
.jmpz74:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@9]
    push {r0} ; proc-arg
    bl _conv_7
    mov r7, sp
    str r7, [r6, #4]
    bl String_::charAt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@10]
    @stackempty locals
    ldr r0, [sp, locals@10]
    push {r0}; tmpstore @1
    mov r1, r0
    ldr r0, _ldlit_12 ; _str1      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz75
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_9      
.jmpz75:
    ldr r0, _ldlit_13 ; _str2      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz76
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_9      
.jmpz76:
    ldr r0, _ldlit_14 ; _str3      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz77
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_2_9      
.jmpz77:
    ldr r0, _ldlit_15 ; _str4      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz78
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_3_9      
.jmpz78:
    ldr r0, _ldlit_16 ; _str5      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz79
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_4_9      
.jmpz79:
    ldr r0, _ldlit_17 ; _str6      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz80
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_5_9      
.jmpz80:
    ldr r0, _ldlit_18 ; _str7      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz81
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_6_9      
.jmpz81:
    ldr r0, _ldlit_19 ; _str8      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz82
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_7_9      
.jmpz82:
    ldr r0, _ldlit_20 ; _str9      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz83
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_8_9      
.jmpz83:
    ldr r0, _ldlit_21 ; _str10      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz84
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_9_9      
.jmpz84:
    ldr r0, _ldlit_22 ; _str11      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz85
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_10_9      
.jmpz85:
    ldr r0, _ldlit_23 ; _str12      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz86
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_11_9      
.jmpz86:
    ldr r0, _ldlit_24 ; _str13      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz87
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_12_9      
.object PUSH
.balign 4
_ldlit_10:
 .word music_Melody__C559_VT
_ldlit_11:
 .word music_startMelodyInternal_inline__P1032_Lit
_ldlit_12:
 .word _str1
_ldlit_13:
 .word _str2
_ldlit_14:
 .word _str3
_ldlit_15:
 .word _str4
_ldlit_16:
 .word _str5
_ldlit_17:
 .word _str6
_ldlit_18:
 .word _str7
_ldlit_19:
 .word _str8
_ldlit_20:
 .word _str9
_ldlit_21:
 .word _str10
_ldlit_22:
 .word _str11
_ldlit_23:
 .word _str12
_ldlit_24:
 .word _str13
.object POP
.jmpz87:
    ldr r0, _ldlit_26 ; _str14      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz88
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_13_9      
.jmpz88:
    ldr r0, _ldlit_27 ; _str15      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz89
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_14_9      
.jmpz89:
    ldr r0, _ldlit_28 ; _str16      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz90
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_15_9      
.jmpz90:
    ldr r0, _ldlit_29 ; _str17      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz91
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_16_9      
.jmpz91:
    ldr r0, _ldlit_30 ; _str18      
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz92
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_17_9      
.jmpz92:
    pop {r0} ; tmpref @1
    b .switch_18_9      
.switch_0_9:
.switch_1_9:
    movs r0, #3
    str r0, [sp, locals@4]
    @stackempty locals
    movs r0, #66
    str r0, [sp, locals@8]
    @stackempty locals
    b .brk.1115      
.switch_2_9:
.switch_3_9:
    movs r0, #7
    str r0, [sp, locals@4]
    @stackempty locals
    movs r0, #66
    str r0, [sp, locals@8]
    @stackempty locals
    b .brk.1115      
.switch_4_9:
.switch_5_9:
    movs r0, #11
    str r0, [sp, locals@4]
    @stackempty locals
    movs r0, #66
    str r0, [sp, locals@8]
    @stackempty locals
    b .brk.1115      
.switch_6_9:
.switch_7_9:
    movs r0, #13
    str r0, [sp, locals@4]
    @stackempty locals
    movs r0, #66
    str r0, [sp, locals@8]
    @stackempty locals
    b .brk.1115      
.switch_8_9:
.switch_9_9:
    movs r0, #17
    str r0, [sp, locals@4]
    @stackempty locals
    movs r0, #66
    str r0, [sp, locals@8]
    @stackempty locals
    b .brk.1115      
.switch_10_9:
.switch_11_9:
    movs r0, #21
    str r0, [sp, locals@4]
    @stackempty locals
    movs r0, #66
    str r0, [sp, locals@8]
    @stackempty locals
    b .brk.1115      
.switch_12_9:
    movs r0, #25
    str r0, [sp, locals@4]
    @stackempty locals
    movs r0, #66
    str r0, [sp, locals@8]
    @stackempty locals
    b .brk.1115      
.switch_13_9:
.switch_14_9:
    movs r0, #66
    str r0, [sp, locals@5]
    @stackempty locals
    movs r0, #10
    str r0, [sp, locals@8]
    @stackempty locals
    b .brk.1115      
.switch_15_9:
    ldr r0, [sp, locals@4]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@4]
    @stackempty locals
    movs r0, #10
    str r0, [sp, locals@8]
    @stackempty locals
    b .brk.1115      
.switch_16_9:
    ldr r0, [sp, locals@8]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_19_9      
.jmpz93:
    ldr r0, [sp, locals@4]
    movs r1, #3
    bl _numops_subs
    str r0, [sp, locals@4]
    @stackempty locals
    b .afterif_20_9      
.else_19_9:
    movs r0, #25
    str r0, [sp, locals@4]
    @stackempty locals
    movs r0, #66
    str r0, [sp, locals@8]
    @stackempty locals
.afterif_20_9:
    b .brk.1115      
.switch_17_9:
    movs r0, #10
    str r0, [sp, locals@7]
    @stackempty locals
    ldr r0, [sp, locals@9]
    str r0, [sp, locals@6]
    @stackempty locals
    movs r0, #10
    str r0, [sp, locals@8]
    @stackempty locals
    b .brk.1115      
.switch_18_9:
    movs r0, #10
    str r0, [sp, locals@8]
    @stackempty locals
    ldr r0, [sp, locals@7]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_21_9      
.jmpz94:
    ldr r0, [sp, locals@10]
    push {r0} ; proc-arg
    bl music_parseIntSimple__P557
_proccall95:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@3]
    @stackempty locals
.else_21_9:
.afterif_22_9:
.brk.1115:
.cont.1104:
    ldr r0, [sp, locals@9]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@9]
    @stackempty locals
    b .fortop.1104      
.brk.1104:
    ldr r0, [sp, locals@7]
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
    beq .else_23_9      
.jmpz96:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@6]
    movs r1, #3
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_6
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    ldr r1, [sp, locals@6]
    bl _numops_subs
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r1}
    push {r2}
    push {r3}
    bl helpers_stringSubstr__P218
_proccall97:
    add sp, #4*3 ; pop locals 3
    push {r0} ; the one arg
    bl music_parseIntSimple__P557
_proccall98:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@2]
    @stackempty locals
.else_23_9:
.afterif_24_9:
    ldr r7, [r6, #0]
    ldr r0, [r7, #28]
    push {r0} ; proc-arg
    bl _conv_5
    movs r0, #234
    lsls r0, r0, #8
    adds r0, #96
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::idiv
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    movs r1, #5
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@11]
    @stackempty locals
    ldr r0, [sp, locals@5]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_25_9      
.jmpz99:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@11]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; the one arg
    bl music_rest__P533
_proccall100:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    b .afterif_26_9      
.else_25_9:
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    bl music_getFrequencyForNote__P556
_proccall101:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@11]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl music_playTone__P531
_proccall102:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.afterif_26_9:
    ldr r0, [sp, args@0]
    ldr r1, [sp, locals@2]
    bl _inst_music_Melody__C559_validate_4
    str r1, [r0, #8]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r1, [sp, locals@3]
    bl _inst_music_Melody__C559_validate_4
    str r1, [r0, #12]
    @stackempty locals
    ldr r0, [sp, args@0]
    bl _inst_music_Melody__C559_validate_4
    ldr r0, [r0, #20]
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    bne .lazySkip_28_9      
.jmpz103:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_27_9      
.lazySkip_28_9:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    bl _inst_music_Melody__C559_validate_4
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    bl _conv_9
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    movs r1, #3
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::eq
    add sp, #4*2 ; pop locals 2
.lazy_27_9:
; jmp value (already in r0)
    str r0, [sp, locals@12]
    @stackempty locals
    ldr r0, [sp, locals@12]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_29_9      
.jmpz104:
    movs r0, #1
    b .condexprfin_30_9      
.condexprz_29_9:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
.condexprfin_30_9:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    ldr r0, [sp, args@0]
    pop {r1} ; tmpref @1
    bl _inst_music_Melody__C559_validate_4
    str r1, [r0, #16]
    @stackempty locals
    ldr r0, [sp, args@0]
    bl _inst_music_Melody__C559_validate_4
    ldr r0, [r0, #24]
    movs r1, #3
    bl _numops_orrs
    push {r0} ; proc-arg
    bl _conv_5
    movs r0, #125
    lsls r0, r0, #4
    movs r2, #1
    mov r7, sp
    str r7, [r6, #4]
    bl control::raiseEvent
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, locals@12]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_31_9      
.jmpz105:
    ldr r0, [sp, args@0]
    bl _inst_music_Melody__C559_validate_4
    ldr r0, [r0, #24]
    movs r1, #9
    bl _numops_orrs
    push {r0} ; proc-arg
    bl _conv_5
    movs r0, #125
    lsls r0, r0, #4
    movs r2, #1
    mov r7, sp
    str r7, [r6, #4]
    bl control::raiseEvent
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.else_31_9:
.afterif_32_9:
.ret.558:
    @stackempty locals
    movs r0, #0
.final_33_9:
    add sp, #4*13 ; pop locals 13
music_playNextNote__P558_end:
    pop {pc}
.object PUSH
.balign 4
_ldlit_26:
 .word _str14
_ldlit_27:
 .word _str15
_ldlit_28:
 .word _str16
_ldlit_29:
 .word _str17
_ldlit_30:
 .word _str18
.object POP
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/music.ts(552,5): music.getFrequencyForNote
    ;
    .object music_getFrequencyForNote__P556 "core/music.ts(552,5): music.getFrequencyForNote"
music_getFrequencyForNote__P556_pre:
    .section code
    .balign 4
    .section code
music_getFrequencyForNote__P556:
music_getFrequencyForNote__P556_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
music_getFrequencyForNote__P556_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    movs r1, #3
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    movs r0, #25
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
    movs r1, #5
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_11
    movs r1, #4
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::getNumber
    add sp, #4*2 ; pop locals 2
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_1_10      
.jmpz106:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_0_10      
.lazySkip_1_10:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    movs r0, #1
.lazy_0_10:
; jmp value (already in r0)
.ret.556:
    @stackempty locals
.final_2_10:
music_getFrequencyForNote__P556_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/music.ts(203,5): music.playTone
    ;
    .object music_playTone__P531 "core/music.ts(203,5): music.playTone"
music_playTone__P531_pre:
    .section code
    .balign 4
    .section code
music_playTone__P531:
music_playTone__P531_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
music_playTone__P531_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl isNaN__P192
_proccall108:
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_2_11      
.jmpz107:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_11      
.lazySkip_2_11:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl isNaN__P192
_proccall109:
    add sp, #4*1 ; pop locals 1
.lazy_1_11:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_11      
.jmpz110:
    b .ret.531      
.else_0_11:
.afterif_3_11:
    ldr r7, [r6, #0]
    ldr r0, [r7, #36]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_4_11      
.jmpz111:
    ldr r7, [r6, #0]
    ldr r0, [r7, #36]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*2] ; estack
    bl _lambda_call2_12
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    b .afterif_5_11      
.else_4_11:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl pins::analogPitch
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.afterif_5_11:
.ret.531:
    @stackempty locals
    movs r0, #0
.final_6_11:
music_playTone__P531_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(13,1): isNaN
    ;
    .object isNaN__P192 "core/pxt-helpers.ts(13,1): isNaN"
isNaN__P192_pre:
    .section code
    .balign 4
    .section code
isNaN__P192:
isNaN__P192_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
isNaN__P192_locals:
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
.ret.192:
    @stackempty locals
.final_0_12:
isNaN__P192_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/music.ts(230,5): music.rest
    ;
    .object music_rest__P533 "core/music.ts(230,5): music.rest"
music_rest__P533_pre:
    .section code
    .balign 4
    .section code
music_rest__P533:
music_rest__P533_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
music_rest__P533_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    bl music_playTone__P531
_proccall113:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.533:
    @stackempty locals
    movs r0, #0
.final_0_13:
music_rest__P533_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(380,5): helpers.stringSubstr
    ;
    .object helpers_stringSubstr__P218 "core/pxt-helpers.ts(380,5): helpers.stringSubstr"
helpers_stringSubstr__P218_pre:
    .section code
    .balign 4
    .section code
helpers_stringSubstr__P218:
helpers_stringSubstr__P218_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
helpers_stringSubstr__P218_locals:
    ldr r0, [sp, args@2]
    movs r1, #0
    bl _cmp_eqq
    beq .condexprz_0_14      
.jmpz114:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_6
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    b .condexprfin_1_14      
.condexprz_0_14:
    ldr r0, [sp, args@2]
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_3_14      
.jmpz115:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_2_14      
.lazySkip_3_14:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    movs r0, #1
.lazy_2_14:
; jmp value (already in r0)
.condexprfin_1_14:
; jmp value (already in r0)
    str r0, [sp, args@2]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    bl _conv_14
    mov r7, sp
    str r7, [r6, #4]
    bl String_::substr
    add sp, #4*3 ; pop locals 3
.ret.218:
    @stackempty locals
.final_4_14:
helpers_stringSubstr__P218_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/music.ts(562,5): music.parseIntSimple
    ;
    .object music_parseIntSimple__P557 "core/music.ts(562,5): music.parseIntSimple"
music_parseIntSimple__P557_pre:
    .section code
    .balign 4
    .section code
music_parseIntSimple__P557:
music_parseIntSimple__P557_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
music_parseIntSimple__P557_locals:
    movs r0, #1
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.1298:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_6
    mov r7, sp
    str r7, [r6, #4]
    bl String_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_lt
    add sp, #4*2 ; pop locals 2
    beq .brk.1298      
.jmpz116:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    bl _conv_7
    mov r7, sp
    str r7, [r6, #4]
    bl String_::charCodeAt
    add sp, #4*2 ; pop locals 2
    movs r1, #97
    bl _numops_subs
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_2_15      
.jmpz117:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_15      
.lazySkip_2_15:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    movs r1, #19
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*1 ; pop locals 1
.lazy_1_15:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_15      
.jmpz118:
    movs r0, #14
    b .ret.557      
.else_0_15:
.afterif_3_15:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    movs r1, #21
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    ldr r1, [sp, locals@2]
    bl _numops_adds
    str r0, [sp, locals@0]
    @stackempty locals
.cont.1298:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.1298      
.brk.1298:
    ldr r0, [sp, locals@0]
.ret.557:
    @stackempty locals
.final_4_15:
    add sp, #4*3 ; pop locals 3
music_parseIntSimple__P557_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/music.ts(644,9): music.Melody.nextNote
    ;
    .object music_Melody_nextNote__P561 "core/music.ts(644,9): music.Melody.nextNote"
music_Melody_nextNote__P561_pre:
    .section code
    .balign 4
music_Melody_nextNote__P561_args:
    cmp r4, #1
    bge music_Melody_nextNote__P561_nochk
    push {lr}
    bl _expand_args_1_3
    bl music_Melody_nextNote__P561_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
music_Melody_nextNote__P561:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_music_Melody__C559_validate_4
    mov lr, r7
music_Melody_nextNote__P561_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
music_Melody_nextNote__P561_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #16]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
.ret.561:
    @stackempty locals
.final_0_16:
    add sp, #4*1 ; pop locals 1
music_Melody_nextNote__P561_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/music.ts(640,9): music.Melody.hasNextNote
    ;
    .object music_Melody_hasNextNote__P560 "core/music.ts(640,9): music.Melody.hasNextNote"
music_Melody_hasNextNote__P560_pre:
    .section code
    .balign 4
music_Melody_hasNextNote__P560_args:
    cmp r4, #1
    bge music_Melody_hasNextNote__P560_nochk
    push {lr}
    bl _expand_args_1_3
    bl music_Melody_hasNextNote__P560_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
music_Melody_hasNextNote__P560:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_music_Melody__C559_validate_4
    mov lr, r7
music_Melody_hasNextNote__P560_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
music_Melody_hasNextNote__P560_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #20]
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_1_17      
.jmpz119:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_0_17      
.lazySkip_1_17:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@0]
    ldr r0, [r0, #16]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    bl _conv_9
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt
    add sp, #4*2 ; pop locals 2
.lazy_0_17:
; jmp value (already in r0)
.ret.560:
    @stackempty locals
.final_2_17:
music_Melody_hasNextNote__P560_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/music.ts(631,9): music.Melody.constructor
    ;
    .object music_Melody_constructor__P562 "core/music.ts(631,9): music.Melody.constructor"
music_Melody_constructor__P562_pre:
    .section code
    .balign 4
    .section code
music_Melody_constructor__P562:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_music_Melody__C559_validate_4
    mov lr, r7
music_Melody_constructor__P562_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
music_Melody_constructor__P562_locals:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    str r1, [r0, #4]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    movs r1, #21
    bl _numops_ands
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
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #20]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@2]
    movs r1, #25
    bl _numops_ands
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_0_18      
.jmpz120:
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #225
    b .condexprfin_1_18      
.condexprz_0_18:
    movs r0, #1
.condexprfin_1_18:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    ldr r0, [sp, args@0]
    pop {r1} ; tmpref @1
    str r1, [r0, #24]
    @stackempty locals
    ldr r0, [sp, args@0]
    movs r1, #9
    str r1, [r0, #8]
    @stackempty locals
    ldr r0, [sp, args@0]
    movs r1, #9
    str r1, [r0, #12]
    @stackempty locals
    ldr r0, [sp, args@0]
    movs r1, #1
    str r1, [r0, #16]
    @stackempty locals
    movs r0, #0
.ret.562:
    @stackempty locals
.final_2_18:
music_Melody_constructor__P562_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/music.ts(251,5): music.init
    ;
    .object music_init__P535 "core/music.ts(251,5): music.init"
music_init__P535_pre:
    .section code
    .balign 4
    .section code
music_init__P535:
music_init__P535_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
music_init__P535_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #28]
    movs r1, #1
    bl _cmp_le
    beq .else_0_19      
.jmpz121:
    movs r0, #241
    ldr r7, [r6, #0]
    str r0, [r7, #28]
    @stackempty locals
.else_0_19:
.afterif_1_19:
.ret.535:
    @stackempty locals
    movs r0, #0
.final_2_19:
music_init__P535_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(333,5): radio.sendString
    ;
    .object radio_sendString__P864 "radio/radio.ts(333,5): radio.sendString"
radio_sendString__P864_pre:
    .section code
    .balign 4
    .section code
radio_sendString__P864:
radio_sendString__P864_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
radio_sendString__P864_locals:
    movs r0, #5
    push {r0} ; proc-arg
    bl radio_RadioPacket_mkPacket__P846
_proccall122:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl radio_RadioPacket_stringPayload__P854
_proccall123:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl radio_sendPacket__P867
_proccall124:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.864:
    @stackempty locals
    movs r0, #0
.final_0_20:
    add sp, #4*1 ; pop locals 1
radio_sendString__P864_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(364,5): radio.sendPacket
    ;
    .object radio_sendPacket__P867 "radio/radio.ts(364,5): radio.sendPacket"
radio_sendPacket__P867_pre:
    .section code
    .balign 4
    .section code
radio_sendPacket__P867:
radio_sendPacket__P867_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
radio_sendPacket__P867_locals:
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
    bl radio_RadioPacket_time__P850
_proccall125:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #40]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_0_21      
.jmpz126:
    mov r7, sp
    str r7, [r6, #4]
    bl control::deviceSerialNumber
    bl _numops_fromInt
    b .condexprfin_1_21      
.condexprz_0_21:
    movs r0, #1
.condexprfin_1_21:
; jmp value (already in r0)
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl radio_RadioPacket_serial__P852
_proccall127:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    bl _inst_radio_RadioPacket__C844_validate_15
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    bl _conv_16
    mov r7, sp
    str r7, [r6, #4]
    bl radio::sendRawPacket
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.867:
    @stackempty locals
    movs r0, #0
.final_2_21:
radio_sendPacket__P867_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(209,9): radio.RadioPacket.serial
    ;
    .object radio_RadioPacket_serial__P852 "radio/radio.ts(209,9): radio.RadioPacket.serial"
radio_RadioPacket_serial__P852_pre:
    .section code
    .balign 4
radio_RadioPacket_serial__P852_args:
    cmp r4, #2
    bge radio_RadioPacket_serial__P852_nochk
    push {lr}
    bl _expand_args_2_17
    bl radio_RadioPacket_serial__P852_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
radio_RadioPacket_serial__P852:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_radio_RadioPacket__C844_validate_15
    mov lr, r7
radio_RadioPacket_serial__P852_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
radio_RadioPacket_serial__P852_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_18
    movs r1, #5
    movs r2, #5
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::setNumber
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.852:
    @stackempty locals
    movs r0, #0
.final_0_22:
radio_RadioPacket_serial__P852_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(205,9): radio.RadioPacket.serial
    ;
    .object radio_RadioPacket_serial__P851 "radio/radio.ts(205,9): radio.RadioPacket.serial"
radio_RadioPacket_serial__P851_pre:
    .section code
    .balign 4
radio_RadioPacket_serial__P851_args:
    cmp r4, #1
    bge radio_RadioPacket_serial__P851_nochk
    push {lr}
    bl _expand_args_1_3
    bl radio_RadioPacket_serial__P851_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
radio_RadioPacket_serial__P851:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_radio_RadioPacket__C844_validate_15
    mov lr, r7
radio_RadioPacket_serial__P851_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
radio_RadioPacket_serial__P851_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    bl _conv_16
    movs r1, #5
    movs r2, #5
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::getNumber
    add sp, #4*1 ; pop locals 1
.ret.851:
    @stackempty locals
.final_0_23:
radio_RadioPacket_serial__P851_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(201,9): radio.RadioPacket.time
    ;
    .object radio_RadioPacket_time__P850 "radio/radio.ts(201,9): radio.RadioPacket.time"
radio_RadioPacket_time__P850_pre:
    .section code
    .balign 4
radio_RadioPacket_time__P850_args:
    cmp r4, #2
    bge radio_RadioPacket_time__P850_nochk
    push {lr}
    bl _expand_args_2_17
    bl radio_RadioPacket_time__P850_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
radio_RadioPacket_time__P850:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_radio_RadioPacket__C844_validate_15
    mov lr, r7
radio_RadioPacket_time__P850_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
radio_RadioPacket_time__P850_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl _conv_18
    movs r1, #5
    movs r2, #1
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::setNumber
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.850:
    @stackempty locals
    movs r0, #0
.final_0_24:
radio_RadioPacket_time__P850_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(197,9): radio.RadioPacket.time
    ;
    .object radio_RadioPacket_time__P849 "radio/radio.ts(197,9): radio.RadioPacket.time"
radio_RadioPacket_time__P849_pre:
    .section code
    .balign 4
radio_RadioPacket_time__P849_args:
    cmp r4, #1
    bge radio_RadioPacket_time__P849_nochk
    push {lr}
    bl _expand_args_1_3
    bl radio_RadioPacket_time__P849_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
radio_RadioPacket_time__P849:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_radio_RadioPacket__C844_validate_15
    mov lr, r7
radio_RadioPacket_time__P849_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
radio_RadioPacket_time__P849_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    bl _conv_16
    movs r1, #5
    movs r2, #1
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::getNumber
    add sp, #4*1 ; pop locals 1
.ret.849:
    @stackempty locals
.final_0_25:
radio_RadioPacket_time__P849_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(218,9): radio.RadioPacket.stringPayload
    ;
    .object radio_RadioPacket_stringPayload__P854 "radio/radio.ts(218,9): radio.RadioPacket.stringPayload"
radio_RadioPacket_stringPayload__P854_pre:
    .section code
    .balign 4
radio_RadioPacket_stringPayload__P854_args:
    cmp r4, #2
    bge radio_RadioPacket_stringPayload__P854_nochk
    push {lr}
    bl _expand_args_2_17
    bl radio_RadioPacket_stringPayload__P854_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
radio_RadioPacket_stringPayload__P854:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_radio_RadioPacket__C844_validate_15
    mov lr, r7
radio_RadioPacket_stringPayload__P854_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
radio_RadioPacket_stringPayload__P854_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    movs r1, #1
    bl _pxt_buffer_get
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    bl radio_getStringOffset__P869
_proccall128:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_26      
.jmpz129:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    movs r1, #1
    bl _pxt_buffer_get
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    bl radio_getMaxStringLength__P870
_proccall130:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl radio_truncateString__P868
_proccall131:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_6
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
    bl _conv_16
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    bl _conv_19
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
    bl _conv_20
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::write
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.else_0_26:
.afterif_1_26:
.ret.854:
    @stackempty locals
    movs r0, #0
.final_2_26:
    add sp, #4*2 ; pop locals 2
radio_RadioPacket_stringPayload__P854_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(395,5): radio.getMaxStringLength
    ;
    .object radio_getMaxStringLength__P870 "radio/radio.ts(395,5): radio.getMaxStringLength"
radio_getMaxStringLength__P870_pre:
    .section code
    .balign 4
    .section code
radio_getMaxStringLength__P870:
radio_getMaxStringLength__P870_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
radio_getMaxStringLength__P870_locals:
    ldr r0, [sp, args@0]
    push {r0}; tmpstore @1
    mov r1, r0
    movs r0, #5
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz132
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_27      
.jmpz132:
    movs r0, #3
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz133
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_27      
.jmpz133:
    movs r0, #11
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz134
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_2_27      
.jmpz134:
    pop {r0} ; tmpref @1
    b .switch_3_27      
.switch_0_27:
    movs r0, #39
    b .ret.870      
.switch_1_27:
.switch_2_27:
    movs r0, #17
    b .ret.870      
.switch_3_27:
    movs r0, #0
    b .ret.870      
.brk.1469:
    movs r0, #0
.ret.870:
    @stackempty locals
.final_4_27:
radio_getMaxStringLength__P870_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(370,5): radio.truncateString
    ;
    .object radio_truncateString__P868 "radio/radio.ts(370,5): radio.truncateString"
radio_truncateString__P868_pre:
    .section code
    .balign 4
    .section code
radio_truncateString__P868:
radio_truncateString__P868_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
radio_truncateString__P868_locals:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl helpers_stringSubstr__P218
_proccall135:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, args@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_6
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBufferFromUTF8
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
.cont.1489:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_16
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    ldr r1, [sp, args@1]
    bl _cmp_gt
    beq .brk.1489      
.jmpz136:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_6
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
    bl helpers_stringSubstr__P218
_proccall137:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, args@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_6
    mov r7, sp
    str r7, [r6, #4]
    bl control::createBufferFromUTF8
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    b .cont.1489      
.brk.1489:
    ldr r0, [sp, args@0]
.ret.868:
    @stackempty locals
.final_0_28:
    add sp, #4*1 ; pop locals 1
radio_truncateString__P868_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(193,9): radio.RadioPacket.packetType
    ;
    .object radio_RadioPacket_packetType__P848 "radio/radio.ts(193,9): radio.RadioPacket.packetType"
radio_RadioPacket_packetType__P848_pre:
    .section code
    .balign 4
radio_RadioPacket_packetType__P848_args:
    cmp r4, #1
    bge radio_RadioPacket_packetType__P848_nochk
    push {lr}
    bl _expand_args_1_3
    bl radio_RadioPacket_packetType__P848_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
radio_RadioPacket_packetType__P848:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_radio_RadioPacket__C844_validate_15
    mov lr, r7
radio_RadioPacket_packetType__P848_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
radio_RadioPacket_packetType__P848_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    movs r1, #1
    bl _pxt_buffer_get
    add sp, #4*1 ; pop locals 1
.ret.848:
    @stackempty locals
.final_0_29:
radio_RadioPacket_packetType__P848_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(382,5): radio.getStringOffset
    ;
    .object radio_getStringOffset__P869 "radio/radio.ts(382,5): radio.getStringOffset"
radio_getStringOffset__P869_pre:
    .section code
    .balign 4
    .section code
radio_getStringOffset__P869:
radio_getStringOffset__P869_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
radio_getStringOffset__P869_locals:
    ldr r0, [sp, args@0]
    push {r0}; tmpstore @1
    mov r1, r0
    movs r0, #5
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz138
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_30      
.jmpz138:
    movs r0, #3
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz139
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_30      
.jmpz139:
    movs r0, #11
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz140
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_2_30      
.jmpz140:
    pop {r0} ; tmpref @1
    b .switch_3_30      
.switch_0_30:
    movs r0, #19
    b .ret.869      
.switch_1_30:
    movs r0, #27
    b .ret.869      
.switch_2_30:
    movs r0, #35
    b .ret.869      
.switch_3_30:
    movs r0, #0
    b .ret.869      
.brk.1509:
    movs r0, #0
.ret.869:
    @stackempty locals
.final_4_30:
radio_getStringOffset__P869_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(213,9): radio.RadioPacket.stringPayload
    ;
    .object radio_RadioPacket_stringPayload__P853 "radio/radio.ts(213,9): radio.RadioPacket.stringPayload"
radio_RadioPacket_stringPayload__P853_pre:
    .section code
    .balign 4
radio_RadioPacket_stringPayload__P853_args:
    cmp r4, #1
    bge radio_RadioPacket_stringPayload__P853_nochk
    push {lr}
    bl _expand_args_1_3
    bl radio_RadioPacket_stringPayload__P853_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
radio_RadioPacket_stringPayload__P853:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_radio_RadioPacket__C844_validate_15
    mov lr, r7
radio_RadioPacket_stringPayload__P853_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
radio_RadioPacket_stringPayload__P853_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    movs r1, #1
    bl _pxt_buffer_get
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    bl radio_getStringOffset__P869
_proccall141:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .condexprz_0_31      
.jmpz142:
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
    bl _conv_21
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::slice
    add sp, #4*3 ; pop locals 3
    push {r0} ; proc-arg
    bl _conv_16
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::toString
    add sp, #4*1 ; pop locals 1
    b .condexprfin_1_31      
.condexprz_0_31:
    movs r0, #0
.condexprfin_1_31:
; jmp value (already in r0)
.ret.853:
    @stackempty locals
.final_2_31:
    add sp, #4*1 ; pop locals 1
radio_RadioPacket_stringPayload__P853_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(179,9): radio.RadioPacket.mkPacket
    ;
    .object radio_RadioPacket_mkPacket__P846 "radio/radio.ts(179,9): radio.RadioPacket.mkPacket"
radio_RadioPacket_mkPacket__P846_pre:
    .section code
    .balign 4
radio_RadioPacket_mkPacket__P846_args:
    cmp r4, #1
    bge radio_RadioPacket_mkPacket__P846_nochk
    push {lr}
    bl _expand_args_1_3
    bl radio_RadioPacket_mkPacket__P846_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
radio_RadioPacket_mkPacket__P846:
radio_RadioPacket_mkPacket__P846_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
radio_RadioPacket_mkPacket__P846_locals:
    ldr r0, _ldlit_32 ; radio_RadioPacket__C844_VT      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    push {r0}; tmpstore @1
    movs r0, #0
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @1
    push {r0} ; proc-arg
    bl radio_RadioPacket_constructor__P861
_proccall143:
    add sp, #4*2 ; pop locals 2
    pop {r0} ; tmpref @1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    bl _inst_radio_RadioPacket__C844_validate_15
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_22
    movs r1, #1
    bl _pxt_buffer_set
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@0]
.ret.846:
    @stackempty locals
.final_0_32:
    add sp, #4*1 ; pop locals 1
radio_RadioPacket_mkPacket__P846_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(185,9): radio.RadioPacket.constructor
    ;
    .object radio_RadioPacket_constructor__P861 "radio/radio.ts(185,9): radio.RadioPacket.constructor"
radio_RadioPacket_constructor__P861_pre:
    .section code
    .balign 4
    .section code
radio_RadioPacket_constructor__P861:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_radio_RadioPacket__C844_validate_15
    mov lr, r7
radio_RadioPacket_constructor__P861_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
radio_RadioPacket_constructor__P861_locals:
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
    beq .else_0_33      
.jmpz144:
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
.else_0_33:
.afterif_1_33:
    movs r0, #0
.ret.861:
    @stackempty locals
.final_2_33:
radio_RadioPacket_constructor__P861_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/music.ts(345,5): music.builtInPlayableMelody
    ;
    .object music_builtInPlayableMelody__P543 "core/music.ts(345,5): music.builtInPlayableMelody"
music_builtInPlayableMelody__P543_pre:
    .section code
    .balign 4
    .section code
music_builtInPlayableMelody__P543:
music_builtInPlayableMelody__P543_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
music_builtInPlayableMelody__P543_locals:
    ldr r0, _ldlit_33 ; music_StringArrayPlayable__C779_VT      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    push {r0}; tmpstore @1
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl music_getMelody__P564
_proccall145:
    add sp, #4*1 ; pop locals 1
    mov r3, r0
    movs r0, #0
    push {r0} ; proc-arg
    push {r3} ; the one arg
    ldr r0, [sp, #4*2] ; tmpref @1
    push {r0} ; proc-arg
    bl music_StringArrayPlayable_constructor__P782
_proccall146:
    add sp, #4*3 ; pop locals 3
    pop {r0} ; tmpref @1
.ret.543:
    @stackempty locals
.final_0_34:
music_builtInPlayableMelody__P543_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/melodies.ts(72,5): music.getMelody
    ;
    .object music_getMelody__P564 "core/melodies.ts(72,5): music.getMelody"
music_getMelody__P564_pre:
    .section code
    .balign 4
    .section code
music_getMelody__P564:
music_getMelody__P564_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
music_getMelody__P564_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl music__getMelodyBuffer__P565
_proccall147:
    add sp, #4*1 ; pop locals 1
    push {r0} ; the one arg
    bl music__bufferToMelody__P563
_proccall148:
    add sp, #4*1 ; pop locals 1
.ret.564:
    @stackempty locals
.final_0_35:
music_getMelody__P564_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/melodies.ts(79,5): music._getMelodyBuffer
    ;
    .object music__getMelodyBuffer__P565 "core/melodies.ts(79,5): music._getMelodyBuffer"
music__getMelodyBuffer__P565_pre:
    .section code
    .balign 4
    .section code
music__getMelodyBuffer__P565:
music__getMelodyBuffer__P565_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
music__getMelodyBuffer__P565_locals:
    ldr r0, [sp, args@0]
    push {r0}; tmpstore @1
    mov r1, r0
    movs r0, #1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz149
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_36      
.jmpz149:
    movs r0, #3
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz150
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_36      
.jmpz150:
    movs r0, #5
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz151
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_2_36      
.jmpz151:
    movs r0, #7
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz152
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_3_36      
.jmpz152:
    movs r0, #9
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz153
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_4_36      
.jmpz153:
    movs r0, #11
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz154
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_5_36      
.jmpz154:
    movs r0, #13
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz155
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_6_36      
.jmpz155:
    movs r0, #15
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz156
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_7_36      
.jmpz156:
    movs r0, #17
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz157
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_8_36      
.jmpz157:
    movs r0, #19
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz158
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_9_36      
.jmpz158:
    movs r0, #21
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz159
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_10_36      
.jmpz159:
    movs r0, #23
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz160
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_11_36      
.jmpz160:
    movs r0, #25
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz161
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_12_36      
.jmpz161:
    movs r0, #27
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz162
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_13_36      
.jmpz162:
    movs r0, #29
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz163
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_14_36      
.jmpz163:
    movs r0, #31
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz164
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_15_36      
.jmpz164:
    movs r0, #33
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz165
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_16_36      
.jmpz165:
    movs r0, #35
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz166
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_17_36      
.jmpz166:
    movs r0, #37
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz167
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_18_36      
.jmpz167:
    movs r0, #39
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz168
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_19_36      
.jmpz168:
    pop {r0} ; tmpref @1
    b .switch_20_36      
.switch_0_36:
    ldr r0, _ldlit_34 ; _hexlit20      
    b .ret.565      
.switch_1_36:
    ldr r0, _ldlit_35 ; _hexlit21      
    b .ret.565      
.switch_2_36:
    ldr r0, _ldlit_36 ; _hexlit22      
    b .ret.565      
.switch_3_36:
    ldr r0, _ldlit_37 ; _hexlit23      
    b .ret.565      
.switch_4_36:
    ldr r0, _ldlit_38 ; _hexlit24      
    b .ret.565      
.switch_5_36:
    ldr r0, _ldlit_39 ; _hexlit25      
    b .ret.565      
.switch_6_36:
    ldr r0, _ldlit_40 ; _hexlit26      
    b .ret.565      
.switch_7_36:
    ldr r0, _ldlit_41 ; _hexlit27      
    b .ret.565      
.switch_8_36:
    ldr r0, _ldlit_42 ; _hexlit28      
    b .ret.565      
.switch_9_36:
    ldr r0, _ldlit_43 ; _hexlit29      
    b .ret.565      
.switch_10_36:
    ldr r0, _ldlit_44 ; _hexlit30      
    b .ret.565      
.switch_11_36:
    ldr r0, _ldlit_45 ; _hexlit31      
    b .ret.565      
.switch_12_36:
    ldr r0, _ldlit_46 ; _hexlit32      
    b .ret.565      
.switch_13_36:
    ldr r0, _ldlit_47 ; _hexlit33      
    b .ret.565      
.switch_14_36:
    ldr r0, _ldlit_48 ; _hexlit34      
    b .ret.565      
.switch_15_36:
    ldr r0, _ldlit_49 ; _hexlit35      
    b .ret.565      
.switch_16_36:
    ldr r0, _ldlit_50 ; _hexlit36      
    b .ret.565      
.switch_17_36:
    ldr r0, _ldlit_51 ; _hexlit37      
    b .ret.565      
.switch_18_36:
    ldr r0, _ldlit_52 ; _hexlit38      
    b .ret.565      
.switch_19_36:
    ldr r0, _ldlit_53 ; _hexlit39      
    b .ret.565      
.switch_20_36:
    movs r0, #0
    b .ret.565      
.brk.1573:
    movs r0, #0
.ret.565:
    @stackempty locals
.final_21_36:
music__getMelodyBuffer__P565_end:
    pop {pc}
.object PUSH
.balign 4
_ldlit_32:
 .word radio_RadioPacket__C844_VT
_ldlit_33:
 .word music_StringArrayPlayable__C779_VT
_ldlit_34:
 .word _hexlit20
_ldlit_35:
 .word _hexlit21
_ldlit_36:
 .word _hexlit22
_ldlit_37:
 .word _hexlit23
_ldlit_38:
 .word _hexlit24
_ldlit_39:
 .word _hexlit25
_ldlit_40:
 .word _hexlit26
_ldlit_41:
 .word _hexlit27
_ldlit_42:
 .word _hexlit28
_ldlit_43:
 .word _hexlit29
_ldlit_44:
 .word _hexlit30
_ldlit_45:
 .word _hexlit31
_ldlit_46:
 .word _hexlit32
_ldlit_47:
 .word _hexlit33
_ldlit_48:
 .word _hexlit34
_ldlit_49:
 .word _hexlit35
_ldlit_50:
 .word _hexlit36
_ldlit_51:
 .word _hexlit37
_ldlit_52:
 .word _hexlit38
_ldlit_53:
 .word _hexlit39
.object POP
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/music.ts(650,5): music._bufferToMelody
    ;
    .object music__bufferToMelody__P563 "core/music.ts(650,5): music._bufferToMelody"
music__bufferToMelody__P563_pre:
    .section code
    .balign 4
    .section code
music__bufferToMelody__P563:
music__bufferToMelody__P563_nochk:
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
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
music__bufferToMelody__P563_locals:
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
    beq .else_0_37      
.jmpz169:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    b .ret.563      
.else_0_37:
.afterif_1_37:
    movs r0, #9
    str r0, [sp, locals@0]
    @stackempty locals
    movs r0, #1
    negs r0, r0
    str r0, [sp, locals@1]
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, _ldlit_55 ; _str19      
    str r0, [sp, locals@3]
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl String_::mkEmpty
    str r0, [sp, locals@4]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@5]
    @stackempty locals
.fortop.1669:
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_16
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::length
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_lt
    add sp, #4*2 ; pop locals 2
    bne .jmpz170
    b .brk.1669      
.jmpz170:
    movs r0, #9
    str r0, [sp, locals@6]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_buffer_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #25
    mov r7, sp
    str r7, [r6, #4]
    bl numops::mod
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@7]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_buffer_get
    add sp, #4*2 ; pop locals 2
    movs r1, #1
    bl _cmp_eqq
    beq .else_2_37      
.jmpz171:
    ldr r0, _ldlit_56 ; _str14      
    str r0, [sp, locals@4]
    @stackempty locals
    b .afterif_3_37      
.else_2_37:
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@7]
    push {r0} ; proc-arg
    bl _conv_7
    mov r7, sp
    str r7, [r6, #4]
    bl String_::charAt
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@4]
    @stackempty locals
    ldr r0, [sp, locals@4]
    ldr r1, _ldlit_57 ; _str16      
    bl _cmp_eqq
    beq .else_4_37      
.jmpz172:
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@7]
    movs r1, #3
    bl _numops_subs
    push {r0} ; proc-arg
    bl _conv_7
    mov r7, sp
    str r7, [r6, #4]
    bl String_::charAt
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    bl _conv_23
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@4]
    @stackempty locals
.else_4_37:
.afterif_5_37:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_buffer_get
    add sp, #4*2 ; pop locals 2
    movs r1, #49
    bl _numops_subs
    push {r0} ; proc-arg
    bl _conv_24
    movs r1, #12
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::idiv
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@6]
    @stackempty locals
.afterif_3_37:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@5]
    movs r1, #3
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_buffer_get
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@8]
    @stackempty locals
    ldr r0, [sp, locals@6]
    ldr r1, [sp, locals@1]
    bl _cmp_neqq
    beq .else_6_37      
.jmpz173:
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@6]
    push {r0} ; proc-arg
    bl _conv_23
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@4]
    @stackempty locals
    ldr r0, [sp, locals@6]
    str r0, [sp, locals@1]
    @stackempty locals
.else_6_37:
.afterif_7_37:
    ldr r0, [sp, locals@8]
    ldr r1, [sp, locals@0]
    bl _cmp_neqq
    beq .else_8_37      
.jmpz174:
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@8]
    push {r0} ; proc-arg
    bl _conv_25
    ldr r0, _ldlit_58 ; _str18      
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_23
    mov r7, sp
    str r7, [r6, #4]
    bl String_::concat
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@4]
    @stackempty locals
    ldr r0, [sp, locals@8]
    str r0, [sp, locals@0]
    @stackempty locals
.else_8_37:
.afterif_9_37:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    bl _conv_26
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.cont.1669:
    ldr r0, [sp, locals@5]
    movs r1, #5
    bl _numops_adds
    str r0, [sp, locals@5]
    @stackempty locals
    b .fortop.1669      
.brk.1669:
    ldr r0, [sp, locals@2]
.ret.563:
    @stackempty locals
.final_10_37:
    add sp, #4*9 ; pop locals 9
music__bufferToMelody__P563_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/playable.ts(40,9): music.StringArrayPlayable.constructor
    ;
    .object music_StringArrayPlayable_constructor__P782 "core/playable.ts(40,9): music.StringArrayPlayable.constructor"
music_StringArrayPlayable_constructor__P782_pre:
    .section code
    .balign 4
    .section code
music_StringArrayPlayable_constructor__P782:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_music_StringArrayPlayable__C779_validate_27
    mov lr, r7
music_StringArrayPlayable_constructor__P782_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
music_StringArrayPlayable_constructor__P782_locals:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    str r1, [r0, #8]
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@2]
    str r1, [r0, #12]
    movs r0, #0
    @stackempty locals
    movs r0, #0
.ret.782:
    @stackempty locals
.final_0_38:
music_StringArrayPlayable_constructor__P782_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/playable.ts(102,5): music._playDefaultBackground
    ;
    .object music__playDefaultBackground__P788 "core/playable.ts(102,5): music._playDefaultBackground"
music__playDefaultBackground__P788_pre:
    .section code
    .balign 4
    .section code
music__playDefaultBackground__P788:
music__playDefaultBackground__P788_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
music__playDefaultBackground__P788_locals:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl music_play__P787
_proccall175:
    add sp, #4*2 ; pop locals 2
.ret.788:
    @stackempty locals
    movs r0, #0
.final_0_40:
music__playDefaultBackground__P788_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/playable.ts(91,5): music.play
    ;
    .object music_play__P787 "core/playable.ts(91,5): music.play"
music_play__P787_pre:
    .section code
    .balign 4
    .section code
music_play__P787:
music_play__P787_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
music_play__P787_locals:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #36
    bl _classCall_music_Playable__C699_28
_proccall176:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.787:
    @stackempty locals
    movs r0, #0
.final_0_41:
music_play__P787_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/playable.ts(19,9): music.Playable._play
    ;
    .object music_Playable__play__P700 "core/playable.ts(19,9): music.Playable._play"
music_Playable__play__P700_pre:
    .section code
    .balign 4
music_Playable__play__P700_args:
    cmp r4, #2
    bge music_Playable__play__P700_nochk
    push {lr}
    bl _expand_args_2_17
    bl music_Playable__play__P700_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
music_Playable__play__P700:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_music_Playable__C699_validate_29
    mov lr, r7
music_Playable__play__P700_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
music_Playable__play__P700_locals:
.ret.700:
    @stackempty locals
    movs r0, #0
.final_0_42:
music_Playable__play__P700_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(126,5): radio.onReceivedString
    ;
    .object radio_onReceivedString__P840 "radio/radio.ts(126,5): radio.onReceivedString"
radio_onReceivedString__P840_pre:
    .section code
    .balign 4
    .section code
radio_onReceivedString__P840:
radio_onReceivedString__P840_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
radio_onReceivedString__P840_locals:
    bl radio_init__P836
_proccall177:
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r7, [r6, #0]
    str r0, [r7, #44]
    @stackempty locals
.ret.840:
    @stackempty locals
    movs r0, #0
.final_0_43:
radio_onReceivedString__P840_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(57,5): radio.init
    ;
    .object radio_init__P836 "radio/radio.ts(57,5): radio.init"
radio_init__P836_pre:
    .section code
    .balign 4
    .section code
radio_init__P836:
radio_init__P836_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
radio_init__P836_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #48]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_44      
.jmpz178:
    b .ret.836      
.else_0_44:
.afterif_1_44:
    movs r0, #66
    ldr r7, [r6, #0]
    str r0, [r7, #48]
    @stackempty locals
    ldr r0, _ldlit_59 ; radio_handleDataReceived__P837_Lit      
    push {r0} ; proc-arg
    bl _conv_1
    mov r7, sp
    str r7, [r6, #4]
    bl radio::onDataReceived
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.836:
    @stackempty locals
    movs r0, #0
.final_2_44:
radio_init__P836_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(63,5): radio.handleDataReceived
    ;
    .object radio_handleDataReceived__P837 "radio/radio.ts(63,5): radio.handleDataReceived"
radio_handleDataReceived__P837_pre:
    .section code
    .balign 4
radio_handleDataReceived__P837_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word radio_handleDataReceived__P837_args@fn
radio_handleDataReceived__P837_args:
    .section code
radio_handleDataReceived__P837:
radio_handleDataReceived__P837_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
radio_handleDataReceived__P837_locals:
    mov r7, sp
    str r7, [r6, #4]
    bl radio::readRawPacket
    str r0, [sp, locals@0]
    @stackempty locals
.cont.1778:
    ldr r0, [sp, locals@0]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    bne .jmpz179
    b .brk.1778      
.jmpz179:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl radio_RadioPacket_getPacket__P845
_proccall180:
    add sp, #4*1 ; pop locals 1
    ldr r7, [r6, #0]
    str r0, [r7, #52]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #52]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    movs r1, #1
    bl _pxt_buffer_get
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r1, r0
    movs r0, #1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz181
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_45      
.jmpz181:
    movs r0, #9
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz182
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_45      
.jmpz182:
    movs r0, #3
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz183
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_2_45      
.jmpz183:
    movs r0, #11
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz184
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_3_45      
.jmpz184:
    movs r0, #7
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz185
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_4_45      
.jmpz185:
    movs r0, #5
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz186
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_5_45      
.object PUSH
.balign 4
_ldlit_55:
 .word _str19
_ldlit_56:
 .word _str14
_ldlit_57:
 .word _str16
_ldlit_58:
 .word _str18
_ldlit_59:
 .word radio_handleDataReceived__P837_Lit
.object POP
.jmpz186:
    pop {r0} ; tmpref @1
    b .brk.1783      
.switch_0_45:
.switch_1_45:
    ldr r7, [r6, #0]
    ldr r0, [r7, #56]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_6_45      
.jmpz187:
    ldr r7, [r6, #0]
    ldr r0, [r7, #56]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #52]
    push {r0} ; proc-arg
    bl radio_RadioPacket_numberPayload__P855
_proccall188:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r2}
    push {r1}
    ldr r0, [sp, #4*1] ; estack
    bl _lambda_call1_30
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_6_45:
.afterif_7_45:
    b .brk.1783      
.switch_2_45:
.switch_3_45:
    ldr r7, [r6, #0]
    ldr r0, [r7, #60]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_8_45      
.jmpz190:
    ldr r7, [r6, #0]
    ldr r0, [r7, #60]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #52]
    push {r0} ; proc-arg
    bl radio_RadioPacket_stringPayload__P853
_proccall191:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #52]
    push {r0} ; proc-arg
    bl radio_RadioPacket_numberPayload__P855
_proccall192:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r3}
    push {r1}
    push {r2}
    ldr r0, [sp, #4*2] ; estack
    bl _lambda_call2_12
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.else_8_45:
.afterif_9_45:
    b .brk.1783      
.switch_4_45:
    ldr r7, [r6, #0]
    ldr r0, [r7, #64]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_10_45      
.jmpz194:
    ldr r7, [r6, #0]
    ldr r0, [r7, #64]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #52]
    push {r0} ; proc-arg
    bl radio_RadioPacket_bufferPayload__P857
_proccall195:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r2}
    push {r1}
    ldr r0, [sp, #4*1] ; estack
    bl _lambda_call1_30
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_10_45:
.afterif_11_45:
    b .brk.1783      
.switch_5_45:
    ldr r7, [r6, #0]
    ldr r0, [r7, #44]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_12_45      
.jmpz197:
    ldr r7, [r6, #0]
    ldr r0, [r7, #44]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #52]
    push {r0} ; proc-arg
    bl radio_RadioPacket_stringPayload__P853
_proccall198:
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r2}
    push {r1}
    ldr r0, [sp, #4*1] ; estack
    bl _lambda_call1_30
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.else_12_45:
.afterif_13_45:
.brk.1783:
    mov r7, sp
    str r7, [r6, #4]
    bl radio::readRawPacket
    str r0, [sp, locals@0]
    @stackempty locals
    b .cont.1778      
.brk.1778:
.ret.837:
    @stackempty locals
    movs r0, #0
.final_14_45:
    add sp, #4*1 ; pop locals 1
radio_handleDataReceived__P837_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(252,9): radio.RadioPacket.bufferPayload
    ;
    .object radio_RadioPacket_bufferPayload__P857 "radio/radio.ts(252,9): radio.RadioPacket.bufferPayload"
radio_RadioPacket_bufferPayload__P857_pre:
    .section code
    .balign 4
radio_RadioPacket_bufferPayload__P857_args:
    cmp r4, #1
    bge radio_RadioPacket_bufferPayload__P857_nochk
    push {lr}
    bl _expand_args_1_3
    bl radio_RadioPacket_bufferPayload__P857_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
radio_RadioPacket_bufferPayload__P857:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_radio_RadioPacket__C844_validate_15
    mov lr, r7
radio_RadioPacket_bufferPayload__P857_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
radio_RadioPacket_bufferPayload__P857_locals:
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
    bl _conv_11
    movs r1, #10
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::slice
    add sp, #4*2 ; pop locals 2
.ret.857:
    @stackempty locals
.final_0_46:
    add sp, #4*1 ; pop locals 1
radio_RadioPacket_bufferPayload__P857_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(227,9): radio.RadioPacket.numberPayload
    ;
    .object radio_RadioPacket_numberPayload__P855 "radio/radio.ts(227,9): radio.RadioPacket.numberPayload"
radio_RadioPacket_numberPayload__P855_pre:
    .section code
    .balign 4
radio_RadioPacket_numberPayload__P855_args:
    cmp r4, #1
    bge radio_RadioPacket_numberPayload__P855_nochk
    push {lr}
    bl _expand_args_1_3
    bl radio_RadioPacket_numberPayload__P855_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
radio_RadioPacket_numberPayload__P855:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_radio_RadioPacket__C844_validate_15
    mov lr, r7
radio_RadioPacket_numberPayload__P855_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
radio_RadioPacket_numberPayload__P855_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    movs r1, #1
    bl _pxt_buffer_get
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r1, r0
    movs r0, #1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz200
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_0_47      
.jmpz200:
    movs r0, #3
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz201
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_1_47      
.jmpz201:
    movs r0, #9
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz202
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_2_47      
.jmpz202:
    movs r0, #11
    ldr r1, [sp, #4*0] ; tmpref @1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::switch_eq
    cmp r0, #0
    beq .jmpz203
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .switch_3_47      
.jmpz203:
    pop {r0} ; tmpref @1
    b .brk.1828      
.switch_0_47:
.switch_1_47:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    bl _conv_16
    movs r1, #5
    movs r2, #9
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::getNumber
    add sp, #4*1 ; pop locals 1
    b .ret.855      
.switch_2_47:
.switch_3_47:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    bl _conv_16
    movs r1, #14
    movs r2, #9
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::getNumber
    add sp, #4*1 ; pop locals 1
    b .ret.855      
.brk.1828:
    movs r0, #0
.ret.855:
    @stackempty locals
.final_4_47:
radio_RadioPacket_numberPayload__P855_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function radio/radio.ts(173,9): radio.RadioPacket.getPacket
    ;
    .object radio_RadioPacket_getPacket__P845 "radio/radio.ts(173,9): radio.RadioPacket.getPacket"
radio_RadioPacket_getPacket__P845_pre:
    .section code
    .balign 4
radio_RadioPacket_getPacket__P845_args:
    cmp r4, #1
    bge radio_RadioPacket_getPacket__P845_nochk
    push {lr}
    bl _expand_args_1_3
    bl radio_RadioPacket_getPacket__P845_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
radio_RadioPacket_getPacket__P845:
radio_RadioPacket_getPacket__P845_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
radio_RadioPacket_getPacket__P845_locals:
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
    beq .else_0_48      
.jmpz204:
    movs r0, #0
    b .ret.845      
.else_0_48:
.afterif_1_48:
    ldr r0, _ldlit_61 ; radio_RadioPacket__C844_VT      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    push {r0}; tmpstore @1
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; tmpref @1
    push {r0} ; proc-arg
    bl radio_RadioPacket_constructor__P861
_proccall205:
    add sp, #4*2 ; pop locals 2
    pop {r0} ; tmpref @1
.ret.845:
    @stackempty locals
.final_2_48:
radio_RadioPacket_getPacket__P845_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/playable.ts(44,9): music.StringArrayPlayable._play
    ;
    .object music_StringArrayPlayable__play__P781 "core/playable.ts(44,9): music.StringArrayPlayable._play"
music_StringArrayPlayable__play__P781_pre:
    .section code
    .balign 4
music_StringArrayPlayable__play__P781_args:
    cmp r4, #2
    bge music_StringArrayPlayable__play__P781_nochk
    push {lr}
    bl _expand_args_2_17
    bl music_StringArrayPlayable__play__P781_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
music_StringArrayPlayable__play__P781:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_music_StringArrayPlayable__C779_validate_27
    mov lr, r7
music_StringArrayPlayable__play__P781_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
music_StringArrayPlayable__play__P781_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #12]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_49      
.jmpz206:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #12]
    push {r0} ; the one arg
    bl music_setTempo__P539
_proccall207:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.else_0_49:
.afterif_1_49:
    ldr r0, [sp, args@1]
    movs r1, #3
    bl _cmp_eq
    beq .else_2_49      
.jmpz208:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    mov r3, r0
    movs r0, #9
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl music_startMelodyInternal__P548
_proccall209:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .afterif_3_49      
.else_2_49:
    ldr r0, [sp, args@1]
    movs r1, #5
    bl _cmp_eq
    beq .else_4_49      
.jmpz210:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    mov r3, r0
    movs r0, #17
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl music_startMelodyInternal__P548
_proccall211:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .afterif_5_49      
.else_4_49:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    mov r3, r0
    movs r0, #3
    push {r0} ; proc-arg
    push {r3} ; the one arg
    bl music_startMelodyInternal__P548
_proccall212:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    bl music_waitForMelodyEnd__P549
_proccall213:
    @stackempty locals
.afterif_5_49:
.afterif_3_49:
.ret.781:
    @stackempty locals
    movs r0, #0
.final_6_49:
music_StringArrayPlayable__play__P781_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/music.ts(444,5): music.waitForMelodyEnd
    ;
    .object music_waitForMelodyEnd__P549 "core/music.ts(444,5): music.waitForMelodyEnd"
music_waitForMelodyEnd__P549_pre:
    .section code
    .balign 4
    .section code
music_waitForMelodyEnd__P549:
music_waitForMelodyEnd__P549_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
music_waitForMelodyEnd__P549_locals:
    movs r0, #125
    lsls r0, r0, #4
    movs r1, #5
    mov r7, sp
    str r7, [r6, #4]
    bl control::waitForEvent
    @stackempty locals
.ret.549:
    @stackempty locals
    movs r0, #0
.final_0_50:
music_waitForMelodyEnd__P549_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/music.ts(311,5): music.setTempo
    ;
    .object music_setTempo__P539 "core/music.ts(311,5): music.setTempo"
music_setTempo__P539_pre:
    .section code
    .balign 4
    .section code
music_setTempo__P539:
music_setTempo__P539_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
music_setTempo__P539_locals:
    bl music_init__P535
_proccall214:
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl isNaN__P192
_proccall216:
    add sp, #4*1 ; pop locals 1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_51      
.jmpz215:
    b .ret.539      
.else_0_51:
.afterif_1_51:
    ldr r0, [sp, args@0]
    movs r1, #1
    bl _cmp_gt
    beq .else_2_51      
.jmpz217:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r0, #3
    push {r0} ; proc-arg
    bl Math_max__P230
_proccall218:
    add sp, #4*2 ; pop locals 2
    ldr r7, [r6, #0]
    str r0, [r7, #28]
    @stackempty locals
.else_2_51:
.afterif_3_51:
.ret.539:
    @stackempty locals
    movs r0, #0
.final_4_51:
music_setTempo__P539_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function core/pxt-helpers.ts(559,5): Math.max
    ;
    .object Math_max__P230 "core/pxt-helpers.ts(559,5): Math.max"
Math_max__P230_pre:
    .section code
    .balign 4
    .section code
Math_max__P230:
Math_max__P230_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Math_max__P230_locals:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    bl _cmp_ge
    beq .else_0_52      
.jmpz219:
    ldr r0, [sp, args@0]
    b .ret.230      
.else_0_52:
.afterif_1_52:
    ldr r0, [sp, args@1]
.ret.230:
    @stackempty locals
.final_2_52:
Math_max__P230_end:
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
.object PUSH
.balign 4
_ldlit_61:
 .word radio_RadioPacket__C844_VT
.object POP
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
    bne .fail2      
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
    ldr r1, _ldlit_63 ; _pxt_bind_lit      
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
    ldr r2, _ldlit_64 ; _pxt_copy_list      
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
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_2
_conv_2:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _inst_builtin4_validate_0
    mov r1, r0      
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__expand_args_1_3
_expand_args_1_3:
    movs r0, #0
    movs r1, #0
    push {r0}
    bx lr
    .section code
    .object _code_helper__inst_music_Melody__C559_validate_4
_inst_music_Melody__C559_validate_4:
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
    .object _code_helper__conv_5
_conv_5:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    mov r1, r0      
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_6
_conv_6:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_7
_conv_7:
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
    .object _code_helper__inst_builtin6_validate_8
_inst_builtin6_validate_8:
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
    .object _code_helper__conv_9
_conv_9:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _inst_builtin6_validate_8
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__inst_builtin3_validate_10
_inst_builtin3_validate_10:
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
    .object _code_helper__conv_11
_conv_11:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _inst_builtin3_validate_10
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    mov r2, r0      
    pop {r0, pc}      
.object PUSH
.balign 4
_ldlit_63:
 .word _pxt_bind_lit
_ldlit_64:
 .word _pxt_copy_list
.object POP
    @stackempty args
    .section code
    .object _code_helper__lambda_call2_12
_lambda_call2_12:
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
    .object _code_helper__conv_13
_conv_13:
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
    .object _code_helper__conv_14
_conv_14:
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
    .object _code_helper__inst_radio_RadioPacket__C844_validate_15
_inst_radio_RadioPacket__C844_validate_15:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #17
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__conv_16
_conv_16:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _inst_builtin3_validate_10
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__expand_args_2_17
_expand_args_2_17:
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
    .object _code_helper__conv_18
_conv_18:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _inst_builtin3_validate_10
    ldr r3, [sp, #4*1] ; estack
    pop {pc}
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
    ldr r0, [sp, #4*3] ; estack
    ldr r1, [sp, #4*2] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_20
_conv_20:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*3] ; estack
    bl _inst_builtin3_validate_10
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    bl _inst_builtin3_validate_10
    mov r2, r0      
    pop {r1}
    pop {r0, pc}      
    @stackempty args
    .section code
    .object _code_helper__conv_21
_conv_21:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*3] ; estack
    bl _inst_builtin3_validate_10
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
    .object _code_helper__conv_22
_conv_22:
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
    .object _code_helper__conv_23
_conv_23:
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
    .object _code_helper__conv_24
_conv_24:
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
    .object _code_helper__conv_25
_conv_25:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _pxt_stringConv
    str r0, [sp, #4*1] ; estack
    mov r1, r0      
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__conv_26
_conv_26:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _inst_builtin6_validate_8
    ldr r1, [sp, #4*1] ; estack
    pop {pc}
    @stackempty args
    .section code
    .object _code_helper__inst_music_StringArrayPlayable__C779_validate_27
_inst_music_StringArrayPlayable__C779_validate_27:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #19
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__classCall_music_Playable__C699_28
_classCall_music_Playable__C699_28:
    ldr r0, [sp, #0] ; ld-this
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #18
    blt .fail
    cmp r2, #19
    bgt .fail
    ldr r1, [r3, r1] ; ld-method
    bx r1 ; keep lr from caller
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__inst_music_Playable__C699_validate_29
_inst_music_Playable__C699_validate_29:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #18
    blt .fail
    cmp r2, #19
    bgt .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
    .object _code_helper__lambda_call1_30
_lambda_call1_30:
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
_helpers_end:
        .object music_Melody__C559_VT
        .balign 4
music_Melody__C559_VT:
        .short 28  ; size in bytes
        .byte 4, 249 ; magic
        .word music_Melody__C559_IfaceVT
        .short 16 ; class-id
        .short 0 ; reserved
        .word 1650515228 ; hash-mult
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word pxt::RefRecord_scan@fn
        .word pxt::RefRecord_gcsize@fn
        .word 0
        .balign 4
music_Melody__C559_IfaceVT:
  .short 40, 38, 68, 34, 56, 30, 28, 74, 32, 78, 20, 18, 56, 14, 28, 10, 8, 6, 4, 2
  .short 10, 0 ; melodyArray
  .word 4
  .short 4, 0 ; currentDuration
  .word 8
  .short 5, 0 ; currentOctave
  .word 12
  .short 6, 0 ; currentPos
  .word 16
  .short 16, 0 ; repeating
  .word 20
  .short 2, 0 ; background
  .word 24
  .short 9, 2 ; hasNextNote
  .word music_Melody_hasNextNote__P560_args@fn
  .short 12, 2 ; nextNote
  .word music_Melody_nextNote__P561_args@fn
  .word 0, 0 ; the end
        .object radio_RadioPacket__C844_VT
        .balign 4
radio_RadioPacket__C844_VT:
        .short 8  ; size in bytes
        .byte 4, 249 ; magic
        .word radio_RadioPacket__C844_IfaceVT
        .short 17 ; class-id
        .short 0 ; reserved
        .word 1703617820 ; hash-mult
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word pxt::RefRecord_scan@fn
        .word pxt::RefRecord_gcsize@fn
        .word 0
        .balign 4
radio_RadioPacket__C844_IfaceVT:
  .short 40, 38, 44, 122, 32, 46, 60, 26, 88, 102, 20, 66, 16, 14, 12, 34, 8, 6, 4, 2
  .short 7, 0 ; data
  .word 4
  .short 8, 2 ; getPacket
  .word radio_RadioPacket_getPacket__P845_args@fn
  .short 11, 2 ; mkPacket
  .word radio_RadioPacket_mkPacket__P846_args@fn
  .short 15, 1 ; packetType
  .word radio_RadioPacket_packetType__P848_args@fn
  .short 21, 1 ; time
  .word radio_RadioPacket_time__P849_args@fn
  .short 21, 0 ; set time
  .word radio_RadioPacket_time__P850_args@fn
  .short 17, 1 ; serial
  .word radio_RadioPacket_serial__P851_args@fn
  .short 17, 0 ; set serial
  .word radio_RadioPacket_serial__P852_args@fn
  .short 19, 1 ; stringPayload
  .word radio_RadioPacket_stringPayload__P853_args@fn
  .short 19, 0 ; set stringPayload
  .word radio_RadioPacket_stringPayload__P854_args@fn
  .short 14, 1 ; numberPayload
  .word radio_RadioPacket_numberPayload__P855_args@fn
  .short 3, 1 ; bufferPayload
  .word radio_RadioPacket_bufferPayload__P857_args@fn
  .word 0, 0 ; the end
        .object music_Playable__C699_VT
        .balign 4
music_Playable__C699_VT:
        .short 8  ; size in bytes
        .byte 4, 249 ; magic
        .word music_Playable__C699_IfaceVT
        .short 18 ; class-id
        .short 0 ; reserved
        .word 1101023519 ; hash-mult
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word pxt::RefRecord_scan@fn
        .word pxt::RefRecord_gcsize@fn
        .word 0
        .word music_Playable__play__P700_nochk@fn
        .balign 4
music_Playable__C699_IfaceVT:
  .short 20, 10, 8, 6, 4, 2
  .short 18, 0 ; stopped
  .word 4
  .short 1, 2 ; _play
  .word music_Playable__play__P700_args@fn
  .word 0, 0 ; the end
        .object music_StringArrayPlayable__C779_VT
        .balign 4
music_StringArrayPlayable__C779_VT:
        .short 16  ; size in bytes
        .byte 4, 249 ; magic
        .word music_StringArrayPlayable__C779_IfaceVT
        .short 19 ; class-id
        .short 0 ; reserved
        .word 1468534557 ; hash-mult
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word pxt::RefRecord_scan@fn
        .word pxt::RefRecord_gcsize@fn
        .word 0
        .word music_StringArrayPlayable__play__P781_nochk@fn
        .balign 4
music_StringArrayPlayable__C779_IfaceVT:
  .short 24, 22, 44, 26, 16, 14, 28, 10, 8, 6, 4, 2
  .short 18, 0 ; stopped
  .word 4
  .short 13, 0 ; notes
  .word 8
  .short 20, 0 ; tempo
  .word 12
  .short 1, 2 ; _play
  .word music_StringArrayPlayable__play__P781_args@fn
  .word 0, 0 ; the end
.balign 4
.object _pxt_iface_member_names
_pxt_iface_member_names:
    .word 22
    .word _str220  ; 0 .
    .word _str221  ; 1 ._play
    .word _str222  ; 2 .background
    .word _str223  ; 3 .bufferPayload
    .word _str224  ; 4 .currentDuration
    .word _str225  ; 5 .currentOctave
    .word _str226  ; 6 .currentPos
    .word _str227  ; 7 .data
    .word _str228  ; 8 .getPacket
    .word _str229  ; 9 .hasNextNote
    .word _str230  ; 10 .melodyArray
    .word _str231  ; 11 .mkPacket
    .word _str232  ; 12 .nextNote
    .word _str233  ; 13 .notes
    .word _str234  ; 14 .numberPayload
    .word _str235  ; 15 .packetType
    .word _str236  ; 16 .repeating
    .word _str237  ; 17 .serial
    .word _str238  ; 18 .stopped
    .word _str239  ; 19 .stringPayload
    .word _str240  ; 20 .tempo
    .word _str241  ; 21 .time
    .word 0
_vtables_end:
.balign 4
.object _pxt_config_data
_pxt_config_data:
    .word 0
            .balign 4
            .object _str220
_str220:
 .word pxt::string_inline_ascii_vt
    .short 0
    .string ""
            .balign 4
            .object _str221
_str221:
 .word pxt::string_inline_ascii_vt
    .short 5
    .string "_play"
            .balign 4
            .object _str222
_str222:
 .word pxt::string_inline_ascii_vt
    .short 10
    .string "background"
            .balign 4
            .object _str223
_str223:
 .word pxt::string_inline_ascii_vt
    .short 13
    .string "bufferPayload"
            .balign 4
            .object _str224
_str224:
 .word pxt::string_inline_ascii_vt
    .short 15
    .string "currentDuration"
            .balign 4
            .object _str225
_str225:
 .word pxt::string_inline_ascii_vt
    .short 13
    .string "currentOctave"
            .balign 4
            .object _str226
_str226:
 .word pxt::string_inline_ascii_vt
    .short 10
    .string "currentPos"
            .balign 4
            .object _str227
_str227:
 .word pxt::string_inline_ascii_vt
    .short 4
    .string "data"
            .balign 4
            .object _str228
_str228:
 .word pxt::string_inline_ascii_vt
    .short 9
    .string "getPacket"
            .balign 4
            .object _str229
_str229:
 .word pxt::string_inline_ascii_vt
    .short 11
    .string "hasNextNote"
            .balign 4
            .object _str230
_str230:
 .word pxt::string_inline_ascii_vt
    .short 11
    .string "melodyArray"
            .balign 4
            .object _str231
_str231:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string "mkPacket"
            .balign 4
            .object _str232
_str232:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string "nextNote"
            .balign 4
            .object _str233
_str233:
 .word pxt::string_inline_ascii_vt
    .short 5
    .string "notes"
            .balign 4
            .object _str234
_str234:
 .word pxt::string_inline_ascii_vt
    .short 13
    .string "numberPayload"
            .balign 4
            .object _str235
_str235:
 .word pxt::string_inline_ascii_vt
    .short 10
    .string "packetType"
            .balign 4
            .object _str236
_str236:
 .word pxt::string_inline_ascii_vt
    .short 9
    .string "repeating"
            .balign 4
            .object _str237
_str237:
 .word pxt::string_inline_ascii_vt
    .short 6
    .string "serial"
            .balign 4
            .object _str238
_str238:
 .word pxt::string_inline_ascii_vt
    .short 7
    .string "stopped"
            .balign 4
            .object _str239
_str239:
 .word pxt::string_inline_ascii_vt
    .short 13
    .string "stringPayload"
            .balign 4
            .object _str240
_str240:
 .word pxt::string_inline_ascii_vt
    .short 5
    .string "tempo"
            .balign 4
            .object _str241
_str241:
 .word pxt::string_inline_ascii_vt
    .short 4
    .string "time"
            .balign 4
            .object _str1
_str1:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "c"
            .balign 4
            .object _str2
_str2:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "C"
            .balign 4
            .object _str3
_str3:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "d"
            .balign 4
            .object _str4
_str4:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "D"
            .balign 4
            .object _str5
_str5:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "e"
            .balign 4
            .object _str6
_str6:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "E"
            .balign 4
            .object _str7
_str7:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "f"
            .balign 4
            .object _str8
_str8:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "F"
            .balign 4
            .object _str9
_str9:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "g"
            .balign 4
            .object _str10
_str10:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "G"
            .balign 4
            .object _str11
_str11:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "a"
            .balign 4
            .object _str12
_str12:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "A"
            .balign 4
            .object _str13
_str13:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "B"
            .balign 4
            .object _str14
_str14:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "r"
            .balign 4
            .object _str15
_str15:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "R"
            .balign 4
            .object _str16
_str16:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "#"
            .balign 4
            .object _str17
_str17:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string "b"
            .balign 4
            .object _str18
_str18:
 .word pxt::string_inline_ascii_vt
    .short 1
    .string ":"
            .balign 4
            .object _str19
_str19:
 .word pxt::string_inline_ascii_vt
    .short 12
    .string "c#d#ef#g#a#b"
            .balign 4
            .object _str40
_str40:
 .word pxt::string_inline_ascii_vt
    .short 5
    .string "ALARM"
            .balign 4
            .object _str41
_str41:
 .word pxt::string_inline_ascii_vt
    .short 8
    .string "no alarm"
            .balign 4
            .object _str42
_str42:
 .word pxt::string_inline_ascii_vt
    .short 7
    .string "CuteBot"
.balign 4
.object _hexlit0
_hexlit0:
 .word pxt::buffer_vt
                .word 194
                .hex 1f00210023002500270029002c002e003100340037003a003e004100450049004e00520057005c00620068006e0075007b0083008b0093009c00a500af00b900c400d000dc00e900f70006011501260137014a015d01720188019f01b801d201ee010b022a024b026e029302ba02e40210033f037003a403dc03170455049704dd0427057505c80520067d06e0064907b8072d08a9082d09b9094d0aea0a900b400cfa0cc00d910e6f0f5a1053115b1272139a14d41520178018f519801b231dde1e
.balign 4
.object _hexlit20
_hexlit20:
 .word pxt::buffer_vt
                .word 20
                .hex 00024f024f024f024b0800024d024d024d024a08
.balign 4
.object _hexlit21
_hexlit21:
 .word pxt::buffer_vt
                .word 36
                .hex 4a014b014c0154024c0154024c0154035401560157015801540156015802530156025404
.balign 4
.object _hexlit22
_hexlit22:
 .word pxt::buffer_vt
                .word 128
                .hex 48014c014f01540158014f015401580148014c014f01540158014f015401580148014a014f01560159014f015601590148014a014f01560159014f015601590147014a014f01560159014f015601590147014a014f01560159014f015601590148014c014f01540158014f015401580148014c014f01540158014f0154015801
.balign 4
.object _hexlit23
_hexlit23:
 .word pxt::buffer_vt
                .word 60
                .hex 4c044c044d044f044f044d044c044a04480448044a044c044c064a024a084c044c044d044f044f044d044c044a04480448044a044c044a0648024808
.balign 4
.object _hexlit24
_hexlit24:
 .word pxt::buffer_vt
                .word 212
                .hex 5a025c02550157025301560155015302530255025602560155015301550157015a015c0157015a015501560153015501530157025a025c0157015a0155015701530156015701560155015301550156025301550157015a01550156015501530155025302550253024e01500153024e01500153015501570153015801570158015a01530253024e01500153014e0158015701550153014e014b014c014e0153024e01500153024e015001530153015501570153014e0150014e0153025301520153014e01500153015801570158015a0153025502
.balign 4
.object _hexlit25
_hexlit25:
 .word pxt::buffer_vt
                .word 26
                .hex 48014a014c024f024a014c014d0251024c014d014f0253025404
.balign 4
.object _hexlit26
_hexlit26:
 .word pxt::buffer_vt
                .word 36
                .hex 300230023302300135023001350236023702300230023702300136023001360235023302
.balign 4
.object _hexlit27
_hexlit27:
 .word pxt::buffer_vt
                .word 96
                .hex 30023402370239023a0239023702340230023402370239023a02390237023402350239023c023e023f023e023c02390230023402370239023a0239023702340237023b023e024102350239023c023f0230023402370234023702350234023202
.balign 4
.object _hexlit28
_hexlit28:
 .word pxt::buffer_vt
                .word 50
                .hex 480348014a0448044d044c08480348014a0448044f044d0848034801540451044d044c044a045203520151044d044f044d08
.balign 4
.object _hexlit29
_hexlit29:
 .word pxt::buffer_vt
                .word 36
                .hex 48044d034d014d0848044f034c014d0848044d035101540451034d014d044c034d014f08
.balign 4
.object _hexlit30
_hexlit30:
 .word pxt::buffer_vt
                .word 22
                .hex 3c043c033c013c043f033e013e033c013c033b013c04
.balign 4
.object _hexlit31
_hexlit31:
 .word pxt::buffer_vt
                .word 18
                .hex 480343014201430144034303000347034803
.balign 4
.object _hexlit32
_hexlit32:
 .word pxt::buffer_vt
                .word 16
                .hex 3c0300033e023f0200023c0200024208
.balign 4
.object _hexlit33
_hexlit33:
 .word pxt::buffer_vt
                .word 80
                .hex 5101530154015301510200025101530154015301510200025102580257025802590258025702580253015401560154015302000253015401560154015302000253025802570258025902580257025802
.balign 4
.object _hexlit34
_hexlit34:
 .word pxt::buffer_vt
                .word 4
                .hex 5f016403
.balign 4
.object _hexlit35
_hexlit35:
 .word pxt::buffer_vt
                .word 14
                .hex 400300013f0300013e0400013d08
.balign 4
.object _hexlit36
_hexlit36:
 .word pxt::buffer_vt
                .word 10
                .hex 54015601580159015b01
.balign 4
.object _hexlit37
_hexlit37:
 .word pxt::buffer_vt
                .word 10
                .hex 5b015901580156015401
.balign 4
.object _hexlit38
_hexlit38:
 .word pxt::buffer_vt
                .word 12
                .hex 4f01540158015b0258015b03
.balign 4
.object _hexlit39
_hexlit39:
 .word pxt::buffer_vt
                .word 12
                .hex 5b01570154014f0253015403
.balign 4
.section code
.object _perf_counters
_pxt_perf_counters:
    .word 0
_literals_end:
