	.build_version macos, 27, 0	sdk_version 27, 0
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z14varibleOneFivev            ; -- Begin function _Z14varibleOneFivev
	.p2align	2
__Z14varibleOneFivev:                   ; @_Z14varibleOneFivev
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
; %bb.0:
	sub	sp, sp, #208
	stp	x29, x30, [sp, #192]            ; 16-byte Folded Spill
	add	x29, sp, #192
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	mov	x8, #7378697629483820646        ; =0x6666666666666666
	movk	x8, #16446, lsl #48
	fmov	d0, x8
	stur	d0, [x29, #-40]
	fmov	d0, #9.50000000
	stur	d0, [x29, #-48]
Ltmp0:
	sub	x0, x29, #64
	fmov	d0, #1.00000000
	movi.2d	v1, #0000000000000000
	bl	__ZNSt3__17complexIdEC1B9nqe220106Edd
Ltmp1:
	b	LBB0_1
LBB0_1:                                 ; %.split
	ldur	d0, [x29, #-40]
	ldur	d1, [x29, #-48]
Ltmp2:
	sub	x0, x29, #80
	bl	__ZNSt3__17complexIdEC1B9nqe220106Edd
Ltmp3:
	b	LBB0_2
LBB0_2:                                 ; %.split.split
Ltmp4:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	str	x0, [sp, #48]                   ; 8-byte Folded Spill
Ltmp5:
	b	LBB0_3
LBB0_3:                                 ; %.split.split.split
Ltmp6:
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	sub	x1, x29, #64
	bl	__ZNSt3__1lsB9nqe220106IdcNS_11char_traitsIcEEEERNS_13basic_ostreamIT0_T1_EES7_RKNS_7complexIT_EE
	str	x0, [sp, #40]                   ; 8-byte Folded Spill
Ltmp7:
	b	LBB0_4
LBB0_4:                                 ; %.split.split.split.split
Ltmp8:
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp9:
	b	LBB0_5
LBB0_5:                                 ; %.split.split.split.split.split
Ltmp10:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	sub	x1, x29, #80
	bl	__ZNSt3__1lsB9nqe220106IdcNS_11char_traitsIcEEEERNS_13basic_ostreamIT0_T1_EES7_RKNS_7complexIT_EE
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
Ltmp11:
	b	LBB0_6
LBB0_6:                                 ; %.split.split.split.split.split.split
Ltmp12:
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp13:
	b	LBB0_7
LBB0_7:                                 ; %.split.split.split.split.split.split.split
	adrp	x9, l_constinit@PAGE
	add	x9, x9, l_constinit@PAGEOFF
	ldr	q0, [x9]
	sub	x8, x29, #32
	stur	q0, [x29, #-32]
	ldr	w9, [x9, #16]
	stur	w9, [x29, #-16]
	str	x8, [sp, #72]
	mov	x8, #5                          ; =0x5
	str	x8, [sp, #80]
	ldr	x1, [sp, #72]
	ldr	x2, [sp, #80]
Ltmp14:
	add	x0, sp, #88
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1B9nqe220106ESt16initializer_listIiE
Ltmp15:
	b	LBB0_8
LBB0_8:                                 ; %.split.split.split.split.split.split.split.split
Ltmp17:
	add	x0, sp, #88
	mov	x1, #3                          ; =0x3
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE2atB9nqe220106Em
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
Ltmp18:
	b	LBB0_9
LBB0_9:
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	ldr	w1, [x8]
Ltmp19:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp20:
	b	LBB0_10
LBB0_10:
Ltmp21:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp22:
	b	LBB0_11
LBB0_11:
	mov	w8, #5                          ; =0x5
	str	w8, [sp, #56]
	add	x0, sp, #88
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEED1B9nqe220106Ev
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB0_13
	b	LBB0_12
LBB0_12:
	bl	___stack_chk_fail
LBB0_13:
	ldp	x29, x30, [sp, #192]            ; 16-byte Folded Reload
	add	sp, sp, #208
	ret
LBB0_14:
Ltmp23:
	str	x0, [sp, #64]
	mov	x8, x1
	str	w8, [sp, #60]
	add	x0, sp, #88
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEED1B9nqe220106Ev
	b	LBB0_15
LBB0_15:
	ldr	x0, [sp, #64]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_17
LBB0_16:                                ; %cleanup_resume
Ltmp16:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_17
LBB0_17:                                ; %unwind_resume
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table0:
Lexception0:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp0-Lfunc_begin0             ; >> Call Site 1 <<
	.uleb128 Ltmp15-Ltmp0                   ;   Call between Ltmp0 and Ltmp15
	.uleb128 Ltmp16-Lfunc_begin0            ;     jumps to Ltmp16
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp17-Lfunc_begin0            ; >> Call Site 2 <<
	.uleb128 Ltmp22-Ltmp17                  ;   Call between Ltmp17 and Ltmp22
	.uleb128 Ltmp23-Lfunc_begin0            ;     jumps to Ltmp23
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp22-Lfunc_begin0            ; >> Call Site 3 <<
	.uleb128 Lfunc_end0-Ltmp22              ;   Call between Ltmp22 and Lfunc_end0
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end0:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__17complexIdEC1B9nqe220106Edd ; -- Begin function _ZNSt3__17complexIdEC1B9nqe220106Edd
	.globl	__ZNSt3__17complexIdEC1B9nqe220106Edd
	.weak_def_can_be_hidden	__ZNSt3__17complexIdEC1B9nqe220106Edd
	.p2align	2
__ZNSt3__17complexIdEC1B9nqe220106Edd:  ; @_ZNSt3__17complexIdEC1B9nqe220106Edd
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	d0, [sp, #16]
	str	d1, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	d0, [sp, #16]
	ldr	d1, [sp, #8]
	bl	__ZNSt3__17complexIdEC2B9nqe220106Edd
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc ; -- Begin function _ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.globl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_definition	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.p2align	2
__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ; @_ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNSt3__111char_traitsIcE6lengthB9nqe220106EPKc
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1lsB9nqe220106IdcNS_11char_traitsIcEEEERNS_13basic_ostreamIT0_T1_EES7_RKNS_7complexIT_EE ; -- Begin function _ZNSt3__1lsB9nqe220106IdcNS_11char_traitsIcEEEERNS_13basic_ostreamIT0_T1_EES7_RKNS_7complexIT_EE
	.globl	__ZNSt3__1lsB9nqe220106IdcNS_11char_traitsIcEEEERNS_13basic_ostreamIT0_T1_EES7_RKNS_7complexIT_EE
	.weak_definition	__ZNSt3__1lsB9nqe220106IdcNS_11char_traitsIcEEEERNS_13basic_ostreamIT0_T1_EES7_RKNS_7complexIT_EE
	.p2align	2
__ZNSt3__1lsB9nqe220106IdcNS_11char_traitsIcEEEERNS_13basic_ostreamIT0_T1_EES7_RKNS_7complexIT_EE: ; @_ZNSt3__1lsB9nqe220106IdcNS_11char_traitsIcEEEERNS_13basic_ostreamIT0_T1_EES7_RKNS_7complexIT_EE
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
; %bb.0:
	sub	sp, sp, #480
	stp	x28, x27, [sp, #448]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #464]            ; 16-byte Folded Spill
	add	x29, sp, #464
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	stur	x0, [x29, #-24]
	stur	x1, [x29, #-32]
	add	x0, sp, #168
	str	x0, [sp, #96]                   ; 8-byte Folded Spill
	bl	__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106Ev
	ldr	x8, [sp, #168]
	ldur	x8, [x8, #-24]
	str	x8, [sp, #104]                  ; 8-byte Folded Spill
	ldur	x8, [x29, #-24]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
	bl	__ZNKSt3__18ios_base5flagsB9nqe220106Ev
	ldr	x8, [sp, #96]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #104]                  ; 8-byte Folded Reload
	mov	x1, x0
Ltmp24:
	add	x0, x8, x9
	bl	__ZNSt3__18ios_base5flagsB9nqe220106Ej
Ltmp25:
	b	LBB3_1
LBB3_1:
	add	x8, sp, #168
	ldr	x9, [sp, #168]
	ldur	x9, [x9, #-24]
	add	x8, x8, x9
	str	x8, [sp, #88]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-24]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp26:
	add	x8, sp, #136
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp27:
	b	LBB3_2
LBB3_2:
Ltmp28:
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	add	x8, sp, #144
	add	x1, sp, #136
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE5imbueB9nqe220106ERKNS_6localeE
Ltmp29:
	b	LBB3_3
LBB3_3:
	add	x0, sp, #144
	bl	__ZNSt3__16localeD1Ev
	add	x0, sp, #136
	bl	__ZNSt3__16localeD1Ev
	add	x8, sp, #168
	ldr	x9, [sp, #168]
	ldur	x9, [x9, #-24]
	add	x8, x8, x9
	str	x8, [sp, #72]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-24]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp31:
	bl	__ZNKSt3__18ios_base9precisionB9nqe220106Ev
	str	x0, [sp, #80]                   ; 8-byte Folded Spill
Ltmp32:
	b	LBB3_4
LBB3_4:
Ltmp33:
	ldr	x1, [sp, #80]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #72]                   ; 8-byte Folded Reload
	bl	__ZNSt3__18ios_base9precisionB9nqe220106El
Ltmp34:
	b	LBB3_5
LBB3_5:
Ltmp35:
	add	x0, sp, #168
	mov	w1, #40                         ; =0x28
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	str	x0, [sp, #64]                   ; 8-byte Folded Spill
Ltmp36:
	b	LBB3_6
LBB3_6:
	ldur	x0, [x29, #-32]
Ltmp37:
	bl	__ZNKSt3__17complexIdE4realB9nqe220106Ev
	str	d0, [sp, #56]                   ; 8-byte Folded Spill
Ltmp38:
	b	LBB3_7
LBB3_7:
Ltmp39:
	ldr	d0, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #64]                   ; 8-byte Folded Reload
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
	str	x0, [sp, #48]                   ; 8-byte Folded Spill
Ltmp40:
	b	LBB3_8
LBB3_8:
Ltmp41:
	ldr	x0, [sp, #48]                   ; 8-byte Folded Reload
	mov	w1, #44                         ; =0x2c
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	str	x0, [sp, #40]                   ; 8-byte Folded Spill
Ltmp42:
	b	LBB3_9
LBB3_9:
	ldur	x0, [x29, #-32]
Ltmp43:
	bl	__ZNKSt3__17complexIdE4imagB9nqe220106Ev
	str	d0, [sp, #32]                   ; 8-byte Folded Spill
Ltmp44:
	b	LBB3_10
LBB3_10:
Ltmp45:
	ldr	d0, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
Ltmp46:
	b	LBB3_11
LBB3_11:
Ltmp47:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	mov	w1, #41                         ; =0x29
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp48:
	b	LBB3_12
LBB3_12:
	ldur	x8, [x29, #-24]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
Ltmp49:
	add	x8, sp, #112
	add	x0, sp, #168
	bl	__ZNKRSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB9nqe220106Ev
Ltmp50:
	b	LBB3_13
LBB3_13:
Ltmp52:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	add	x1, sp, #112
	bl	__ZNSt3__1lsB9nqe220106IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp53:
	b	LBB3_14
LBB3_14:
	add	x0, sp, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	x0, sp, #168
	bl	__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #464]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #448]            ; 16-byte Folded Reload
	add	sp, sp, #480
	ret
LBB3_15:
Ltmp51:
	str	x0, [sp, #160]
	mov	x8, x1
	str	w8, [sp, #156]
	b	LBB3_18
LBB3_16:
Ltmp30:
	str	x0, [sp, #160]
	mov	x8, x1
	str	w8, [sp, #156]
	add	x0, sp, #136
	bl	__ZNSt3__16localeD1Ev
	b	LBB3_18
LBB3_17:
Ltmp54:
	str	x0, [sp, #160]
	mov	x8, x1
	str	w8, [sp, #156]
	add	x0, sp, #112
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB3_18
LBB3_18:
	add	x0, sp, #168
	bl	__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB3_19
LBB3_19:
	ldr	x0, [sp, #160]
	bl	__Unwind_Resume
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table3:
Lexception1:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1      ; >> Call Site 1 <<
	.uleb128 Ltmp24-Lfunc_begin1            ;   Call between Lfunc_begin1 and Ltmp24
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp24-Lfunc_begin1            ; >> Call Site 2 <<
	.uleb128 Ltmp27-Ltmp24                  ;   Call between Ltmp24 and Ltmp27
	.uleb128 Ltmp51-Lfunc_begin1            ;     jumps to Ltmp51
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp28-Lfunc_begin1            ; >> Call Site 3 <<
	.uleb128 Ltmp29-Ltmp28                  ;   Call between Ltmp28 and Ltmp29
	.uleb128 Ltmp30-Lfunc_begin1            ;     jumps to Ltmp30
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp31-Lfunc_begin1            ; >> Call Site 4 <<
	.uleb128 Ltmp50-Ltmp31                  ;   Call between Ltmp31 and Ltmp50
	.uleb128 Ltmp51-Lfunc_begin1            ;     jumps to Ltmp51
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp52-Lfunc_begin1            ; >> Call Site 5 <<
	.uleb128 Ltmp53-Ltmp52                  ;   Call between Ltmp52 and Ltmp53
	.uleb128 Ltmp54-Lfunc_begin1            ;     jumps to Ltmp54
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp53-Lfunc_begin1            ; >> Call Site 6 <<
	.uleb128 Lfunc_end1-Ltmp53              ;   Call between Ltmp53 and Lfunc_end1
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end1:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1B9nqe220106ESt16initializer_listIiE ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEEC1B9nqe220106ESt16initializer_listIiE
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1B9nqe220106ESt16initializer_listIiE
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1B9nqe220106ESt16initializer_listIiE
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEEC1B9nqe220106ESt16initializer_listIiE: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEEC1B9nqe220106ESt16initializer_listIiE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x1, [sp, #16]
	str	x2, [sp, #24]
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #24]
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2B9nqe220106ESt16initializer_listIiE
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE2atB9nqe220106Em ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE2atB9nqe220106Em
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE2atB9nqe220106Em
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE2atB9nqe220106Em
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE2atB9nqe220106Em: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE2atB9nqe220106Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB9nqe220106Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x8, x0
	b.lo	LBB5_2
	b	LBB5_1
LBB5_1:
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE20__throw_out_of_rangeB9nqe220106Ev
LBB5_2:
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x8]
	ldr	x9, [sp, #16]
	add	x0, x8, x9, lsl #2
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEED1B9nqe220106Ev ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEED1B9nqe220106Ev
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEED1B9nqe220106Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEED1B9nqe220106Ev
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEED1B9nqe220106Ev: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEED1B9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEED2B9nqe220106Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__17complexIdEC2B9nqe220106Edd ; -- Begin function _ZNSt3__17complexIdEC2B9nqe220106Edd
	.globl	__ZNSt3__17complexIdEC2B9nqe220106Edd
	.weak_def_can_be_hidden	__ZNSt3__17complexIdEC2B9nqe220106Edd
	.p2align	2
__ZNSt3__17complexIdEC2B9nqe220106Edd:  ; @_ZNSt3__17complexIdEC2B9nqe220106Edd
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	d0, [sp, #16]
	str	d1, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	d0, [sp, #16]
	str	d0, [x0]
	ldr	d0, [sp, #8]
	str	d0, [x0, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2B9nqe220106ESt16initializer_listIiE ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEEC2B9nqe220106ESt16initializer_listIiE
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2B9nqe220106ESt16initializer_listIiE
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2B9nqe220106ESt16initializer_listIiE
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEEC2B9nqe220106ESt16initializer_listIiE: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2B9nqe220106ESt16initializer_listIiE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x0
	sub	x0, x29, #16
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-8]
	stur	x8, [x29, #-24]
	ldur	x8, [x29, #-24]
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8]
	str	xzr, [x8, #8]
	str	xzr, [x8, #16]
	bl	__ZNKSt16initializer_listIiE5beginB9nqe220106Ev
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt16initializer_listIiE3endB9nqe220106Ev
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	x1, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt16initializer_listIiE4sizeB9nqe220106Ev
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #24]                   ; 8-byte Folded Reload
	mov	x3, x0
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__init_with_sizeB9nqe220106IPKiS6_EEvT_T0_m
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__init_with_sizeB9nqe220106IPKiS6_EEvT_T0_m ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE16__init_with_sizeB9nqe220106IPKiS6_EEvT_T0_m
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__init_with_sizeB9nqe220106IPKiS6_EEvT_T0_m
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE16__init_with_sizeB9nqe220106IPKiS6_EEvT_T0_m: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__init_with_sizeB9nqe220106IPKiS6_EEvT_T0_m
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
; %bb.0:
	sub	sp, sp, #112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	stur	x3, [x29, #-32]
	ldur	x1, [x29, #-8]
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	add	x0, sp, #40
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC1B9nqe220106ERS3_
	ldr	x0, [sp, #40]
	add	x8, sp, #48
	bl	__ZNSt3__122__make_exception_guardB9nqe220106INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	ldur	x8, [x29, #-32]
	subs	x8, x8, #0
	b.ls	LBB9_5
	b	LBB9_1
LBB9_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x1, [x29, #-32]
Ltmp56:
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB9nqe220106Em
Ltmp57:
	b	LBB9_2
LBB9_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x1, [x29, #-16]
	ldur	x2, [x29, #-24]
	ldur	x3, [x29, #-32]
Ltmp58:
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPKiS6_EEvT_T0_m
Ltmp59:
	b	LBB9_3
LBB9_3:
	b	LBB9_5
LBB9_4:
Ltmp60:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	add	x0, sp, #48
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED1B9nqe220106Ev
	b	LBB9_6
LBB9_5:
	add	x0, sp, #48
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB9nqe220106Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED1B9nqe220106Ev
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB9_6:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table9:
Lexception2:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2      ; >> Call Site 1 <<
	.uleb128 Ltmp56-Lfunc_begin2            ;   Call between Lfunc_begin2 and Ltmp56
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp56-Lfunc_begin2            ; >> Call Site 2 <<
	.uleb128 Ltmp59-Ltmp56                  ;   Call between Ltmp56 and Ltmp59
	.uleb128 Ltmp60-Lfunc_begin2            ;     jumps to Ltmp60
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp59-Lfunc_begin2            ; >> Call Site 3 <<
	.uleb128 Lfunc_end2-Ltmp59              ;   Call between Ltmp59 and Lfunc_end2
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end2:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt16initializer_listIiE5beginB9nqe220106Ev ; -- Begin function _ZNKSt16initializer_listIiE5beginB9nqe220106Ev
	.globl	__ZNKSt16initializer_listIiE5beginB9nqe220106Ev
	.weak_definition	__ZNKSt16initializer_listIiE5beginB9nqe220106Ev
	.p2align	2
__ZNKSt16initializer_listIiE5beginB9nqe220106Ev: ; @_ZNKSt16initializer_listIiE5beginB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt16initializer_listIiE3endB9nqe220106Ev ; -- Begin function _ZNKSt16initializer_listIiE3endB9nqe220106Ev
	.globl	__ZNKSt16initializer_listIiE3endB9nqe220106Ev
	.weak_definition	__ZNKSt16initializer_listIiE3endB9nqe220106Ev
	.p2align	2
__ZNKSt16initializer_listIiE3endB9nqe220106Ev: ; @_ZNKSt16initializer_listIiE3endB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	ldr	x8, [x9]
	ldr	x9, [x9, #8]
	add	x0, x8, x9, lsl #2
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt16initializer_listIiE4sizeB9nqe220106Ev ; -- Begin function _ZNKSt16initializer_listIiE4sizeB9nqe220106Ev
	.globl	__ZNKSt16initializer_listIiE4sizeB9nqe220106Ev
	.weak_definition	__ZNKSt16initializer_listIiE4sizeB9nqe220106Ev
	.p2align	2
__ZNKSt16initializer_listIiE4sizeB9nqe220106Ev: ; @_ZNKSt16initializer_listIiE4sizeB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__make_exception_guardB9nqe220106INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_ ; -- Begin function _ZNSt3__122__make_exception_guardB9nqe220106INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	.globl	__ZNSt3__122__make_exception_guardB9nqe220106INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	.weak_definition	__ZNSt3__122__make_exception_guardB9nqe220106INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	.p2align	2
__ZNSt3__122__make_exception_guardB9nqe220106INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_: ; @_ZNSt3__122__make_exception_guardB9nqe220106INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp]                        ; 8-byte Folded Spill
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	mov	x9, x0
	stur	x9, [x29, #-8]
	str	x8, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]
	ldr	x1, [sp, #8]
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC1B9nqe220106ES5_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC1B9nqe220106ERS3_ ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC1B9nqe220106ERS3_
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC1B9nqe220106ERS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC1B9nqe220106ERS3_
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC1B9nqe220106ERS3_: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC1B9nqe220106ERS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B9nqe220106ERS3_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB9nqe220106Em ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB9nqe220106Em
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB9nqe220106Em
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB9nqe220106Em
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB9nqe220106Em: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB9nqe220106Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeB9nqe220106Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x8, x0
	b.ls	LBB15_2
	b	LBB15_1
LBB15_1:
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB9nqe220106Ev
LBB15_2:
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	add	x0, x8, #16
	ldur	x1, [x29, #-16]
	bl	__ZNSt3__119__allocate_at_leastB9nqe220106INS_9allocatorIiEENS_16allocator_traitsIS2_EEEENS_19__allocation_resultINT0_7pointerENS6_9size_typeEEERT_m
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	str	x8, [sp, #16]
	str	x1, [sp, #24]
	ldr	x8, [sp, #16]
	str	x8, [x0]
	ldr	x8, [sp, #16]
	str	x8, [x0, #8]
	ldr	x8, [x0]
	ldr	x9, [sp, #24]
	add	x8, x8, x9, lsl #2
	str	x8, [x0, #16]
	mov	x1, #0                          ; =0x0
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB9nqe220106Em
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPKiS6_EEvT_T0_m ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPKiS6_EEvT_T0_m
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPKiS6_EEvT_T0_m
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPKiS6_EEvT_T0_m: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPKiS6_EEvT_T0_m
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
; %bb.0:
	sub	sp, sp, #112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	stur	x3, [x29, #-32]
	ldur	x1, [x29, #-8]
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x2, [x29, #-32]
	add	x0, sp, #40
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1B9nqe220106ERS3_m
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x1, [x29, #-16]
	ldur	x2, [x29, #-24]
	ldr	x3, [sp, #48]
Ltmp64:
	add	x0, x8, #16
	bl	__ZNSt3__130__uninitialized_allocator_copyB9nqe220106INS_9allocatorIiEEPKiS4_PiEET2_RT_T0_T1_S6_
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp65:
	b	LBB16_1
LBB16_1:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	add	x0, sp, #40
	str	x8, [sp, #48]
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1B9nqe220106Ev
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB16_2:
Ltmp66:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	add	x0, sp, #40
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1B9nqe220106Ev
	b	LBB16_3
LBB16_3:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table16:
Lexception3:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3      ; >> Call Site 1 <<
	.uleb128 Ltmp64-Lfunc_begin3            ;   Call between Lfunc_begin3 and Ltmp64
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp64-Lfunc_begin3            ; >> Call Site 2 <<
	.uleb128 Ltmp65-Ltmp64                  ;   Call between Ltmp64 and Ltmp65
	.uleb128 Ltmp66-Lfunc_begin3            ;     jumps to Ltmp66
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp65-Lfunc_begin3            ; >> Call Site 3 <<
	.uleb128 Lfunc_end3-Ltmp65              ;   Call between Ltmp65 and Lfunc_end3
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end3:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB9nqe220106Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB9nqe220106Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB9nqe220106Ev
	.weak_definition	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB9nqe220106Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB9nqe220106Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	mov	w8, #1                          ; =0x1
	strb	w8, [x9, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED1B9nqe220106Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED1B9nqe220106Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED1B9nqe220106Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED1B9nqe220106Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED1B9nqe220106Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED1B9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B9nqe220106Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC1B9nqe220106ES5_ ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC1B9nqe220106ES5_
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC1B9nqe220106ES5_
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC1B9nqe220106ES5_
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC1B9nqe220106ES5_: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC1B9nqe220106ES5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x1, [x29, #-8]
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-8]
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC2B9nqe220106ES5_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC2B9nqe220106ES5_ ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC2B9nqe220106ES5_
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC2B9nqe220106ES5_
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC2B9nqe220106ES5_
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC2B9nqe220106ES5_: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC2B9nqe220106ES5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x1, [sp, #8]
	str	x0, [sp]
	ldr	x0, [sp]
	ldr	x8, [sp, #8]
	str	x8, [x0]
	strb	wzr, [x0, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B9nqe220106ERS3_ ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B9nqe220106ERS3_
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B9nqe220106ERS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B9nqe220106ERS3_
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B9nqe220106ERS3_: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B9nqe220106ERS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeB9nqe220106Ev ; -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeB9nqe220106Ev
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeB9nqe220106Ev
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeB9nqe220106Ev
	.p2align	2
__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeB9nqe220106Ev: ; @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeB9nqe220106Ev
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	add	x0, x8, #16
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB9nqe220106IS2_Li0EEEmRKS2_
	sub	x8, x29, #16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	x0, [x29, #-16]
	bl	__ZNSt3__114numeric_limitsIlE3maxB9nqe220106Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #24
	str	x8, [sp, #24]
Ltmp70:
	bl	__ZNSt3__13minB9nqe220106ImEERKT_S3_S3_
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp71:
	b	LBB22_1
LBB22_1:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB22_2:
Ltmp72:
	bl	___clang_call_terminate
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table22:
Lexception4:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp70-Lfunc_begin4            ; >> Call Site 1 <<
	.uleb128 Ltmp71-Ltmp70                  ;   Call between Ltmp70 and Ltmp71
	.uleb128 Ltmp72-Lfunc_begin4            ;     jumps to Ltmp72
	.byte	1                               ;   On action: 1
Lcst_end4:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase0:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB9nqe220106Ev ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB9nqe220106Ev
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB9nqe220106Ev
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB9nqe220106Ev
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB9nqe220106Ev: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x0, l_.str.1@PAGE
	add	x0, x0, l_.str.1@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB9nqe220106EPKc
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__allocate_at_leastB9nqe220106INS_9allocatorIiEENS_16allocator_traitsIS2_EEEENS_19__allocation_resultINT0_7pointerENS6_9size_typeEEERT_m ; -- Begin function _ZNSt3__119__allocate_at_leastB9nqe220106INS_9allocatorIiEENS_16allocator_traitsIS2_EEEENS_19__allocation_resultINT0_7pointerENS6_9size_typeEEERT_m
	.globl	__ZNSt3__119__allocate_at_leastB9nqe220106INS_9allocatorIiEENS_16allocator_traitsIS2_EEEENS_19__allocation_resultINT0_7pointerENS6_9size_typeEEERT_m
	.weak_definition	__ZNSt3__119__allocate_at_leastB9nqe220106INS_9allocatorIiEENS_16allocator_traitsIS2_EEEENS_19__allocation_resultINT0_7pointerENS6_9size_typeEEERT_m
	.p2align	2
__ZNSt3__119__allocate_at_leastB9nqe220106INS_9allocatorIiEENS_16allocator_traitsIS2_EEEENS_19__allocation_resultINT0_7pointerENS6_9size_typeEEERT_m: ; @_ZNSt3__119__allocate_at_leastB9nqe220106INS_9allocatorIiEENS_16allocator_traitsIS2_EEEENS_19__allocation_resultINT0_7pointerENS6_9size_typeEEERT_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__19allocatorIiE8allocateB9nqe220106Em
	mov	x1, x0
	ldr	x2, [sp]
	add	x0, sp, #16
	bl	__ZNSt3__119__allocation_resultIPimEC1B9nqe220106ES1_m
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB9nqe220106Em ; -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB9nqe220106Em
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB9nqe220106Em
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB9nqe220106Em
	.p2align	2
__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB9nqe220106Em: ; @_ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB9nqe220106Em
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB9nqe220106Ev
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB9nqe220106Ev
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB9nqe220106Ev
	ldr	x11, [sp, #8]                   ; 8-byte Folded Reload
	ldr	x10, [sp, #16]                  ; 8-byte Folded Reload
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x9, [x29, #-16]
Ltmp73:
	add	x1, x10, x11, lsl #2
	add	x2, x8, x9, lsl #2
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB9nqe220106EPKvS5_
Ltmp74:
	b	LBB25_1
LBB25_1:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB25_2:
Ltmp75:
	bl	___clang_call_terminate
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table25:
Lexception5:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp73-Lfunc_begin5            ; >> Call Site 1 <<
	.uleb128 Ltmp74-Ltmp73                  ;   Call between Ltmp73 and Ltmp74
	.uleb128 Ltmp75-Lfunc_begin5            ;     jumps to Ltmp75
	.byte	1                               ;   On action: 1
Lcst_end5:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase1:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__13minB9nqe220106ImEERKT_S3_S3_ ; -- Begin function _ZNSt3__13minB9nqe220106ImEERKT_S3_S3_
	.globl	__ZNSt3__13minB9nqe220106ImEERKT_S3_S3_
	.weak_definition	__ZNSt3__13minB9nqe220106ImEERKT_S3_S3_
	.p2align	2
__ZNSt3__13minB9nqe220106ImEERKT_S3_S3_: ; @_ZNSt3__13minB9nqe220106ImEERKT_S3_S3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__13minB9nqe220106ImNS_6__lessIvvEEEERKT_S5_S5_T0_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB9nqe220106IS2_Li0EEEmRKS2_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB9nqe220106IS2_Li0EEEmRKS2_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB9nqe220106IS2_Li0EEEmRKS2_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB9nqe220106IS2_Li0EEEmRKS2_: ; @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB9nqe220106IS2_Li0EEEmRKS2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	bl	__ZNSt3__114numeric_limitsImE3maxB9nqe220106Ev
	mov	x8, #4                          ; =0x4
	udiv	x0, x0, x8
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114numeric_limitsIlE3maxB9nqe220106Ev ; -- Begin function _ZNSt3__114numeric_limitsIlE3maxB9nqe220106Ev
	.globl	__ZNSt3__114numeric_limitsIlE3maxB9nqe220106Ev
	.weak_definition	__ZNSt3__114numeric_limitsIlE3maxB9nqe220106Ev
	.p2align	2
__ZNSt3__114numeric_limitsIlE3maxB9nqe220106Ev: ; @_ZNSt3__114numeric_limitsIlE3maxB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB9nqe220106Ev
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	___clang_call_terminate ; -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	2
___clang_call_terminate:                ; @__clang_call_terminate
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	___cxa_begin_catch
	bl	__ZSt9terminatev
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__13minB9nqe220106ImNS_6__lessIvvEEEERKT_S5_S5_T0_ ; -- Begin function _ZNSt3__13minB9nqe220106ImNS_6__lessIvvEEEERKT_S5_S5_T0_
	.globl	__ZNSt3__13minB9nqe220106ImNS_6__lessIvvEEEERKT_S5_S5_T0_
	.weak_definition	__ZNSt3__13minB9nqe220106ImNS_6__lessIvvEEEERKT_S5_S5_T0_
	.p2align	2
__ZNSt3__13minB9nqe220106ImNS_6__lessIvvEEEERKT_S5_S5_T0_: ; @_ZNSt3__13minB9nqe220106ImNS_6__lessIvvEEEERKT_S5_S5_T0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x1, [sp, #8]
	ldr	x2, [sp, #16]
	sub	x0, x29, #1
	bl	__ZNKSt3__16__lessIvvEclB9nqe220106ImmEEbRKT_RKT0_
	tbz	w0, #0, LBB30_2
	b	LBB30_1
LBB30_1:
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB30_3
LBB30_2:
	ldr	x8, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB30_3
LBB30_3:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16__lessIvvEclB9nqe220106ImmEEbRKT_RKT0_ ; -- Begin function _ZNKSt3__16__lessIvvEclB9nqe220106ImmEEbRKT_RKT0_
	.globl	__ZNKSt3__16__lessIvvEclB9nqe220106ImmEEbRKT_RKT0_
	.weak_definition	__ZNKSt3__16__lessIvvEclB9nqe220106ImmEEbRKT_RKT0_
	.p2align	2
__ZNKSt3__16__lessIvvEclB9nqe220106ImmEEbRKT_RKT0_: ; @_ZNKSt3__16__lessIvvEclB9nqe220106ImmEEbRKT_RKT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	ldr	x9, [sp, #8]
	ldr	x9, [x9]
	subs	x8, x8, x9
	cset	w0, lo
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114numeric_limitsImE3maxB9nqe220106Ev ; -- Begin function _ZNSt3__114numeric_limitsImE3maxB9nqe220106Ev
	.globl	__ZNSt3__114numeric_limitsImE3maxB9nqe220106Ev
	.weak_definition	__ZNSt3__114numeric_limitsImE3maxB9nqe220106Ev
	.p2align	2
__ZNSt3__114numeric_limitsImE3maxB9nqe220106Ev: ; @_ZNSt3__114numeric_limitsImE3maxB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB9nqe220106Ev
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB9nqe220106Ev ; -- Begin function _ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB9nqe220106Ev
	.globl	__ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB9nqe220106Ev
	.weak_definition	__ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB9nqe220106Ev
	.p2align	2
__ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB9nqe220106Ev: ; @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	mov	x0, #-1                         ; =0xffffffffffffffff
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB9nqe220106Ev ; -- Begin function _ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB9nqe220106Ev
	.globl	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB9nqe220106Ev
	.weak_definition	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB9nqe220106Ev
	.p2align	2
__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB9nqe220106Ev: ; @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	mov	x0, #9223372036854775807        ; =0x7fffffffffffffff
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__120__throw_length_errorB9nqe220106EPKc ; -- Begin function _ZNSt3__120__throw_length_errorB9nqe220106EPKc
	.globl	__ZNSt3__120__throw_length_errorB9nqe220106EPKc
	.weak_definition	__ZNSt3__120__throw_length_errorB9nqe220106EPKc
	.p2align	2
__ZNSt3__120__throw_length_errorB9nqe220106EPKc: ; @_ZNSt3__120__throw_length_errorB9nqe220106EPKc
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	mov	x0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldur	x1, [x29, #-8]
Ltmp77:
	bl	__ZNSt12length_errorC1B9nqe220106EPKc
Ltmp78:
	b	LBB35_1
LBB35_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	adrp	x1, __ZTISt12length_error@GOTPAGE
	ldr	x1, [x1, __ZTISt12length_error@GOTPAGEOFF]
	adrp	x2, __ZNSt12length_errorD1Ev@GOTPAGE
	ldr	x2, [x2, __ZNSt12length_errorD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
LBB35_2:
Ltmp79:
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	str	x8, [sp, #16]
	mov	x8, x1
	str	w8, [sp, #12]
	bl	___cxa_free_exception
	b	LBB35_3
LBB35_3:
	ldr	x0, [sp, #16]
	bl	__Unwind_Resume
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table35:
Lexception6:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6      ; >> Call Site 1 <<
	.uleb128 Ltmp77-Lfunc_begin6            ;   Call between Lfunc_begin6 and Ltmp77
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp77-Lfunc_begin6            ; >> Call Site 2 <<
	.uleb128 Ltmp78-Ltmp77                  ;   Call between Ltmp77 and Ltmp78
	.uleb128 Ltmp79-Lfunc_begin6            ;     jumps to Ltmp79
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp78-Lfunc_begin6            ; >> Call Site 3 <<
	.uleb128 Lfunc_end6-Ltmp78              ;   Call between Ltmp78 and Lfunc_end6
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end6:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt12length_errorC1B9nqe220106EPKc ; -- Begin function _ZNSt12length_errorC1B9nqe220106EPKc
	.globl	__ZNSt12length_errorC1B9nqe220106EPKc
	.weak_def_can_be_hidden	__ZNSt12length_errorC1B9nqe220106EPKc
	.p2align	2
__ZNSt12length_errorC1B9nqe220106EPKc:  ; @_ZNSt12length_errorC1B9nqe220106EPKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt12length_errorC2B9nqe220106EPKc
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt12length_errorC2B9nqe220106EPKc ; -- Begin function _ZNSt12length_errorC2B9nqe220106EPKc
	.globl	__ZNSt12length_errorC2B9nqe220106EPKc
	.weak_def_can_be_hidden	__ZNSt12length_errorC2B9nqe220106EPKc
	.p2align	2
__ZNSt12length_errorC2B9nqe220106EPKc:  ; @_ZNSt12length_errorC2B9nqe220106EPKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt11logic_errorC2EPKc
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	adrp	x8, __ZTVSt12length_error@GOTPAGE
	ldr	x8, [x8, __ZTVSt12length_error@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorIiE8allocateB9nqe220106Em ; -- Begin function _ZNSt3__19allocatorIiE8allocateB9nqe220106Em
	.globl	__ZNSt3__19allocatorIiE8allocateB9nqe220106Em
	.weak_definition	__ZNSt3__19allocatorIiE8allocateB9nqe220106Em
	.p2align	2
__ZNSt3__19allocatorIiE8allocateB9nqe220106Em: ; @_ZNSt3__19allocatorIiE8allocateB9nqe220106Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB9nqe220106IS2_Li0EEEmRKS2_
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x8, x0
	b.ls	LBB38_2
	b	LBB38_1
LBB38_1:
	bl	__ZSt28__throw_bad_array_new_lengthB9nqe220106v
LBB38_2:
	ldr	x0, [sp, #16]
	mov	x1, #4                          ; =0x4
	bl	__ZNSt3__117__libcpp_allocateB9nqe220106IiEEPT_NS_15__element_countEm
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__allocation_resultIPimEC1B9nqe220106ES1_m ; -- Begin function _ZNSt3__119__allocation_resultIPimEC1B9nqe220106ES1_m
	.globl	__ZNSt3__119__allocation_resultIPimEC1B9nqe220106ES1_m
	.weak_def_can_be_hidden	__ZNSt3__119__allocation_resultIPimEC1B9nqe220106ES1_m
	.p2align	2
__ZNSt3__119__allocation_resultIPimEC1B9nqe220106ES1_m: ; @_ZNSt3__119__allocation_resultIPimEC1B9nqe220106ES1_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__119__allocation_resultIPimEC2B9nqe220106ES1_m
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZSt28__throw_bad_array_new_lengthB9nqe220106v ; -- Begin function _ZSt28__throw_bad_array_new_lengthB9nqe220106v
	.globl	__ZSt28__throw_bad_array_new_lengthB9nqe220106v
	.weak_definition	__ZSt28__throw_bad_array_new_lengthB9nqe220106v
	.p2align	2
__ZSt28__throw_bad_array_new_lengthB9nqe220106v: ; @_ZSt28__throw_bad_array_new_lengthB9nqe220106v
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x0, #8                          ; =0x8
	bl	___cxa_allocate_exception
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt20bad_array_new_lengthC1Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	adrp	x1, __ZTISt20bad_array_new_length@GOTPAGE
	ldr	x1, [x1, __ZTISt20bad_array_new_length@GOTPAGEOFF]
	adrp	x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGE
	ldr	x2, [x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__libcpp_allocateB9nqe220106IiEEPT_NS_15__element_countEm ; -- Begin function _ZNSt3__117__libcpp_allocateB9nqe220106IiEEPT_NS_15__element_countEm
	.globl	__ZNSt3__117__libcpp_allocateB9nqe220106IiEEPT_NS_15__element_countEm
	.weak_definition	__ZNSt3__117__libcpp_allocateB9nqe220106IiEEPT_NS_15__element_countEm
	.p2align	2
__ZNSt3__117__libcpp_allocateB9nqe220106IiEEPT_NS_15__element_countEm: ; @_ZNSt3__117__libcpp_allocateB9nqe220106IiEEPT_NS_15__element_countEm
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x8, [sp, #16]
	lsl	x8, x8, #2
	str	x8, [sp]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__124__is_overaligned_for_newB9nqe220106Em
	tbz	w0, #0, LBB41_2
	b	LBB41_1
LBB41_1:
	ldr	x0, [sp]
	ldr	x1, [sp, #8]
	bl	__ZnwmSt11align_val_t
	stur	x0, [x29, #-8]
	b	LBB41_3
LBB41_2:
	ldr	x0, [sp]
	bl	__Znwm
	stur	x0, [x29, #-8]
	b	LBB41_3
LBB41_3:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__124__is_overaligned_for_newB9nqe220106Em ; -- Begin function _ZNSt3__124__is_overaligned_for_newB9nqe220106Em
	.globl	__ZNSt3__124__is_overaligned_for_newB9nqe220106Em
	.weak_definition	__ZNSt3__124__is_overaligned_for_newB9nqe220106Em
	.p2align	2
__ZNSt3__124__is_overaligned_for_newB9nqe220106Em: ; @_ZNSt3__124__is_overaligned_for_newB9nqe220106Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	subs	x8, x8, #16
	cset	w0, hi
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__allocation_resultIPimEC2B9nqe220106ES1_m ; -- Begin function _ZNSt3__119__allocation_resultIPimEC2B9nqe220106ES1_m
	.globl	__ZNSt3__119__allocation_resultIPimEC2B9nqe220106ES1_m
	.weak_def_can_be_hidden	__ZNSt3__119__allocation_resultIPimEC2B9nqe220106ES1_m
	.p2align	2
__ZNSt3__119__allocation_resultIPimEC2B9nqe220106ES1_m: ; @_ZNSt3__119__allocation_resultIPimEC2B9nqe220106ES1_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	str	x8, [x0]
	ldr	x8, [sp, #8]
	str	x8, [x0, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB9nqe220106EPKvS5_ ; -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB9nqe220106EPKvS5_
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB9nqe220106EPKvS5_
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB9nqe220106EPKvS5_
	.p2align	2
__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB9nqe220106EPKvS5_: ; @_ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB9nqe220106EPKvS5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB9nqe220106Ev
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB9nqe220106Ev
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB9nqe220106Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	mov	x9, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x2, [x29, #-16]
	ldr	x3, [sp, #24]
	add	x1, x8, x9, lsl #2
	bl	__ZNSt3__131__annotate_contiguous_containerB9nqe220106INS_9allocatorIiEEEEvPKvS4_S4_S4_
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB9nqe220106Ev ; -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB9nqe220106Ev
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB9nqe220106Ev
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB9nqe220106Ev
	.p2align	2
__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB9nqe220106Ev: ; @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	__ZNSt3__112__to_addressB9nqe220106IiEEPT_S2_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB9nqe220106Ev ; -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB9nqe220106Ev
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB9nqe220106Ev
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB9nqe220106Ev
	.p2align	2
__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB9nqe220106Ev: ; @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	ldr	x8, [x9, #16]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #4                          ; =0x4
	sdiv	x0, x8, x9
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__131__annotate_contiguous_containerB9nqe220106INS_9allocatorIiEEEEvPKvS4_S4_S4_ ; -- Begin function _ZNSt3__131__annotate_contiguous_containerB9nqe220106INS_9allocatorIiEEEEvPKvS4_S4_S4_
	.globl	__ZNSt3__131__annotate_contiguous_containerB9nqe220106INS_9allocatorIiEEEEvPKvS4_S4_S4_
	.weak_definition	__ZNSt3__131__annotate_contiguous_containerB9nqe220106INS_9allocatorIiEEEEvPKvS4_S4_S4_
	.p2align	2
__ZNSt3__131__annotate_contiguous_containerB9nqe220106INS_9allocatorIiEEEEvPKvS4_S4_S4_: ; @_ZNSt3__131__annotate_contiguous_containerB9nqe220106INS_9allocatorIiEEEEvPKvS4_S4_S4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	str	x3, [sp]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB9nqe220106IiEEPT_S2_ ; -- Begin function _ZNSt3__112__to_addressB9nqe220106IiEEPT_S2_
	.globl	__ZNSt3__112__to_addressB9nqe220106IiEEPT_S2_
	.weak_definition	__ZNSt3__112__to_addressB9nqe220106IiEEPT_S2_
	.p2align	2
__ZNSt3__112__to_addressB9nqe220106IiEEPT_S2_: ; @_ZNSt3__112__to_addressB9nqe220106IiEEPT_S2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1B9nqe220106ERS3_m ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1B9nqe220106ERS3_m
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1B9nqe220106ERS3_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1B9nqe220106ERS3_m
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1B9nqe220106ERS3_m: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1B9nqe220106ERS3_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B9nqe220106ERS3_m
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__130__uninitialized_allocator_copyB9nqe220106INS_9allocatorIiEEPKiS4_PiEET2_RT_T0_T1_S6_ ; -- Begin function _ZNSt3__130__uninitialized_allocator_copyB9nqe220106INS_9allocatorIiEEPKiS4_PiEET2_RT_T0_T1_S6_
	.globl	__ZNSt3__130__uninitialized_allocator_copyB9nqe220106INS_9allocatorIiEEPKiS4_PiEET2_RT_T0_T1_S6_
	.weak_definition	__ZNSt3__130__uninitialized_allocator_copyB9nqe220106INS_9allocatorIiEEPKiS4_PiEET2_RT_T0_T1_S6_
	.p2align	2
__ZNSt3__130__uninitialized_allocator_copyB9nqe220106INS_9allocatorIiEEPKiS4_PiEET2_RT_T0_T1_S6_: ; @_ZNSt3__130__uninitialized_allocator_copyB9nqe220106INS_9allocatorIiEEPKiS4_PiEET2_RT_T0_T1_S6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	stur	x3, [x29, #-32]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-24]
	bl	__ZNSt3__114__unwrap_rangeB9nqe220106IPKiS2_EEDaT_T0_
	str	x0, [sp, #32]
	str	x1, [sp, #40]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [sp, #32]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [sp, #40]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x0, [x29, #-32]
	bl	__ZNSt3__113__unwrap_iterB9nqe220106IPiNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	ldr	x2, [sp, #8]                    ; 8-byte Folded Reload
	mov	x3, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__135__uninitialized_allocator_copy_implB9nqe220106INS_9allocatorIiEEPKiS4_PiEET2_RT_T0_T1_S6_
	str	x0, [sp, #24]
	ldur	x0, [x29, #-32]
	ldr	x1, [sp, #24]
	bl	__ZNSt3__113__rewrap_iterB9nqe220106IPiS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1B9nqe220106Ev ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1B9nqe220106Ev
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1B9nqe220106Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1B9nqe220106Ev
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1B9nqe220106Ev: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1B9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B9nqe220106Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B9nqe220106ERS3_m ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B9nqe220106ERS3_m
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B9nqe220106ERS3_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B9nqe220106ERS3_m
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B9nqe220106ERS3_m: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B9nqe220106ERS3_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x8, [x29, #-8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x9, [sp, #16]
	str	x9, [x8]
	ldr	x9, [sp, #16]
	ldr	x9, [x9, #8]
	str	x9, [x8, #8]
	ldr	x9, [sp, #16]
	ldr	x9, [x9, #8]
	ldr	x10, [sp, #8]
	add	x9, x9, x10, lsl #2
	str	x9, [x8, #16]
	ldr	x0, [x8]
	ldr	x1, [sp, #8]
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE19__annotate_increaseB9nqe220106Em
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE19__annotate_increaseB9nqe220106Em ; -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE19__annotate_increaseB9nqe220106Em
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE19__annotate_increaseB9nqe220106Em
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE19__annotate_increaseB9nqe220106Em
	.p2align	2
__ZNKSt3__16vectorIiNS_9allocatorIiEEE19__annotate_increaseB9nqe220106Em: ; @_ZNKSt3__16vectorIiNS_9allocatorIiEEE19__annotate_increaseB9nqe220106Em
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB9nqe220106Ev
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB9nqe220106Ev
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB9nqe220106Ev
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB9nqe220106Ev
	ldr	x12, [sp]                       ; 8-byte Folded Reload
	ldr	x11, [sp, #8]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	mov	x10, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x9, [x29, #-16]
Ltmp85:
	add	x1, x11, x12, lsl #2
	add	x8, x8, x10, lsl #2
	add	x2, x8, x9, lsl #2
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB9nqe220106EPKvS5_
Ltmp86:
	b	LBB53_1
LBB53_1:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB53_2:
Ltmp87:
	bl	___clang_call_terminate
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table53:
Lexception7:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp85-Lfunc_begin7            ; >> Call Site 1 <<
	.uleb128 Ltmp86-Ltmp85                  ;   Call between Ltmp85 and Ltmp86
	.uleb128 Ltmp87-Lfunc_begin7            ;     jumps to Ltmp87
	.byte	1                               ;   On action: 1
Lcst_end7:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase2:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB9nqe220106Ev ; -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB9nqe220106Ev
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB9nqe220106Ev
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB9nqe220106Ev
	.p2align	2
__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB9nqe220106Ev: ; @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	ldr	x8, [x9, #8]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #4                          ; =0x4
	sdiv	x0, x8, x9
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__unwrap_rangeB9nqe220106IPKiS2_EEDaT_T0_ ; -- Begin function _ZNSt3__114__unwrap_rangeB9nqe220106IPKiS2_EEDaT_T0_
	.globl	__ZNSt3__114__unwrap_rangeB9nqe220106IPKiS2_EEDaT_T0_
	.weak_definition	__ZNSt3__114__unwrap_rangeB9nqe220106IPKiS2_EEDaT_T0_
	.p2align	2
__ZNSt3__114__unwrap_rangeB9nqe220106IPKiS2_EEDaT_T0_: ; @_ZNSt3__114__unwrap_rangeB9nqe220106IPKiS2_EEDaT_T0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__119__unwrap_range_implIPKiS2_E8__unwrapB9nqe220106ES2_S2_
	str	x0, [sp, #16]
	str	x1, [sp, #24]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__135__uninitialized_allocator_copy_implB9nqe220106INS_9allocatorIiEEPKiS4_PiEET2_RT_T0_T1_S6_ ; -- Begin function _ZNSt3__135__uninitialized_allocator_copy_implB9nqe220106INS_9allocatorIiEEPKiS4_PiEET2_RT_T0_T1_S6_
	.globl	__ZNSt3__135__uninitialized_allocator_copy_implB9nqe220106INS_9allocatorIiEEPKiS4_PiEET2_RT_T0_T1_S6_
	.weak_definition	__ZNSt3__135__uninitialized_allocator_copy_implB9nqe220106INS_9allocatorIiEEPKiS4_PiEET2_RT_T0_T1_S6_
	.p2align	2
__ZNSt3__135__uninitialized_allocator_copy_implB9nqe220106INS_9allocatorIiEEPKiS4_PiEET2_RT_T0_T1_S6_: ; @_ZNSt3__135__uninitialized_allocator_copy_implB9nqe220106INS_9allocatorIiEEPKiS4_PiEET2_RT_T0_T1_S6_
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
; %bb.0:
	sub	sp, sp, #160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x3
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	sub	x3, x29, #32
	stur	x8, [x29, #-32]
	ldur	x8, [x29, #-32]
	sub	x2, x29, #40
	stur	x8, [x29, #-40]
	ldur	x1, [x29, #-8]
	add	x0, sp, #48
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEC1B9nqe220106ERS2_RS3_S6_
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	add	x8, sp, #72
	bl	__ZNSt3__122__make_exception_guardB9nqe220106INS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEENS_28__exception_guard_exceptionsIT_EES7_
	b	LBB56_1
LBB56_1:                                ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	b.eq	LBB56_5
	b	LBB56_2
LBB56_2:                                ;   in Loop: Header=BB56_1 Depth=1
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x0, [x29, #-32]
	bl	__ZNSt3__112__to_addressB9nqe220106IiEEPT_S2_
	mov	x1, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x2, [x29, #-16]
Ltmp89:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB9nqe220106IiJRKiELi0EEEvRS2_PT_DpOT0_
Ltmp90:
	b	LBB56_3
LBB56_3:                                ;   in Loop: Header=BB56_1 Depth=1
	ldur	x8, [x29, #-16]
	add	x8, x8, #4
	stur	x8, [x29, #-16]
	ldur	x8, [x29, #-32]
	add	x8, x8, #4
	stur	x8, [x29, #-32]
	b	LBB56_1
LBB56_4:
Ltmp91:
	str	x0, [sp, #40]
	mov	x8, x1
	str	w8, [sp, #36]
	add	x0, sp, #72
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEED1B9nqe220106Ev
	b	LBB56_6
LBB56_5:
	add	x0, sp, #72
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEE10__completeB9nqe220106Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldur	x8, [x29, #-32]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEED1B9nqe220106Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB56_6:
	ldr	x0, [sp, #40]
	bl	__Unwind_Resume
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table56:
Lexception8:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Lfunc_begin8-Lfunc_begin8      ; >> Call Site 1 <<
	.uleb128 Ltmp89-Lfunc_begin8            ;   Call between Lfunc_begin8 and Ltmp89
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp89-Lfunc_begin8            ; >> Call Site 2 <<
	.uleb128 Ltmp90-Ltmp89                  ;   Call between Ltmp89 and Ltmp90
	.uleb128 Ltmp91-Lfunc_begin8            ;     jumps to Ltmp91
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp90-Lfunc_begin8            ; >> Call Site 3 <<
	.uleb128 Lfunc_end8-Ltmp90              ;   Call between Ltmp90 and Lfunc_end8
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end8:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__113__unwrap_iterB9nqe220106IPiNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_ ; -- Begin function _ZNSt3__113__unwrap_iterB9nqe220106IPiNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_
	.globl	__ZNSt3__113__unwrap_iterB9nqe220106IPiNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_
	.weak_definition	__ZNSt3__113__unwrap_iterB9nqe220106IPiNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_
	.p2align	2
__ZNSt3__113__unwrap_iterB9nqe220106IPiNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_: ; @_ZNSt3__113__unwrap_iterB9nqe220106IPiNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__118__unwrap_iter_implIPiLb1EE8__unwrapB9nqe220106ES1_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__113__rewrap_iterB9nqe220106IPiS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_ ; -- Begin function _ZNSt3__113__rewrap_iterB9nqe220106IPiS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_
	.globl	__ZNSt3__113__rewrap_iterB9nqe220106IPiS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_
	.weak_definition	__ZNSt3__113__rewrap_iterB9nqe220106IPiS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_
	.p2align	2
__ZNSt3__113__rewrap_iterB9nqe220106IPiS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_: ; @_ZNSt3__113__rewrap_iterB9nqe220106IPiS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
Ltmp92:
	bl	__ZNSt3__118__unwrap_iter_implIPiLb1EE8__rewrapB9nqe220106ES1_S1_
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp93:
	b	LBB58_1
LBB58_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB58_2:
Ltmp94:
	bl	___clang_call_terminate
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table58:
Lexception9:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp92-Lfunc_begin9            ; >> Call Site 1 <<
	.uleb128 Ltmp93-Ltmp92                  ;   Call between Ltmp92 and Ltmp93
	.uleb128 Ltmp94-Lfunc_begin9            ;     jumps to Ltmp94
	.byte	1                               ;   On action: 1
Lcst_end9:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase3:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__119__unwrap_range_implIPKiS2_E8__unwrapB9nqe220106ES2_S2_ ; -- Begin function _ZNSt3__119__unwrap_range_implIPKiS2_E8__unwrapB9nqe220106ES2_S2_
	.globl	__ZNSt3__119__unwrap_range_implIPKiS2_E8__unwrapB9nqe220106ES2_S2_
	.weak_definition	__ZNSt3__119__unwrap_range_implIPKiS2_E8__unwrapB9nqe220106ES2_S2_
	.p2align	2
__ZNSt3__119__unwrap_range_implIPKiS2_E8__unwrapB9nqe220106ES2_S2_: ; @_ZNSt3__119__unwrap_range_implIPKiS2_E8__unwrapB9nqe220106ES2_S2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-24]
	str	x1, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	__ZNSt3__113__unwrap_iterB9nqe220106IPKiNS_18__unwrap_iter_implIS2_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES6_
	add	x8, sp, #24
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	str	x0, [sp, #24]
	ldr	x0, [sp, #32]
	bl	__ZNSt3__113__unwrap_iterB9nqe220106IPKiNS_18__unwrap_iter_implIS2_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES6_
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	add	x2, sp, #16
	str	x0, [sp, #16]
	sub	x0, x29, #16
	bl	__ZNSt3__14pairIPKiS2_EC1B9nqe220106IS2_S2_Li0EEEOT_OT0_
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__113__unwrap_iterB9nqe220106IPKiNS_18__unwrap_iter_implIS2_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES6_ ; -- Begin function _ZNSt3__113__unwrap_iterB9nqe220106IPKiNS_18__unwrap_iter_implIS2_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES6_
	.globl	__ZNSt3__113__unwrap_iterB9nqe220106IPKiNS_18__unwrap_iter_implIS2_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES6_
	.weak_definition	__ZNSt3__113__unwrap_iterB9nqe220106IPKiNS_18__unwrap_iter_implIS2_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES6_
	.p2align	2
__ZNSt3__113__unwrap_iterB9nqe220106IPKiNS_18__unwrap_iter_implIS2_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES6_: ; @_ZNSt3__113__unwrap_iterB9nqe220106IPKiNS_18__unwrap_iter_implIS2_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__118__unwrap_iter_implIPKiLb1EE8__unwrapB9nqe220106ES2_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__14pairIPKiS2_EC1B9nqe220106IS2_S2_Li0EEEOT_OT0_ ; -- Begin function _ZNSt3__14pairIPKiS2_EC1B9nqe220106IS2_S2_Li0EEEOT_OT0_
	.globl	__ZNSt3__14pairIPKiS2_EC1B9nqe220106IS2_S2_Li0EEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__14pairIPKiS2_EC1B9nqe220106IS2_S2_Li0EEEOT_OT0_
	.p2align	2
__ZNSt3__14pairIPKiS2_EC1B9nqe220106IS2_S2_Li0EEEOT_OT0_: ; @_ZNSt3__14pairIPKiS2_EC1B9nqe220106IS2_S2_Li0EEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__14pairIPKiS2_EC2B9nqe220106IS2_S2_Li0EEEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__118__unwrap_iter_implIPKiLb1EE8__unwrapB9nqe220106ES2_ ; -- Begin function _ZNSt3__118__unwrap_iter_implIPKiLb1EE8__unwrapB9nqe220106ES2_
	.globl	__ZNSt3__118__unwrap_iter_implIPKiLb1EE8__unwrapB9nqe220106ES2_
	.weak_definition	__ZNSt3__118__unwrap_iter_implIPKiLb1EE8__unwrapB9nqe220106ES2_
	.p2align	2
__ZNSt3__118__unwrap_iter_implIPKiLb1EE8__unwrapB9nqe220106ES2_: ; @_ZNSt3__118__unwrap_iter_implIPKiLb1EE8__unwrapB9nqe220106ES2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__112__to_addressB9nqe220106IKiEEPT_S3_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB9nqe220106IKiEEPT_S3_ ; -- Begin function _ZNSt3__112__to_addressB9nqe220106IKiEEPT_S3_
	.globl	__ZNSt3__112__to_addressB9nqe220106IKiEEPT_S3_
	.weak_definition	__ZNSt3__112__to_addressB9nqe220106IKiEEPT_S3_
	.p2align	2
__ZNSt3__112__to_addressB9nqe220106IKiEEPT_S3_: ; @_ZNSt3__112__to_addressB9nqe220106IKiEEPT_S3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__14pairIPKiS2_EC2B9nqe220106IS2_S2_Li0EEEOT_OT0_ ; -- Begin function _ZNSt3__14pairIPKiS2_EC2B9nqe220106IS2_S2_Li0EEEOT_OT0_
	.globl	__ZNSt3__14pairIPKiS2_EC2B9nqe220106IS2_S2_Li0EEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__14pairIPKiS2_EC2B9nqe220106IS2_S2_Li0EEEOT_OT0_
	.p2align	2
__ZNSt3__14pairIPKiS2_EC2B9nqe220106IS2_S2_Li0EEEOT_OT0_: ; @_ZNSt3__14pairIPKiS2_EC2B9nqe220106IS2_S2_Li0EEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	str	x8, [x0]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	str	x8, [x0, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__make_exception_guardB9nqe220106INS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEENS_28__exception_guard_exceptionsIT_EES7_ ; -- Begin function _ZNSt3__122__make_exception_guardB9nqe220106INS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEENS_28__exception_guard_exceptionsIT_EES7_
	.globl	__ZNSt3__122__make_exception_guardB9nqe220106INS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEENS_28__exception_guard_exceptionsIT_EES7_
	.weak_definition	__ZNSt3__122__make_exception_guardB9nqe220106INS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEENS_28__exception_guard_exceptionsIT_EES7_
	.p2align	2
__ZNSt3__122__make_exception_guardB9nqe220106INS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEENS_28__exception_guard_exceptionsIT_EES7_: ; @_ZNSt3__122__make_exception_guardB9nqe220106INS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEENS_28__exception_guard_exceptionsIT_EES7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	x9, x0
	stur	x9, [x29, #-8]
	mov	x9, x8
	stur	x9, [x29, #-16]
	ldr	q0, [x8]
	add	x1, sp, #16
	str	q0, [sp, #16]
	ldr	x8, [x8, #16]
	str	x8, [sp, #32]
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEC1B9nqe220106ES5_
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEC1B9nqe220106ERS2_RS3_S6_ ; -- Begin function _ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEC1B9nqe220106ERS2_RS3_S6_
	.globl	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEC1B9nqe220106ERS2_RS3_S6_
	.weak_def_can_be_hidden	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEC1B9nqe220106ERS2_RS3_S6_
	.p2align	2
__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEC1B9nqe220106ERS2_RS3_S6_: ; @_ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEC1B9nqe220106ERS2_RS3_S6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-16]
	ldr	x2, [sp, #24]
	ldr	x3, [sp, #16]
	bl	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEC2B9nqe220106ERS2_RS3_S6_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB9nqe220106IiJRKiELi0EEEvRS2_PT_DpOT0_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB9nqe220106IiJRKiELi0EEEvRS2_PT_DpOT0_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB9nqe220106IiJRKiELi0EEEvRS2_PT_DpOT0_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB9nqe220106IiJRKiELi0EEEvRS2_PT_DpOT0_: ; @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB9nqe220106IiJRKiELi0EEEvRS2_PT_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
	bl	__ZNSt3__114__construct_atB9nqe220106IiJRKiEPiEEPT_S5_DpOT0_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEE10__completeB9nqe220106Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEE10__completeB9nqe220106Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEE10__completeB9nqe220106Ev
	.weak_definition	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEE10__completeB9nqe220106Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEE10__completeB9nqe220106Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEE10__completeB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	mov	w8, #1                          ; =0x1
	strb	w8, [x9, #24]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEED1B9nqe220106Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEED1B9nqe220106Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEED1B9nqe220106Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEED1B9nqe220106Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEED1B9nqe220106Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEED1B9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEED2B9nqe220106Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEC1B9nqe220106ES5_ ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEC1B9nqe220106ES5_
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEC1B9nqe220106ES5_
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEC1B9nqe220106ES5_
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEC1B9nqe220106ES5_: ; @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEC1B9nqe220106ES5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	mov	x8, x1
	str	x8, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEC2B9nqe220106ES5_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEC2B9nqe220106ES5_ ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEC2B9nqe220106ES5_
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEC2B9nqe220106ES5_
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEC2B9nqe220106ES5_
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEC2B9nqe220106ES5_: ; @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEC2B9nqe220106ES5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	mov	x8, x1
	str	x8, [sp]
	ldr	x0, [sp, #8]
	ldr	q0, [x1]
	str	q0, [x0]
	ldr	x8, [x1, #16]
	str	x8, [x0, #16]
	strb	wzr, [x0, #24]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEC2B9nqe220106ERS2_RS3_S6_ ; -- Begin function _ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEC2B9nqe220106ERS2_RS3_S6_
	.globl	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEC2B9nqe220106ERS2_RS3_S6_
	.weak_def_can_be_hidden	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEC2B9nqe220106ERS2_RS3_S6_
	.p2align	2
__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEC2B9nqe220106ERS2_RS3_S6_: ; @_ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEC2B9nqe220106ERS2_RS3_S6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	str	x3, [sp]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	str	x8, [x0]
	ldr	x8, [sp, #8]
	str	x8, [x0, #8]
	ldr	x8, [sp]
	str	x8, [x0, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__construct_atB9nqe220106IiJRKiEPiEEPT_S5_DpOT0_ ; -- Begin function _ZNSt3__114__construct_atB9nqe220106IiJRKiEPiEEPT_S5_DpOT0_
	.globl	__ZNSt3__114__construct_atB9nqe220106IiJRKiEPiEEPT_S5_DpOT0_
	.weak_definition	__ZNSt3__114__construct_atB9nqe220106IiJRKiEPiEEPT_S5_DpOT0_
	.p2align	2
__ZNSt3__114__construct_atB9nqe220106IiJRKiEPiEEPT_S5_DpOT0_: ; @_ZNSt3__114__construct_atB9nqe220106IiJRKiEPiEEPT_S5_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__112construct_atB9nqe220106IiJRKiEPiEEPT_S5_DpOT0_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112construct_atB9nqe220106IiJRKiEPiEEPT_S5_DpOT0_ ; -- Begin function _ZNSt3__112construct_atB9nqe220106IiJRKiEPiEEPT_S5_DpOT0_
	.globl	__ZNSt3__112construct_atB9nqe220106IiJRKiEPiEEPT_S5_DpOT0_
	.weak_definition	__ZNSt3__112construct_atB9nqe220106IiJRKiEPiEEPT_S5_DpOT0_
	.p2align	2
__ZNSt3__112construct_atB9nqe220106IiJRKiEPiEEPT_S5_DpOT0_: ; @_ZNSt3__112construct_atB9nqe220106IiJRKiEPiEEPT_S5_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	ldr	w8, [x8]
	str	w8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEED2B9nqe220106Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEED2B9nqe220106Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEED2B9nqe220106Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEED2B9nqe220106Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEED2B9nqe220106Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEED2B9nqe220106Ev
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x9, x8
	stur	x9, [x29, #-8]
	ldrb	w8, [x8, #24]
	tbnz	w8, #0, LBB75_3
	b	LBB75_1
LBB75_1:
Ltmp101:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEclB9nqe220106Ev
Ltmp102:
	b	LBB75_2
LBB75_2:
	b	LBB75_3
LBB75_3:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB75_4:
Ltmp103:
	bl	___clang_call_terminate
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table75:
Lexception10:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp101-Lfunc_begin10          ; >> Call Site 1 <<
	.uleb128 Ltmp102-Ltmp101                ;   Call between Ltmp101 and Ltmp102
	.uleb128 Ltmp103-Lfunc_begin10          ;     jumps to Ltmp103
	.byte	1                               ;   On action: 1
Lcst_end10:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase4:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEclB9nqe220106Ev ; -- Begin function _ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEclB9nqe220106Ev
	.globl	__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEclB9nqe220106Ev
	.weak_definition	__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEclB9nqe220106Ev
	.p2align	2
__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEclB9nqe220106Ev: ; @_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEclB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x9, [x8]
	str	x9, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x8, #16]
	ldr	x1, [x8]
	sub	x0, x29, #24
	bl	__ZNSt3__116reverse_iteratorIPiEC1B9nqe220106ES1_
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x8, #8]
	ldr	x1, [x8]
	add	x0, sp, #24
	bl	__ZNSt3__116reverse_iteratorIPiEC1B9nqe220106ES1_
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x1, [x29, #-24]
	ldur	x2, [x29, #-16]
	ldr	x3, [sp, #24]
	ldr	x4, [sp, #32]
	bl	__ZNSt3__119__allocator_destroyB9nqe220106INS_9allocatorIiEENS_16reverse_iteratorIPiEES5_EEvRT_T0_T1_
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__allocator_destroyB9nqe220106INS_9allocatorIiEENS_16reverse_iteratorIPiEES5_EEvRT_T0_T1_ ; -- Begin function _ZNSt3__119__allocator_destroyB9nqe220106INS_9allocatorIiEENS_16reverse_iteratorIPiEES5_EEvRT_T0_T1_
	.globl	__ZNSt3__119__allocator_destroyB9nqe220106INS_9allocatorIiEENS_16reverse_iteratorIPiEES5_EEvRT_T0_T1_
	.weak_definition	__ZNSt3__119__allocator_destroyB9nqe220106INS_9allocatorIiEENS_16reverse_iteratorIPiEES5_EEvRT_T0_T1_
	.p2align	2
__ZNSt3__119__allocator_destroyB9nqe220106INS_9allocatorIiEENS_16reverse_iteratorIPiEES5_EEvRT_T0_T1_: ; @_ZNSt3__119__allocator_destroyB9nqe220106INS_9allocatorIiEENS_16reverse_iteratorIPiEES5_EEvRT_T0_T1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-8]
	str	x3, [sp, #16]
	str	x4, [sp, #24]
	str	x0, [sp, #8]
	b	LBB77_1
LBB77_1:                                ; =>This Inner Loop Header: Depth=1
	sub	x0, x29, #16
	add	x1, sp, #16
	bl	__ZNSt3__1neB9nqe220106IPiS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE
	tbz	w0, #0, LBB77_4
	b	LBB77_2
LBB77_2:                                ;   in Loop: Header=BB77_1 Depth=1
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	sub	x0, x29, #16
	bl	__ZNKSt3__116reverse_iteratorIPiEdeB9nqe220106Ev
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB9nqe220106IiLi0EEEvRS2_PT_
	b	LBB77_3
LBB77_3:                                ;   in Loop: Header=BB77_1 Depth=1
	sub	x0, x29, #16
	bl	__ZNSt3__116reverse_iteratorIPiEppB9nqe220106Ev
	b	LBB77_1
LBB77_4:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116reverse_iteratorIPiEC1B9nqe220106ES1_ ; -- Begin function _ZNSt3__116reverse_iteratorIPiEC1B9nqe220106ES1_
	.globl	__ZNSt3__116reverse_iteratorIPiEC1B9nqe220106ES1_
	.weak_def_can_be_hidden	__ZNSt3__116reverse_iteratorIPiEC1B9nqe220106ES1_
	.p2align	2
__ZNSt3__116reverse_iteratorIPiEC1B9nqe220106ES1_: ; @_ZNSt3__116reverse_iteratorIPiEC1B9nqe220106ES1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__116reverse_iteratorIPiEC2B9nqe220106ES1_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1neB9nqe220106IPiS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE ; -- Begin function _ZNSt3__1neB9nqe220106IPiS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE
	.globl	__ZNSt3__1neB9nqe220106IPiS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE
	.weak_definition	__ZNSt3__1neB9nqe220106IPiS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE
	.p2align	2
__ZNSt3__1neB9nqe220106IPiS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE: ; @_ZNSt3__1neB9nqe220106IPiS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	bl	__ZNKSt3__116reverse_iteratorIPiE4baseB9nqe220106Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNKSt3__116reverse_iteratorIPiE4baseB9nqe220106Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x0, x8
	cset	w0, ne
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB9nqe220106IiLi0EEEvRS2_PT_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB9nqe220106IiLi0EEEvRS2_PT_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB9nqe220106IiLi0EEEvRS2_PT_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB9nqe220106IiLi0EEEvRS2_PT_: ; @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB9nqe220106IiLi0EEEvRS2_PT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp]
	bl	__ZNSt3__112__destroy_atB9nqe220106IiEEvPT_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__116reverse_iteratorIPiEdeB9nqe220106Ev ; -- Begin function _ZNKSt3__116reverse_iteratorIPiEdeB9nqe220106Ev
	.globl	__ZNKSt3__116reverse_iteratorIPiEdeB9nqe220106Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorIPiEdeB9nqe220106Ev
	.p2align	2
__ZNKSt3__116reverse_iteratorIPiEdeB9nqe220106Ev: ; @_ZNKSt3__116reverse_iteratorIPiEdeB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x8, [x8, #8]
	str	x8, [sp]
	ldr	x8, [sp]
	subs	x0, x8, #4
	str	x0, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116reverse_iteratorIPiEppB9nqe220106Ev ; -- Begin function _ZNSt3__116reverse_iteratorIPiEppB9nqe220106Ev
	.globl	__ZNSt3__116reverse_iteratorIPiEppB9nqe220106Ev
	.weak_definition	__ZNSt3__116reverse_iteratorIPiEppB9nqe220106Ev
	.p2align	2
__ZNSt3__116reverse_iteratorIPiEppB9nqe220106Ev: ; @_ZNSt3__116reverse_iteratorIPiEppB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0, #8]
	subs	x8, x8, #4
	str	x8, [x0, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__116reverse_iteratorIPiE4baseB9nqe220106Ev ; -- Begin function _ZNKSt3__116reverse_iteratorIPiE4baseB9nqe220106Ev
	.globl	__ZNKSt3__116reverse_iteratorIPiE4baseB9nqe220106Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorIPiE4baseB9nqe220106Ev
	.p2align	2
__ZNKSt3__116reverse_iteratorIPiE4baseB9nqe220106Ev: ; @_ZNKSt3__116reverse_iteratorIPiE4baseB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__destroy_atB9nqe220106IiEEvPT_ ; -- Begin function _ZNSt3__112__destroy_atB9nqe220106IiEEvPT_
	.globl	__ZNSt3__112__destroy_atB9nqe220106IiEEvPT_
	.weak_definition	__ZNSt3__112__destroy_atB9nqe220106IiEEvPT_
	.p2align	2
__ZNSt3__112__destroy_atB9nqe220106IiEEvPT_: ; @_ZNSt3__112__destroy_atB9nqe220106IiEEvPT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116reverse_iteratorIPiEC2B9nqe220106ES1_ ; -- Begin function _ZNSt3__116reverse_iteratorIPiEC2B9nqe220106ES1_
	.globl	__ZNSt3__116reverse_iteratorIPiEC2B9nqe220106ES1_
	.weak_def_can_be_hidden	__ZNSt3__116reverse_iteratorIPiEC2B9nqe220106ES1_
	.p2align	2
__ZNSt3__116reverse_iteratorIPiEC2B9nqe220106ES1_: ; @_ZNSt3__116reverse_iteratorIPiEC2B9nqe220106ES1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	str	x8, [x0]
	ldr	x8, [sp]
	str	x8, [x0, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__118__unwrap_iter_implIPiLb1EE8__unwrapB9nqe220106ES1_ ; -- Begin function _ZNSt3__118__unwrap_iter_implIPiLb1EE8__unwrapB9nqe220106ES1_
	.globl	__ZNSt3__118__unwrap_iter_implIPiLb1EE8__unwrapB9nqe220106ES1_
	.weak_definition	__ZNSt3__118__unwrap_iter_implIPiLb1EE8__unwrapB9nqe220106ES1_
	.p2align	2
__ZNSt3__118__unwrap_iter_implIPiLb1EE8__unwrapB9nqe220106ES1_: ; @_ZNSt3__118__unwrap_iter_implIPiLb1EE8__unwrapB9nqe220106ES1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__112__to_addressB9nqe220106IiEEPT_S2_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__118__unwrap_iter_implIPiLb1EE8__rewrapB9nqe220106ES1_S1_ ; -- Begin function _ZNSt3__118__unwrap_iter_implIPiLb1EE8__rewrapB9nqe220106ES1_S1_
	.globl	__ZNSt3__118__unwrap_iter_implIPiLb1EE8__rewrapB9nqe220106ES1_S1_
	.weak_definition	__ZNSt3__118__unwrap_iter_implIPiLb1EE8__rewrapB9nqe220106ES1_S1_
	.p2align	2
__ZNSt3__118__unwrap_iter_implIPiLb1EE8__rewrapB9nqe220106ES1_S1_: ; @_ZNSt3__118__unwrap_iter_implIPiLb1EE8__rewrapB9nqe220106ES1_S1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldur	x0, [x29, #-8]
	bl	__ZNSt3__112__to_addressB9nqe220106IiEEPT_S2_
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x9, x9, x0
	mov	x10, #4                         ; =0x4
	sdiv	x9, x9, x10
	add	x0, x8, x9, lsl #2
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B9nqe220106Ev ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B9nqe220106Ev
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B9nqe220106Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B9nqe220106Ev
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B9nqe220106Ev: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x9, [sp, #16]
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	mov	x8, x9
	stur	x8, [x29, #-8]
	ldr	x8, [x9, #8]
	ldr	x10, [x9]
	str	x8, [x10, #8]
	ldr	x8, [x9, #8]
	ldr	x9, [x9, #16]
	subs	x8, x8, x9
	b.eq	LBB88_2
	b	LBB88_1
LBB88_1:
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [x9]
	ldr	x8, [x9, #16]
	ldr	x9, [x9]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #4                          ; =0x4
	sdiv	x1, x8, x9
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_shrinkB9nqe220106Em
	b	LBB88_2
LBB88_2:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_shrinkB9nqe220106Em ; -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_shrinkB9nqe220106Em
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_shrinkB9nqe220106Em
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_shrinkB9nqe220106Em
	.p2align	2
__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_shrinkB9nqe220106Em: ; @_ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_shrinkB9nqe220106Em
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB9nqe220106Ev
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB9nqe220106Ev
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB9nqe220106Ev
	ldr	x11, [sp]                       ; 8-byte Folded Reload
	ldr	x10, [sp, #8]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	mov	x9, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
Ltmp109:
	add	x1, x10, x11, lsl #2
	add	x2, x8, x9, lsl #2
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB9nqe220106EPKvS5_
Ltmp110:
	b	LBB89_1
LBB89_1:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB89_2:
Ltmp111:
	bl	___clang_call_terminate
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table89:
Lexception11:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp109-Lfunc_begin11          ; >> Call Site 1 <<
	.uleb128 Ltmp110-Ltmp109                ;   Call between Ltmp109 and Ltmp110
	.uleb128 Ltmp111-Lfunc_begin11          ;     jumps to Ltmp111
	.byte	1                               ;   On action: 1
Lcst_end11:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase5:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B9nqe220106Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B9nqe220106Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B9nqe220106Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B9nqe220106Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B9nqe220106Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B9nqe220106Ev
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x9, x8
	stur	x9, [x29, #-8]
	ldrb	w8, [x8, #8]
	tbnz	w8, #0, LBB90_3
	b	LBB90_1
LBB90_1:
Ltmp112:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB9nqe220106Ev
Ltmp113:
	b	LBB90_2
LBB90_2:
	b	LBB90_3
LBB90_3:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB90_4:
Ltmp114:
	bl	___clang_call_terminate
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table90:
Lexception12:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp112-Lfunc_begin12          ; >> Call Site 1 <<
	.uleb128 Ltmp113-Ltmp112                ;   Call between Ltmp112 and Ltmp113
	.uleb128 Ltmp114-Lfunc_begin12          ;     jumps to Ltmp114
	.byte	1                               ;   On action: 1
Lcst_end12:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase6:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB9nqe220106Ev ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB9nqe220106Ev
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB9nqe220106Ev
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB9nqe220106Ev
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB9nqe220106Ev: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x8]
	ldr	x8, [x8]
	cbz	x8, LBB91_2
	b	LBB91_1
LBB91_1:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE5clearB9nqe220106Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB9nqe220106Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x9, [x8]
	add	x9, x9, #16
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x9, [x8]
	ldr	x9, [x9]
	str	x9, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [x8]
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB9nqe220106Ev
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB9nqe220106ERS2_Pim
	b	LBB91_2
LBB91_2:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE5clearB9nqe220106Ev ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE5clearB9nqe220106Ev
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE5clearB9nqe220106Ev
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE5clearB9nqe220106Ev
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE5clearB9nqe220106Ev: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE5clearB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB9nqe220106Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [sp, #16]
	ldr	x1, [x0]
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB9nqe220106EPi
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x1, [sp, #16]
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_shrinkB9nqe220106Em
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB9nqe220106Ev ; -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB9nqe220106Ev
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB9nqe220106Ev
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB9nqe220106Ev
	.p2align	2
__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB9nqe220106Ev: ; @_ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB9nqe220106Ev
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	stur	x0, [x29, #-16]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB9nqe220106Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB9nqe220106Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB9nqe220106Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB9nqe220106Ev
	ldr	x11, [sp, #8]                   ; 8-byte Folded Reload
	ldr	x10, [sp, #16]                  ; 8-byte Folded Reload
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	mov	x9, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
Ltmp115:
	add	x1, x10, x11, lsl #2
	add	x2, x8, x9, lsl #2
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB9nqe220106EPKvS5_
Ltmp116:
	b	LBB93_1
LBB93_1:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB93_2:
Ltmp117:
	bl	___clang_call_terminate
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table93:
Lexception13:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp115-Lfunc_begin13          ; >> Call Site 1 <<
	.uleb128 Ltmp116-Ltmp115                ;   Call between Ltmp115 and Ltmp116
	.uleb128 Ltmp117-Lfunc_begin13          ;     jumps to Ltmp117
	.byte	1                               ;   On action: 1
Lcst_end13:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase7:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB9nqe220106ERS2_Pim ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB9nqe220106ERS2_Pim
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB9nqe220106ERS2_Pim
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB9nqe220106ERS2_Pim
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB9nqe220106ERS2_Pim: ; @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB9nqe220106ERS2_Pim
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__19allocatorIiE10deallocateB9nqe220106EPim
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB9nqe220106EPi ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB9nqe220106EPi
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB9nqe220106EPi
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB9nqe220106EPi
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB9nqe220106EPi: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB9nqe220106EPi
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x8, #8]
	str	x8, [sp, #24]
	b	LBB95_1
LBB95_1:                                ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-16]
	ldr	x9, [sp, #24]
	subs	x8, x8, x9
	b.eq	LBB95_4
	b	LBB95_2
LBB95_2:                                ;   in Loop: Header=BB95_1 Depth=1
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	add	x8, x8, #16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [sp, #24]
	subs	x0, x8, #4
	str	x0, [sp, #24]
	bl	__ZNSt3__112__to_addressB9nqe220106IiEEPT_S2_
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp118:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB9nqe220106IiLi0EEEvRS2_PT_
Ltmp119:
	b	LBB95_3
LBB95_3:                                ;   in Loop: Header=BB95_1 Depth=1
	b	LBB95_1
LBB95_4:
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	str	x8, [x9, #8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB95_5:
Ltmp120:
	bl	___clang_call_terminate
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table95:
Lexception14:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp118-Lfunc_begin14          ; >> Call Site 1 <<
	.uleb128 Ltmp119-Ltmp118                ;   Call between Ltmp118 and Ltmp119
	.uleb128 Ltmp120-Lfunc_begin14          ;     jumps to Ltmp120
	.byte	1                               ;   On action: 1
Lcst_end14:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase8:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__19allocatorIiE10deallocateB9nqe220106EPim ; -- Begin function _ZNSt3__19allocatorIiE10deallocateB9nqe220106EPim
	.globl	__ZNSt3__19allocatorIiE10deallocateB9nqe220106EPim
	.weak_definition	__ZNSt3__19allocatorIiE10deallocateB9nqe220106EPim
	.p2align	2
__ZNSt3__19allocatorIiE10deallocateB9nqe220106EPim: ; @_ZNSt3__19allocatorIiE10deallocateB9nqe220106EPim
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
	mov	x2, #4                          ; =0x4
	bl	__ZNSt3__119__libcpp_deallocateB9nqe220106IiEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__libcpp_deallocateB9nqe220106IiEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm ; -- Begin function _ZNSt3__119__libcpp_deallocateB9nqe220106IiEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm
	.globl	__ZNSt3__119__libcpp_deallocateB9nqe220106IiEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm
	.weak_definition	__ZNSt3__119__libcpp_deallocateB9nqe220106IiEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm
	.p2align	2
__ZNSt3__119__libcpp_deallocateB9nqe220106IiEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm: ; @_ZNSt3__119__libcpp_deallocateB9nqe220106IiEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x8, [sp, #16]
	lsl	x8, x8, #2
	str	x8, [sp]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__124__is_overaligned_for_newB9nqe220106Em
	tbz	w0, #0, LBB97_2
	b	LBB97_1
LBB97_1:
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #8]
	bl	__ZdlPvSt11align_val_t
	b	LBB97_3
LBB97_2:
	ldur	x0, [x29, #-8]
	bl	__ZdlPv
	b	LBB97_3
LBB97_3:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE20__throw_out_of_rangeB9nqe220106Ev ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE20__throw_out_of_rangeB9nqe220106Ev
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE20__throw_out_of_rangeB9nqe220106Ev
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE20__throw_out_of_rangeB9nqe220106Ev
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE20__throw_out_of_rangeB9nqe220106Ev: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE20__throw_out_of_rangeB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x0, l_.str.1@PAGE
	add	x0, x0, l_.str.1@PAGEOFF
	bl	__ZNSt3__120__throw_out_of_rangeB9nqe220106EPKc
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__120__throw_out_of_rangeB9nqe220106EPKc ; -- Begin function _ZNSt3__120__throw_out_of_rangeB9nqe220106EPKc
	.globl	__ZNSt3__120__throw_out_of_rangeB9nqe220106EPKc
	.weak_definition	__ZNSt3__120__throw_out_of_rangeB9nqe220106EPKc
	.p2align	2
__ZNSt3__120__throw_out_of_rangeB9nqe220106EPKc: ; @_ZNSt3__120__throw_out_of_rangeB9nqe220106EPKc
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	mov	x0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldur	x1, [x29, #-8]
Ltmp121:
	bl	__ZNSt12out_of_rangeC1B9nqe220106EPKc
Ltmp122:
	b	LBB99_1
LBB99_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	adrp	x1, __ZTISt12out_of_range@GOTPAGE
	ldr	x1, [x1, __ZTISt12out_of_range@GOTPAGEOFF]
	adrp	x2, __ZNSt12out_of_rangeD1Ev@GOTPAGE
	ldr	x2, [x2, __ZNSt12out_of_rangeD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
LBB99_2:
Ltmp123:
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	str	x8, [sp, #16]
	mov	x8, x1
	str	w8, [sp, #12]
	bl	___cxa_free_exception
	b	LBB99_3
LBB99_3:
	ldr	x0, [sp, #16]
	bl	__Unwind_Resume
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table99:
Lexception15:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Lfunc_begin15-Lfunc_begin15    ; >> Call Site 1 <<
	.uleb128 Ltmp121-Lfunc_begin15          ;   Call between Lfunc_begin15 and Ltmp121
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp121-Lfunc_begin15          ; >> Call Site 2 <<
	.uleb128 Ltmp122-Ltmp121                ;   Call between Ltmp121 and Ltmp122
	.uleb128 Ltmp123-Lfunc_begin15          ;     jumps to Ltmp123
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp122-Lfunc_begin15          ; >> Call Site 3 <<
	.uleb128 Lfunc_end15-Ltmp122            ;   Call between Ltmp122 and Lfunc_end15
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end15:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt12out_of_rangeC1B9nqe220106EPKc ; -- Begin function _ZNSt12out_of_rangeC1B9nqe220106EPKc
	.globl	__ZNSt12out_of_rangeC1B9nqe220106EPKc
	.weak_def_can_be_hidden	__ZNSt12out_of_rangeC1B9nqe220106EPKc
	.p2align	2
__ZNSt12out_of_rangeC1B9nqe220106EPKc:  ; @_ZNSt12out_of_rangeC1B9nqe220106EPKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt12out_of_rangeC2B9nqe220106EPKc
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt12out_of_rangeC2B9nqe220106EPKc ; -- Begin function _ZNSt12out_of_rangeC2B9nqe220106EPKc
	.globl	__ZNSt12out_of_rangeC2B9nqe220106EPKc
	.weak_def_can_be_hidden	__ZNSt12out_of_rangeC2B9nqe220106EPKc
	.p2align	2
__ZNSt12out_of_rangeC2B9nqe220106EPKc:  ; @_ZNSt12out_of_rangeC2B9nqe220106EPKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt11logic_errorC2EPKc
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	adrp	x8, __ZTVSt12out_of_range@GOTPAGE
	ldr	x8, [x8, __ZTVSt12out_of_range@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEED2B9nqe220106Ev ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEED2B9nqe220106Ev
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEED2B9nqe220106Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEED2B9nqe220106Ev
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEED2B9nqe220106Ev: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEED2B9nqe220106Ev
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x1, [x29, #-8]
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
Ltmp124:
	add	x0, sp, #16
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC1B9nqe220106ERS3_
Ltmp125:
	b	LBB102_1
LBB102_1:
	add	x0, sp, #16
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB9nqe220106Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB102_2:
Ltmp126:
	bl	___clang_call_terminate
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table102:
Lexception16:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Ltmp124-Lfunc_begin16          ; >> Call Site 1 <<
	.uleb128 Ltmp125-Ltmp124                ;   Call between Ltmp124 and Ltmp125
	.uleb128 Ltmp126-Lfunc_begin16          ;     jumps to Ltmp126
	.byte	1                               ;   On action: 1
Lcst_end16:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase9:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ; -- Begin function _ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.globl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_definition	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	2
__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ; @_ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17
; %bb.0:
	sub	sp, sp, #160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	x1, [x29, #-8]
Ltmp127:
	sub	x0, x29, #40
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp128:
	b	LBB103_1
LBB103_1:
Ltmp130:
	sub	x0, x29, #40
	bl	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB9nqe220106Ev
	str	w0, [sp, #68]                   ; 4-byte Folded Spill
Ltmp131:
	b	LBB103_2
LBB103_2:
	ldr	w8, [sp, #68]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB103_18
	b	LBB103_3
LBB103_3:
	ldur	x1, [x29, #-8]
	add	x0, sp, #72
	bl	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B9nqe220106ERNS_13basic_ostreamIcS2_EE
	ldur	x8, [x29, #-16]
	str	x8, [sp, #56]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp132:
	bl	__ZNKSt3__18ios_base5flagsB9nqe220106Ev
	str	w0, [sp, #64]                   ; 4-byte Folded Spill
Ltmp133:
	b	LBB103_4
LBB103_4:
	ldr	w8, [sp, #64]                   ; 4-byte Folded Reload
	mov	w9, #176                        ; =0xb0
	and	w8, w8, w9
	subs	w8, w8, #32
	b.ne	LBB103_6
	b	LBB103_5
LBB103_5:
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-24]
	add	x8, x8, x9
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	b	LBB103_7
LBB103_6:
	ldur	x8, [x29, #-16]
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	b	LBB103_7
LBB103_7:
	ldr	x8, [sp, #48]                   ; 8-byte Folded Reload
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-24]
	add	x8, x8, x9
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x8, x8, x9
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp134:
	bl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB9nqe220106Ev
	str	w0, [sp, #44]                   ; 4-byte Folded Spill
Ltmp135:
	b	LBB103_8
LBB103_8:
	ldr	w5, [sp, #44]                   ; 4-byte Folded Reload
	ldr	x4, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x3, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #72]
Ltmp136:
	bl	__ZNSt3__116__pad_and_outputB9nqe220106IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp137:
	b	LBB103_9
LBB103_9:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	sub	x0, x29, #64
	stur	x8, [x29, #-64]
	bl	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB9nqe220106Ev
	tbz	w0, #0, LBB103_17
	b	LBB103_10
LBB103_10:
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp138:
	mov	w1, #5                          ; =0x5
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB9nqe220106Ej
Ltmp139:
	b	LBB103_11
LBB103_11:
	b	LBB103_17
LBB103_12:
Ltmp129:
	stur	x0, [x29, #-48]
	mov	x8, x1
	stur	w8, [x29, #-52]
	b	LBB103_14
LBB103_13:
Ltmp140:
	stur	x0, [x29, #-48]
	mov	x8, x1
	stur	w8, [x29, #-52]
	sub	x0, x29, #40
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	LBB103_14
LBB103_14:
	ldur	x0, [x29, #-48]
	bl	___cxa_begin_catch
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp141:
	bl	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp142:
	b	LBB103_15
LBB103_15:
	bl	___cxa_end_catch
	b	LBB103_16
LBB103_16:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB103_17:
	b	LBB103_18
LBB103_18:
	sub	x0, x29, #40
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	LBB103_16
LBB103_19:
Ltmp143:
	stur	x0, [x29, #-48]
	mov	x8, x1
	stur	w8, [x29, #-52]
Ltmp144:
	bl	___cxa_end_catch
Ltmp145:
	b	LBB103_20
LBB103_20:
	b	LBB103_21
LBB103_21:
	ldur	x0, [x29, #-48]
	bl	__Unwind_Resume
LBB103_22:
Ltmp146:
	bl	___clang_call_terminate
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table103:
Lexception17:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase10-Lttbaseref10
Lttbaseref10:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Ltmp127-Lfunc_begin17          ; >> Call Site 1 <<
	.uleb128 Ltmp128-Ltmp127                ;   Call between Ltmp127 and Ltmp128
	.uleb128 Ltmp129-Lfunc_begin17          ;     jumps to Ltmp129
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp130-Lfunc_begin17          ; >> Call Site 2 <<
	.uleb128 Ltmp139-Ltmp130                ;   Call between Ltmp130 and Ltmp139
	.uleb128 Ltmp140-Lfunc_begin17          ;     jumps to Ltmp140
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp139-Lfunc_begin17          ; >> Call Site 3 <<
	.uleb128 Ltmp141-Ltmp139                ;   Call between Ltmp139 and Ltmp141
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp141-Lfunc_begin17          ; >> Call Site 4 <<
	.uleb128 Ltmp142-Ltmp141                ;   Call between Ltmp141 and Ltmp142
	.uleb128 Ltmp143-Lfunc_begin17          ;     jumps to Ltmp143
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp142-Lfunc_begin17          ; >> Call Site 5 <<
	.uleb128 Ltmp144-Ltmp142                ;   Call between Ltmp142 and Ltmp144
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp144-Lfunc_begin17          ; >> Call Site 6 <<
	.uleb128 Ltmp145-Ltmp144                ;   Call between Ltmp144 and Ltmp145
	.uleb128 Ltmp146-Lfunc_begin17          ;     jumps to Ltmp146
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp145-Lfunc_begin17          ; >> Call Site 7 <<
	.uleb128 Lfunc_end17-Ltmp145            ;   Call between Ltmp145 and Lfunc_end17
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end17:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase10:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__111char_traitsIcE6lengthB9nqe220106EPKc ; -- Begin function _ZNSt3__111char_traitsIcE6lengthB9nqe220106EPKc
	.globl	__ZNSt3__111char_traitsIcE6lengthB9nqe220106EPKc
	.weak_definition	__ZNSt3__111char_traitsIcE6lengthB9nqe220106EPKc
	.p2align	2
__ZNSt3__111char_traitsIcE6lengthB9nqe220106EPKc: ; @_ZNSt3__111char_traitsIcE6lengthB9nqe220106EPKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__118__constexpr_strlenB9nqe220106IcEEmPKT_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB9nqe220106Ev ; -- Begin function _ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB9nqe220106Ev
	.globl	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB9nqe220106Ev
	.weak_definition	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB9nqe220106Ev
	.p2align	2
__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB9nqe220106Ev: ; @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldrb	w8, [x8]
	and	w0, w8, #0x1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__pad_and_outputB9nqe220106IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ; -- Begin function _ZNSt3__116__pad_and_outputB9nqe220106IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputB9nqe220106IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_definition	__ZNSt3__116__pad_and_outputB9nqe220106IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	2
__ZNSt3__116__pad_and_outputB9nqe220106IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ; @_ZNSt3__116__pad_and_outputB9nqe220106IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18
; %bb.0:
	sub	sp, sp, #160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	stur	x2, [x29, #-32]
	stur	x3, [x29, #-40]
	stur	x4, [x29, #-48]
	sturb	w5, [x29, #-49]
	ldur	x8, [x29, #-16]
	cbnz	x8, LBB106_2
	b	LBB106_1
LBB106_1:
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB106_23
LBB106_2:
	ldur	x8, [x29, #-40]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	stur	x8, [x29, #-64]
	ldur	x0, [x29, #-48]
	bl	__ZNKSt3__18ios_base5widthB9nqe220106Ev
	str	x0, [sp, #72]
	ldr	x8, [sp, #72]
	ldur	x9, [x29, #-64]
	subs	x8, x8, x9
	b.le	LBB106_4
	b	LBB106_3
LBB106_3:
	ldur	x9, [x29, #-64]
	ldr	x8, [sp, #72]
	subs	x8, x8, x9
	str	x8, [sp, #72]
	b	LBB106_5
LBB106_4:
	str	xzr, [sp, #72]
	b	LBB106_5
LBB106_5:
	ldur	x8, [x29, #-32]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	str	x8, [sp, #64]
	ldr	x8, [sp, #64]
	subs	x8, x8, #0
	b.le	LBB106_9
	b	LBB106_6
LBB106_6:
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-24]
	ldr	x2, [sp, #64]
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB9nqe220106EPKcl
	ldr	x8, [sp, #64]
	subs	x8, x0, x8
	b.eq	LBB106_8
	b	LBB106_7
LBB106_7:
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB106_23
LBB106_8:
	b	LBB106_9
LBB106_9:
	ldr	x8, [sp, #72]
	subs	x8, x8, #0
	b.le	LBB106_18
	b	LBB106_10
LBB106_10:
	ldr	x1, [sp, #72]
	ldursb	w2, [x29, #-49]
	add	x0, sp, #40
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106Emc
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB9nqe220106Ev
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x2, [sp, #72]
Ltmp148:
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB9nqe220106EPKcl
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp149:
	b	LBB106_11
LBB106_11:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #72]
	subs	x8, x8, x9
	b.eq	LBB106_14
	b	LBB106_12
LBB106_12:
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #24]
	b	LBB106_15
LBB106_13:
Ltmp150:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	add	x0, sp, #40
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB106_24
LBB106_14:
	str	wzr, [sp, #24]
	b	LBB106_15
LBB106_15:
	add	x0, sp, #40
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldr	w8, [sp, #24]
	cbz	w8, LBB106_17
	b	LBB106_16
LBB106_16:
	b	LBB106_23
LBB106_17:
	b	LBB106_18
LBB106_18:
	ldur	x8, [x29, #-40]
	ldur	x9, [x29, #-32]
	subs	x8, x8, x9
	str	x8, [sp, #64]
	ldr	x8, [sp, #64]
	subs	x8, x8, #0
	b.le	LBB106_22
	b	LBB106_19
LBB106_19:
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-32]
	ldr	x2, [sp, #64]
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB9nqe220106EPKcl
	ldr	x8, [sp, #64]
	subs	x8, x0, x8
	b.eq	LBB106_21
	b	LBB106_20
LBB106_20:
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB106_23
LBB106_21:
	b	LBB106_22
LBB106_22:
	ldur	x0, [x29, #-48]
	mov	x1, #0                          ; =0x0
	bl	__ZNSt3__18ios_base5widthB9nqe220106El
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB106_23
LBB106_23:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB106_24:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
; %bb.25:
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table106:
Lexception18:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Lfunc_begin18-Lfunc_begin18    ; >> Call Site 1 <<
	.uleb128 Ltmp148-Lfunc_begin18          ;   Call between Lfunc_begin18 and Ltmp148
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp148-Lfunc_begin18          ; >> Call Site 2 <<
	.uleb128 Ltmp149-Ltmp148                ;   Call between Ltmp148 and Ltmp149
	.uleb128 Ltmp150-Lfunc_begin18          ;     jumps to Ltmp150
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp149-Lfunc_begin18          ; >> Call Site 3 <<
	.uleb128 Lfunc_end18-Ltmp149            ;   Call between Ltmp149 and Lfunc_end18
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end18:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B9nqe220106ERNS_13basic_ostreamIcS2_EE ; -- Begin function _ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B9nqe220106ERNS_13basic_ostreamIcS2_EE
	.globl	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B9nqe220106ERNS_13basic_ostreamIcS2_EE
	.weak_def_can_be_hidden	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B9nqe220106ERNS_13basic_ostreamIcS2_EE
	.p2align	2
__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B9nqe220106ERNS_13basic_ostreamIcS2_EE: ; @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B9nqe220106ERNS_13basic_ostreamIcS2_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B9nqe220106ERNS_13basic_ostreamIcS2_EE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__18ios_base5flagsB9nqe220106Ev ; -- Begin function _ZNKSt3__18ios_base5flagsB9nqe220106Ev
	.globl	__ZNKSt3__18ios_base5flagsB9nqe220106Ev
	.weak_definition	__ZNKSt3__18ios_base5flagsB9nqe220106Ev
	.p2align	2
__ZNKSt3__18ios_base5flagsB9nqe220106Ev: ; @_ZNKSt3__18ios_base5flagsB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	w0, [x8, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB9nqe220106Ev ; -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB9nqe220106Ev
	.globl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB9nqe220106Ev
	.weak_definition	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB9nqe220106Ev
	.p2align	2
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB9nqe220106Ev: ; @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	add	x0, x8, #144
	bl	__ZNKSt3__118_SentinelValueFillINS_11char_traitsIcEEE8__is_setB9nqe220106Ev
	tbnz	w0, #0, LBB109_2
	b	LBB109_1
LBB109_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	mov	w1, #32                         ; =0x20
	bl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB9nqe220106Ec
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	mov	x1, x0
	add	x0, x8, #144
	bl	__ZNSt3__118_SentinelValueFillINS_11char_traitsIcEEEaSB9nqe220106Ei
	b	LBB109_2
LBB109_2:
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	add	x0, x8, #144
	bl	__ZNKSt3__118_SentinelValueFillINS_11char_traitsIcEEE5__getB9nqe220106Ev
	sxtb	w0, w0
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB9nqe220106Ev ; -- Begin function _ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB9nqe220106Ev
	.globl	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB9nqe220106Ev
	.weak_definition	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB9nqe220106Ev
	.p2align	2
__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB9nqe220106Ev: ; @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	subs	x8, x8, #0
	cset	w0, eq
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB9nqe220106Ej ; -- Begin function _ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB9nqe220106Ej
	.globl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB9nqe220106Ej
	.weak_definition	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB9nqe220106Ej
	.p2align	2
__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB9nqe220106Ej: ; @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB9nqe220106Ej
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	ldr	x0, [sp, #8]
	ldr	w1, [sp, #4]
	bl	__ZNSt3__18ios_base8setstateB9nqe220106Ej
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__18ios_base5widthB9nqe220106Ev ; -- Begin function _ZNKSt3__18ios_base5widthB9nqe220106Ev
	.globl	__ZNKSt3__18ios_base5widthB9nqe220106Ev
	.weak_definition	__ZNKSt3__18ios_base5widthB9nqe220106Ev
	.p2align	2
__ZNKSt3__18ios_base5widthB9nqe220106Ev: ; @_ZNKSt3__18ios_base5widthB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #24]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB9nqe220106EPKcl ; -- Begin function _ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB9nqe220106EPKcl
	.globl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB9nqe220106EPKcl
	.weak_definition	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB9nqe220106EPKcl
	.p2align	2
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB9nqe220106EPKcl: ; @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB9nqe220106EPKcl
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	ldr	x8, [x0]
	ldr	x8, [x8, #96]
	blr	x8
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106Emc ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106Emc
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106Emc
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106Emc
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106Emc: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106Emc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	strb	w2, [sp, #15]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldrsb	w2, [sp, #15]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B9nqe220106Emc
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB9nqe220106Ev ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB9nqe220106Ev
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB9nqe220106Ev
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB9nqe220106Ev
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB9nqe220106Ev: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB9nqe220106Ev
	bl	__ZNSt3__112__to_addressB9nqe220106IcEEPT_S2_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__18ios_base5widthB9nqe220106El ; -- Begin function _ZNSt3__18ios_base5widthB9nqe220106El
	.globl	__ZNSt3__18ios_base5widthB9nqe220106El
	.weak_definition	__ZNSt3__18ios_base5widthB9nqe220106El
	.p2align	2
__ZNSt3__18ios_base5widthB9nqe220106El: ; @_ZNSt3__18ios_base5widthB9nqe220106El
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	ldr	x9, [sp, #24]
	ldr	x8, [x9, #24]
	str	x8, [sp, #8]
	ldr	x8, [sp, #16]
	str	x8, [x9, #24]
	ldr	x0, [sp, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B9nqe220106Emc ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B9nqe220106Emc
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B9nqe220106Emc
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B9nqe220106Emc
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B9nqe220106Emc: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B9nqe220106Emc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	strb	w2, [sp, #15]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldrsb	w2, [sp, #15]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB9nqe220106IcEEPT_S2_ ; -- Begin function _ZNSt3__112__to_addressB9nqe220106IcEEPT_S2_
	.globl	__ZNSt3__112__to_addressB9nqe220106IcEEPT_S2_
	.weak_definition	__ZNSt3__112__to_addressB9nqe220106IcEEPT_S2_
	.p2align	2
__ZNSt3__112__to_addressB9nqe220106IcEEPT_S2_: ; @_ZNSt3__112__to_addressB9nqe220106IcEEPT_S2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB9nqe220106Ev ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB9nqe220106Ev
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB9nqe220106Ev
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB9nqe220106Ev
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB9nqe220106Ev: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB9nqe220106Ev
	tbz	w0, #0, LBB119_2
	b	LBB119_1
LBB119_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB9nqe220106Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB119_3
LBB119_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB9nqe220106Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB119_3
LBB119_3:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB9nqe220106Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB9nqe220106Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB9nqe220106Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB9nqe220106Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB9nqe220106Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldrb	w8, [x8, #23]
	lsr	w8, w8, #7
	subs	w8, w8, #0
	cset	w0, ne
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB9nqe220106Ev ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB9nqe220106Ev
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB9nqe220106Ev
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB9nqe220106Ev
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB9nqe220106Ev: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB9nqe220106Ev ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB9nqe220106Ev
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB9nqe220106Ev
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB9nqe220106Ev
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB9nqe220106Ev: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__114pointer_traitsIPcE10pointer_toB9nqe220106ERc
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114pointer_traitsIPcE10pointer_toB9nqe220106ERc ; -- Begin function _ZNSt3__114pointer_traitsIPcE10pointer_toB9nqe220106ERc
	.globl	__ZNSt3__114pointer_traitsIPcE10pointer_toB9nqe220106ERc
	.weak_definition	__ZNSt3__114pointer_traitsIPcE10pointer_toB9nqe220106ERc
	.p2align	2
__ZNSt3__114pointer_traitsIPcE10pointer_toB9nqe220106ERc: ; @_ZNSt3__114pointer_traitsIPcE10pointer_toB9nqe220106ERc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B9nqe220106ERNS_13basic_ostreamIcS2_EE ; -- Begin function _ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B9nqe220106ERNS_13basic_ostreamIcS2_EE
	.globl	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B9nqe220106ERNS_13basic_ostreamIcS2_EE
	.weak_def_can_be_hidden	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B9nqe220106ERNS_13basic_ostreamIcS2_EE
	.p2align	2
__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B9nqe220106ERNS_13basic_ostreamIcS2_EE: ; @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B9nqe220106ERNS_13basic_ostreamIcS2_EE
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception19
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [sp, #16]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
Ltmp159:
	add	x0, x8, x9
	bl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB9nqe220106Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp160:
	b	LBB124_1
LBB124_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [x0]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB124_2:
Ltmp161:
	bl	___clang_call_terminate
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table124:
Lexception19:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase11-Lttbaseref11
Lttbaseref11:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Ltmp159-Lfunc_begin19          ; >> Call Site 1 <<
	.uleb128 Ltmp160-Ltmp159                ;   Call between Ltmp159 and Ltmp160
	.uleb128 Ltmp161-Lfunc_begin19          ;     jumps to Ltmp161
	.byte	1                               ;   On action: 1
Lcst_end19:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase11:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB9nqe220106Ev ; -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB9nqe220106Ev
	.globl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB9nqe220106Ev
	.weak_definition	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB9nqe220106Ev
	.p2align	2
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB9nqe220106Ev: ; @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__18ios_base5rdbufB9nqe220106Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__18ios_base5rdbufB9nqe220106Ev ; -- Begin function _ZNKSt3__18ios_base5rdbufB9nqe220106Ev
	.globl	__ZNKSt3__18ios_base5rdbufB9nqe220106Ev
	.weak_definition	__ZNKSt3__18ios_base5rdbufB9nqe220106Ev
	.p2align	2
__ZNKSt3__18ios_base5rdbufB9nqe220106Ev: ; @_ZNKSt3__18ios_base5rdbufB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #40]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__118_SentinelValueFillINS_11char_traitsIcEEE8__is_setB9nqe220106Ev ; -- Begin function _ZNKSt3__118_SentinelValueFillINS_11char_traitsIcEEE8__is_setB9nqe220106Ev
	.globl	__ZNKSt3__118_SentinelValueFillINS_11char_traitsIcEEE8__is_setB9nqe220106Ev
	.weak_definition	__ZNKSt3__118_SentinelValueFillINS_11char_traitsIcEEE8__is_setB9nqe220106Ev
	.p2align	2
__ZNKSt3__118_SentinelValueFillINS_11char_traitsIcEEE8__is_setB9nqe220106Ev: ; @_ZNKSt3__118_SentinelValueFillINS_11char_traitsIcEEE8__is_setB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	w8, [x8]
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	bl	__ZNSt3__111char_traitsIcE3eofB9nqe220106Ev
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	subs	w8, w8, w0
	cset	w0, ne
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB9nqe220106Ec ; -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB9nqe220106Ec
	.globl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB9nqe220106Ec
	.weak_definition	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB9nqe220106Ec
	.p2align	2
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB9nqe220106Ec: ; @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB9nqe220106Ec
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception20
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	sturb	w1, [x29, #-9]
	ldur	x0, [x29, #-8]
	sub	x8, x29, #24
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__18ios_base6getlocEv
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp163:
	bl	__ZNSt3__19use_facetB9nqe220106INS_5ctypeIcEEEERKT_RKNS_6localeE
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp164:
	b	LBB128_1
LBB128_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldursb	w1, [x29, #-9]
Ltmp165:
	bl	__ZNKSt3__15ctypeIcE5widenB9nqe220106Ec
	str	w0, [sp, #4]                    ; 4-byte Folded Spill
Ltmp166:
	b	LBB128_2
LBB128_2:
	sub	x0, x29, #24
	bl	__ZNSt3__16localeD1Ev
	ldr	w0, [sp, #4]                    ; 4-byte Folded Reload
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB128_3:
Ltmp167:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	sub	x0, x29, #24
	bl	__ZNSt3__16localeD1Ev
	b	LBB128_4
LBB128_4:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table128:
Lexception20:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Lfunc_begin20-Lfunc_begin20    ; >> Call Site 1 <<
	.uleb128 Ltmp163-Lfunc_begin20          ;   Call between Lfunc_begin20 and Ltmp163
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp163-Lfunc_begin20          ; >> Call Site 2 <<
	.uleb128 Ltmp166-Ltmp163                ;   Call between Ltmp163 and Ltmp166
	.uleb128 Ltmp167-Lfunc_begin20          ;     jumps to Ltmp167
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp166-Lfunc_begin20          ; >> Call Site 3 <<
	.uleb128 Lfunc_end20-Ltmp166            ;   Call between Ltmp166 and Lfunc_end20
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end20:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__118_SentinelValueFillINS_11char_traitsIcEEEaSB9nqe220106Ei ; -- Begin function _ZNSt3__118_SentinelValueFillINS_11char_traitsIcEEEaSB9nqe220106Ei
	.globl	__ZNSt3__118_SentinelValueFillINS_11char_traitsIcEEEaSB9nqe220106Ei
	.weak_definition	__ZNSt3__118_SentinelValueFillINS_11char_traitsIcEEEaSB9nqe220106Ei
	.p2align	2
__ZNSt3__118_SentinelValueFillINS_11char_traitsIcEEEaSB9nqe220106Ei: ; @_ZNSt3__118_SentinelValueFillINS_11char_traitsIcEEEaSB9nqe220106Ei
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	ldr	x0, [sp, #8]
	ldr	w8, [sp, #4]
	str	w8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__118_SentinelValueFillINS_11char_traitsIcEEE5__getB9nqe220106Ev ; -- Begin function _ZNKSt3__118_SentinelValueFillINS_11char_traitsIcEEE5__getB9nqe220106Ev
	.globl	__ZNKSt3__118_SentinelValueFillINS_11char_traitsIcEEE5__getB9nqe220106Ev
	.weak_definition	__ZNKSt3__118_SentinelValueFillINS_11char_traitsIcEEE5__getB9nqe220106Ev
	.p2align	2
__ZNKSt3__118_SentinelValueFillINS_11char_traitsIcEEE5__getB9nqe220106Ev: ; @_ZNKSt3__118_SentinelValueFillINS_11char_traitsIcEEE5__getB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	w0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__111char_traitsIcE3eofB9nqe220106Ev ; -- Begin function _ZNSt3__111char_traitsIcE3eofB9nqe220106Ev
	.globl	__ZNSt3__111char_traitsIcE3eofB9nqe220106Ev
	.weak_definition	__ZNSt3__111char_traitsIcE3eofB9nqe220106Ev
	.p2align	2
__ZNSt3__111char_traitsIcE3eofB9nqe220106Ev: ; @_ZNSt3__111char_traitsIcE3eofB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	mov	w0, #-1                         ; =0xffffffff
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19use_facetB9nqe220106INS_5ctypeIcEEEERKT_RKNS_6localeE ; -- Begin function _ZNSt3__19use_facetB9nqe220106INS_5ctypeIcEEEERKT_RKNS_6localeE
	.globl	__ZNSt3__19use_facetB9nqe220106INS_5ctypeIcEEEERKT_RKNS_6localeE
	.weak_definition	__ZNSt3__19use_facetB9nqe220106INS_5ctypeIcEEEERKT_RKNS_6localeE
	.p2align	2
__ZNSt3__19use_facetB9nqe220106INS_5ctypeIcEEEERKT_RKNS_6localeE: ; @_ZNSt3__19use_facetB9nqe220106INS_5ctypeIcEEEERKT_RKNS_6localeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__15ctypeIcE5widenB9nqe220106Ec ; -- Begin function _ZNKSt3__15ctypeIcE5widenB9nqe220106Ec
	.globl	__ZNKSt3__15ctypeIcE5widenB9nqe220106Ec
	.weak_definition	__ZNKSt3__15ctypeIcE5widenB9nqe220106Ec
	.p2align	2
__ZNKSt3__15ctypeIcE5widenB9nqe220106Ec: ; @_ZNKSt3__15ctypeIcE5widenB9nqe220106Ec
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	strb	w1, [sp, #7]
	ldr	x0, [sp, #8]
	ldrsb	w1, [sp, #7]
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
	blr	x8
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__18ios_base8setstateB9nqe220106Ej ; -- Begin function _ZNSt3__18ios_base8setstateB9nqe220106Ej
	.globl	__ZNSt3__18ios_base8setstateB9nqe220106Ej
	.weak_definition	__ZNSt3__18ios_base8setstateB9nqe220106Ej
	.p2align	2
__ZNSt3__18ios_base8setstateB9nqe220106Ej: ; @_ZNSt3__18ios_base8setstateB9nqe220106Ej
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	ldr	x0, [sp, #8]
	ldr	w8, [x0, #32]
	ldr	w9, [sp, #4]
	orr	w1, w8, w9
	bl	__ZNSt3__18ios_base5clearEj
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__118__constexpr_strlenB9nqe220106IcEEmPKT_ ; -- Begin function _ZNSt3__118__constexpr_strlenB9nqe220106IcEEmPKT_
	.globl	__ZNSt3__118__constexpr_strlenB9nqe220106IcEEmPKT_
	.weak_definition	__ZNSt3__118__constexpr_strlenB9nqe220106IcEEmPKT_
	.p2align	2
__ZNSt3__118__constexpr_strlenB9nqe220106IcEEmPKT_: ; @_ZNSt3__118__constexpr_strlenB9nqe220106IcEEmPKT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_strlen
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106Ev ; -- Begin function _ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106Ev
	.globl	__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106Ev
	.weak_def_can_be_hidden	__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106Ev
	.p2align	2
__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106Ev: ; @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106Ev
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception21
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	add	x0, x8, #112
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B9nqe220106Ev
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	adrp	x9, __ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
	ldr	x9, [x9, __ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x10, x9, #24
	str	x10, [x8]
	add	x9, x9, #64
	str	x9, [x8, #112]
Ltmp170:
	mov	x0, x8
	adrp	x9, __ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
	ldr	x9, [x9, __ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x1, x9, #8
	add	x2, x8, #8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B9nqe220106EPNS_15basic_streambufIcS2_EE
Ltmp171:
	b	LBB136_1
LBB136_1:
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	adrp	x9, __ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
	ldr	x9, [x9, __ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x10, x9, #24
	str	x10, [x8]
	add	x9, x9, #64
	str	x9, [x8, #112]
	add	x0, x8, #8
Ltmp173:
	mov	w1, #16                         ; =0x10
	bl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106Ej
Ltmp174:
	b	LBB136_2
LBB136_2:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB136_3:
Ltmp172:
	str	x0, [sp, #16]
	mov	x8, x1
	str	w8, [sp, #12]
	b	LBB136_5
LBB136_4:
Ltmp175:
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	str	x8, [sp, #16]
	mov	x8, x1
	str	w8, [sp, #12]
	adrp	x8, __ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
	ldr	x8, [x8, __ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x1, x8, #8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
	b	LBB136_5
LBB136_5:
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	add	x0, x8, #112
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	b	LBB136_6
LBB136_6:
	ldr	x0, [sp, #16]
	bl	__Unwind_Resume
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table136:
Lexception21:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Lfunc_begin21-Lfunc_begin21    ; >> Call Site 1 <<
	.uleb128 Ltmp170-Lfunc_begin21          ;   Call between Lfunc_begin21 and Ltmp170
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp170-Lfunc_begin21          ; >> Call Site 2 <<
	.uleb128 Ltmp171-Ltmp170                ;   Call between Ltmp170 and Ltmp171
	.uleb128 Ltmp172-Lfunc_begin21          ;     jumps to Ltmp172
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp173-Lfunc_begin21          ; >> Call Site 3 <<
	.uleb128 Ltmp174-Ltmp173                ;   Call between Ltmp173 and Ltmp174
	.uleb128 Ltmp175-Lfunc_begin21          ;     jumps to Ltmp175
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp174-Lfunc_begin21          ; >> Call Site 4 <<
	.uleb128 Lfunc_end21-Ltmp174            ;   Call between Ltmp174 and Lfunc_end21
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end21:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__18ios_base5flagsB9nqe220106Ej ; -- Begin function _ZNSt3__18ios_base5flagsB9nqe220106Ej
	.globl	__ZNSt3__18ios_base5flagsB9nqe220106Ej
	.weak_definition	__ZNSt3__18ios_base5flagsB9nqe220106Ej
	.p2align	2
__ZNSt3__18ios_base5flagsB9nqe220106Ej: ; @_ZNSt3__18ios_base5flagsB9nqe220106Ej
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	ldr	x9, [sp, #8]
	ldr	w8, [x9, #8]
	str	w8, [sp]
	ldr	w8, [sp, #4]
	str	w8, [x9, #8]
	ldr	w0, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE5imbueB9nqe220106ERKNS_6localeE ; -- Begin function _ZNSt3__19basic_iosIcNS_11char_traitsIcEEE5imbueB9nqe220106ERKNS_6localeE
	.globl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE5imbueB9nqe220106ERKNS_6localeE
	.weak_definition	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE5imbueB9nqe220106ERKNS_6localeE
	.p2align	2
__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE5imbueB9nqe220106ERKNS_6localeE: ; @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE5imbueB9nqe220106ERKNS_6localeE
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception22
; %bb.0:
	sub	sp, sp, #112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	mov	x9, x8
	stur	x9, [x29, #-8]
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	ldur	x0, [x29, #-16]
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	mov	w9, #0                          ; =0x0
	and	w9, w9, #0x1
	and	w9, w9, #0x1
	sturb	w9, [x29, #-25]
	bl	__ZNKSt3__18ios_base6getlocEv
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x1, [x29, #-24]
Ltmp177:
	sub	x8, x29, #40
	bl	__ZNSt3__18ios_base5imbueERKNS_6localeE
Ltmp178:
	b	LBB138_1
LBB138_1:
	sub	x0, x29, #40
	bl	__ZNSt3__16localeD1Ev
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
Ltmp179:
	bl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB9nqe220106Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp180:
	b	LBB138_2
LBB138_2:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	cbz	x8, LBB138_7
	b	LBB138_3
LBB138_3:
Ltmp181:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB9nqe220106Ev
	str	x0, [sp]                        ; 8-byte Folded Spill
Ltmp182:
	b	LBB138_4
LBB138_4:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldur	x1, [x29, #-24]
Ltmp183:
	add	x8, sp, #32
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE8pubimbueB9nqe220106ERKNS_6localeE
Ltmp184:
	b	LBB138_5
LBB138_5:
	add	x0, sp, #32
	bl	__ZNSt3__16localeD1Ev
	b	LBB138_7
LBB138_6:
Ltmp185:
	mov	x8, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	x8, [sp, #48]
	mov	x8, x1
	str	w8, [sp, #44]
	bl	__ZNSt3__16localeD1Ev
	b	LBB138_10
LBB138_7:
	mov	w8, #1                          ; =0x1
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-25]
	ldurb	w8, [x29, #-25]
	tbnz	w8, #0, LBB138_9
	b	LBB138_8
LBB138_8:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16localeD1Ev
	b	LBB138_9
LBB138_9:
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB138_10:
	ldr	x0, [sp, #48]
	bl	__Unwind_Resume
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table138:
Lexception22:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Lfunc_begin22-Lfunc_begin22    ; >> Call Site 1 <<
	.uleb128 Ltmp177-Lfunc_begin22          ;   Call between Lfunc_begin22 and Ltmp177
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp177-Lfunc_begin22          ; >> Call Site 2 <<
	.uleb128 Ltmp184-Ltmp177                ;   Call between Ltmp177 and Ltmp184
	.uleb128 Ltmp185-Lfunc_begin22          ;     jumps to Ltmp185
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp184-Lfunc_begin22          ; >> Call Site 3 <<
	.uleb128 Lfunc_end22-Ltmp184            ;   Call between Ltmp184 and Lfunc_end22
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end22:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__18ios_base9precisionB9nqe220106El ; -- Begin function _ZNSt3__18ios_base9precisionB9nqe220106El
	.globl	__ZNSt3__18ios_base9precisionB9nqe220106El
	.weak_definition	__ZNSt3__18ios_base9precisionB9nqe220106El
	.p2align	2
__ZNSt3__18ios_base9precisionB9nqe220106El: ; @_ZNSt3__18ios_base9precisionB9nqe220106El
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	ldr	x9, [sp, #24]
	ldr	x8, [x9, #16]
	str	x8, [sp, #8]
	ldr	x8, [sp, #16]
	str	x8, [x9, #16]
	ldr	x0, [sp, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__18ios_base9precisionB9nqe220106Ev ; -- Begin function _ZNKSt3__18ios_base9precisionB9nqe220106Ev
	.globl	__ZNKSt3__18ios_base9precisionB9nqe220106Ev
	.weak_definition	__ZNKSt3__18ios_base9precisionB9nqe220106Ev
	.p2align	2
__ZNKSt3__18ios_base9precisionB9nqe220106Ev: ; @_ZNKSt3__18ios_base9precisionB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #16]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c ; -- Begin function _ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.globl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.weak_definition	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.p2align	2
__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c: ; @_ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x1
	str	x0, [sp, #8]
	add	x1, sp, #7
	strb	w8, [sp, #7]
	ldr	x0, [sp, #8]
	mov	x2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__17complexIdE4realB9nqe220106Ev ; -- Begin function _ZNKSt3__17complexIdE4realB9nqe220106Ev
	.globl	__ZNKSt3__17complexIdE4realB9nqe220106Ev
	.weak_definition	__ZNKSt3__17complexIdE4realB9nqe220106Ev
	.p2align	2
__ZNKSt3__17complexIdE4realB9nqe220106Ev: ; @_ZNKSt3__17complexIdE4realB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	d0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__17complexIdE4imagB9nqe220106Ev ; -- Begin function _ZNKSt3__17complexIdE4imagB9nqe220106Ev
	.globl	__ZNKSt3__17complexIdE4imagB9nqe220106Ev
	.weak_definition	__ZNKSt3__17complexIdE4imagB9nqe220106Ev
	.p2align	2
__ZNKSt3__17complexIdE4imagB9nqe220106Ev: ; @_ZNKSt3__17complexIdE4imagB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	d0, [x8, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1lsB9nqe220106IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE ; -- Begin function _ZNSt3__1lsB9nqe220106IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.globl	__ZNSt3__1lsB9nqe220106IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.weak_definition	__ZNSt3__1lsB9nqe220106IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.p2align	2
__ZNSt3__1lsB9nqe220106IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE: ; @_ZNSt3__1lsB9nqe220106IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB9nqe220106Ev
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB9nqe220106Ev
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKRSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB9nqe220106Ev ; -- Begin function _ZNKRSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB9nqe220106Ev
	.globl	__ZNKRSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB9nqe220106Ev
	.weak_definition	__ZNKRSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB9nqe220106Ev
	.p2align	2
__ZNKRSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB9nqe220106Ev: ; @_ZNKRSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x9, x8
	str	x9, [sp, #8]
	str	x0, [sp]
	ldr	x9, [sp]
	add	x0, x9, #8
	bl	__ZNKRSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB9nqe220106Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev ; -- Begin function _ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.p2align	2
__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ; @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	adrp	x1, __ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
	ldr	x1, [x1, __ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	bl	__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	add	x0, x8, #112
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B9nqe220106Ev ; -- Begin function _ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B9nqe220106Ev
	.globl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B9nqe220106Ev
	.weak_def_can_be_hidden	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B9nqe220106Ev
	.p2align	2
__ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B9nqe220106Ev: ; @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__18ios_baseC2B9nqe220106Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	adrp	x8, __ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE@GOTPAGE
	ldr	x8, [x8, __ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B9nqe220106EPNS_15basic_streambufIcS2_EE ; -- Begin function _ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B9nqe220106EPNS_15basic_streambufIcS2_EE
	.globl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B9nqe220106EPNS_15basic_streambufIcS2_EE
	.weak_def_can_be_hidden	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B9nqe220106EPNS_15basic_streambufIcS2_EE
	.p2align	2
__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B9nqe220106EPNS_15basic_streambufIcS2_EE: ; @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B9nqe220106EPNS_15basic_streambufIcS2_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x8, [x29, #-8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x9, [sp, #16]
	ldr	x10, [x9]
	str	x10, [x8]
	ldr	x9, [x9, #8]
	ldr	x10, [x8]
	ldur	x10, [x10, #-24]
	str	x9, [x8, x10]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	ldr	x1, [sp, #8]
	add	x0, x8, x9
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB9nqe220106EPNS_15basic_streambufIcS2_EE
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106Ej ; -- Begin function _ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106Ej
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106Ej
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106Ej
	.p2align	2
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106Ej: ; @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106Ej
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	w1, [x29, #-12]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	w1, [x29, #-12]
	bl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B9nqe220106Ej
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__18ios_baseC2B9nqe220106Ev ; -- Begin function _ZNSt3__18ios_baseC2B9nqe220106Ev
	.globl	__ZNSt3__18ios_baseC2B9nqe220106Ev
	.weak_def_can_be_hidden	__ZNSt3__18ios_baseC2B9nqe220106Ev
	.p2align	2
__ZNSt3__18ios_baseC2B9nqe220106Ev:     ; @_ZNSt3__18ios_baseC2B9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	adrp	x8, __ZTVNSt3__18ios_baseE@GOTPAGE
	ldr	x8, [x8, __ZTVNSt3__18ios_baseE@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
                                        ; kill: def $x8 killed $xzr
	str	xzr, [x0, #48]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB9nqe220106EPNS_15basic_streambufIcS2_EE ; -- Begin function _ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB9nqe220106EPNS_15basic_streambufIcS2_EE
	.globl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB9nqe220106EPNS_15basic_streambufIcS2_EE
	.weak_definition	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB9nqe220106EPNS_15basic_streambufIcS2_EE
	.p2align	2
__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB9nqe220106EPNS_15basic_streambufIcS2_EE: ; @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB9nqe220106EPNS_15basic_streambufIcS2_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__18ios_base4initEPv
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8, #136]
	add	x0, x8, #144
	bl	__ZNSt3__118_SentinelValueFillINS_11char_traitsIcEEE6__initB9nqe220106Ev
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__118_SentinelValueFillINS_11char_traitsIcEEE6__initB9nqe220106Ev ; -- Begin function _ZNSt3__118_SentinelValueFillINS_11char_traitsIcEEE6__initB9nqe220106Ev
	.globl	__ZNSt3__118_SentinelValueFillINS_11char_traitsIcEEE6__initB9nqe220106Ev
	.weak_definition	__ZNSt3__118_SentinelValueFillINS_11char_traitsIcEEE6__initB9nqe220106Ev
	.p2align	2
__ZNSt3__118_SentinelValueFillINS_11char_traitsIcEEE6__initB9nqe220106Ev: ; @_ZNSt3__118_SentinelValueFillINS_11char_traitsIcEEE6__initB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__111char_traitsIcE3eofB9nqe220106Ev
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	str	w0, [x8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B9nqe220106Ej ; -- Begin function _ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B9nqe220106Ej
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B9nqe220106Ej
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B9nqe220106Ej
	.p2align	2
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B9nqe220106Ej: ; @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B9nqe220106Ej
Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception23
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	w1, [x29, #-12]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	adrp	x9, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
	ldr	x9, [x9, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x9, x9, #16
	str	x9, [x8]
	add	x0, x8, #64
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
                                        ; kill: def $x8 killed $xzr
	str	xzr, [x0, #88]
	ldur	w8, [x29, #-12]
	str	w8, [x0, #96]
Ltmp191:
	bl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE15__init_buf_ptrsB9nqe220106Ev
Ltmp192:
	b	LBB153_1
LBB153_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB153_2:
Ltmp193:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x0, [sp, #24]
	mov	x9, x1
	str	w9, [sp, #20]
	add	x0, x8, #64
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	b	LBB153_3
LBB153_3:
	ldr	x0, [sp, #24]
	bl	__Unwind_Resume
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table153:
Lexception23:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Lfunc_begin23-Lfunc_begin23    ; >> Call Site 1 <<
	.uleb128 Ltmp191-Lfunc_begin23          ;   Call between Lfunc_begin23 and Ltmp191
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp191-Lfunc_begin23          ; >> Call Site 2 <<
	.uleb128 Ltmp192-Ltmp191                ;   Call between Ltmp191 and Ltmp192
	.uleb128 Ltmp193-Lfunc_begin23          ;     jumps to Ltmp193
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp192-Lfunc_begin23          ; >> Call Site 3 <<
	.uleb128 Lfunc_end23-Ltmp192            ;   Call between Ltmp192 and Lfunc_end23
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end23:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106Ev ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106Ev
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106Ev
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106Ev
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106Ev: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B9nqe220106Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE15__init_buf_ptrsB9nqe220106Ev ; -- Begin function _ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE15__init_buf_ptrsB9nqe220106Ev
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE15__init_buf_ptrsB9nqe220106Ev
	.weak_definition	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE15__init_buf_ptrsB9nqe220106Ev
	.p2align	2
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE15__init_buf_ptrsB9nqe220106Ev: ; @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE15__init_buf_ptrsB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8, #88]
	add	x0, x8, #64
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB9nqe220106Ev
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	stur	x0, [x29, #-16]
	add	x0, x8, #64
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB9nqe220106Ev
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	stur	x0, [x29, #-24]
	ldr	w8, [x8, #96]
	tbz	w8, #3, LBB155_2
	b	LBB155_1
LBB155_1:
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-24]
	add	x8, x8, x9
	str	x8, [x0, #88]
	ldur	x1, [x29, #-16]
	ldur	x2, [x29, #-16]
	ldr	x3, [x0, #88]
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgB9nqe220106EPcS4_S4_
	b	LBB155_2
LBB155_2:
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	ldr	w8, [x8, #96]
	tbz	w8, #4, LBB155_11
	b	LBB155_3
LBB155_3:
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	ldur	x9, [x29, #-16]
	ldur	x10, [x29, #-24]
	add	x9, x9, x10
	str	x9, [x8, #88]
	add	x9, x8, #64
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	add	x0, x8, #64
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB9nqe220106Ev
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB9nqe220106Em
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	ldur	x9, [x29, #-16]
	str	x9, [sp, #24]                   ; 8-byte Folded Spill
	ldur	x9, [x29, #-16]
	str	x9, [sp, #16]                   ; 8-byte Folded Spill
	add	x0, x8, #64
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB9nqe220106Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	mov	x9, x0
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	add	x2, x8, x9
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpB9nqe220106EPcS4_
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	ldr	w8, [x8, #96]
	and	w8, w8, #0x3
	cbz	w8, LBB155_10
	b	LBB155_4
LBB155_4:
	b	LBB155_5
LBB155_5:                               ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-24]
	mov	x9, #2147483647                 ; =0x7fffffff
	subs	x8, x8, x9
	b.ls	LBB155_7
	b	LBB155_6
LBB155_6:                               ;   in Loop: Header=BB155_5 Depth=1
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	mov	w1, #2147483647                 ; =0x7fffffff
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbumpB9nqe220106Ei
	ldur	x8, [x29, #-24]
	mov	x9, #-2147483647                ; =0xffffffff80000001
	add	x8, x8, x9
	stur	x8, [x29, #-24]
	b	LBB155_5
LBB155_7:
	ldur	x8, [x29, #-24]
	subs	x8, x8, #0
	b.ls	LBB155_9
	b	LBB155_8
LBB155_8:
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-24]
	mov	x1, x8
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbumpB9nqe220106Ei
	b	LBB155_9
LBB155_9:
	b	LBB155_10
LBB155_10:
	b	LBB155_11
LBB155_11:
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B9nqe220106Ev ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B9nqe220106Ev
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B9nqe220106Ev
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B9nqe220106Ev
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B9nqe220106Ev: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B9nqe220106Ev
Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception24
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x0, [sp, #24]
	ldr	x0, [sp, #24]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	add	x1, sp, #32
	str	xzr, [sp, #32]
	str	xzr, [sp, #40]
	str	xzr, [sp, #48]
Ltmp194:
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repC1B9nqe220106ENS5_7__shortE
Ltmp195:
	b	LBB156_1
LBB156_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	mov	x1, #0                          ; =0x0
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB9nqe220106Em
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB156_3
	b	LBB156_2
LBB156_2:
	bl	___stack_chk_fail
LBB156_3:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB156_4:
Ltmp196:
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	x8, x1
	cbz	w8, LBB156_6
	b	LBB156_5
LBB156_5:                               ; %.split
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	___clang_call_terminate
LBB156_6:                               ; %resume
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__Unwind_Resume
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table156:
Lexception24:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase12-Lttbaseref12
Lttbaseref12:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Ltmp194-Lfunc_begin24          ; >> Call Site 1 <<
	.uleb128 Ltmp195-Ltmp194                ;   Call between Ltmp194 and Ltmp195
	.uleb128 Ltmp196-Lfunc_begin24          ;     jumps to Ltmp196
	.byte	5                               ;   On action: 3
	.uleb128 Ltmp195-Lfunc_begin24          ; >> Call Site 2 <<
	.uleb128 Lfunc_end24-Ltmp195            ;   Call between Ltmp195 and Lfunc_end24
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end24:
	.byte	0                               ; >> Action Record 1 <<
                                        ;   Cleanup
	.byte	0                               ;   No further actions
	.byte	0                               ; >> Action Record 2 <<
                                        ;   Cleanup
	.byte	125                             ;   Continue to action 1
	.byte	1                               ; >> Action Record 3 <<
                                        ;   Catch TypeInfo 1
	.byte	125                             ;   Continue to action 2
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase12:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repC1B9nqe220106ENS5_7__shortE ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repC1B9nqe220106ENS5_7__shortE
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repC1B9nqe220106ENS5_7__shortE
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repC1B9nqe220106ENS5_7__shortE
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repC1B9nqe220106ENS5_7__shortE: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repC1B9nqe220106ENS5_7__shortE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	mov	x8, x1
	str	x8, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repC2B9nqe220106ENS5_7__shortE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB9nqe220106Em ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB9nqe220106Em
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB9nqe220106Em
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB9nqe220106Em
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB9nqe220106Em: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB9nqe220106Em
Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception25
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB9nqe220106Ev
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB9nqe220106Ev
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB9nqe220106Ev
	ldr	x11, [sp, #8]                   ; 8-byte Folded Reload
	ldr	x10, [sp, #16]                  ; 8-byte Folded Reload
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x9, [x29, #-16]
Ltmp197:
	add	x10, x10, x11
	add	x1, x10, #1
	add	x8, x8, x9
	add	x2, x8, #1
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE31__annotate_contiguous_containerB9nqe220106EPKvS7_
Ltmp198:
	b	LBB158_1
LBB158_1:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB158_2:
Ltmp199:
	bl	___clang_call_terminate
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table158:
Lexception25:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase13-Lttbaseref13
Lttbaseref13:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Ltmp197-Lfunc_begin25          ; >> Call Site 1 <<
	.uleb128 Ltmp198-Ltmp197                ;   Call between Ltmp197 and Ltmp198
	.uleb128 Ltmp199-Lfunc_begin25          ;     jumps to Ltmp199
	.byte	1                               ;   On action: 1
Lcst_end25:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase13:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repC2B9nqe220106ENS5_7__shortE ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repC2B9nqe220106ENS5_7__shortE
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repC2B9nqe220106ENS5_7__shortE
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repC2B9nqe220106ENS5_7__shortE
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repC2B9nqe220106ENS5_7__shortE: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repC2B9nqe220106ENS5_7__shortE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	mov	x8, x1
	str	x8, [sp]
	ldr	x0, [sp, #8]
	ldr	q0, [x1]
	str	q0, [x0]
	ldr	x8, [x1, #16]
	str	x8, [x0, #16]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE31__annotate_contiguous_containerB9nqe220106EPKvS7_ ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE31__annotate_contiguous_containerB9nqe220106EPKvS7_
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE31__annotate_contiguous_containerB9nqe220106EPKvS7_
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE31__annotate_contiguous_containerB9nqe220106EPKvS7_
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE31__annotate_contiguous_containerB9nqe220106EPKvS7_: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE31__annotate_contiguous_containerB9nqe220106EPKvS7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB9nqe220106Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB9nqe220106Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB9nqe220106Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB9nqe220106Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB9nqe220106Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB9nqe220106Ev
	bl	__ZNSt3__112__to_addressB9nqe220106IKcEEPT_S3_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB9nqe220106Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB9nqe220106Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB9nqe220106Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB9nqe220106Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB9nqe220106Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB9nqe220106Ev
	tbz	w0, #0, LBB162_2
	b	LBB162_1
LBB162_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB9nqe220106Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB162_3
LBB162_2:
	mov	x8, #23                         ; =0x17
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB162_3
LBB162_3:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x0, x8, #1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB9nqe220106IKcEEPT_S3_ ; -- Begin function _ZNSt3__112__to_addressB9nqe220106IKcEEPT_S3_
	.globl	__ZNSt3__112__to_addressB9nqe220106IKcEEPT_S3_
	.weak_definition	__ZNSt3__112__to_addressB9nqe220106IKcEEPT_S3_
	.p2align	2
__ZNSt3__112__to_addressB9nqe220106IKcEEPT_S3_: ; @_ZNSt3__112__to_addressB9nqe220106IKcEEPT_S3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB9nqe220106Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB9nqe220106Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB9nqe220106Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB9nqe220106Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB9nqe220106Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB9nqe220106Ev
	tbz	w0, #0, LBB164_2
	b	LBB164_1
LBB164_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB9nqe220106Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB164_3
LBB164_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB9nqe220106Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB164_3
LBB164_3:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB9nqe220106Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB9nqe220106Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB9nqe220106Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB9nqe220106Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB9nqe220106Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB9nqe220106Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB9nqe220106Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB9nqe220106Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB9nqe220106Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB9nqe220106Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__114pointer_traitsIPKcE10pointer_toB9nqe220106ERS1_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114pointer_traitsIPKcE10pointer_toB9nqe220106ERS1_ ; -- Begin function _ZNSt3__114pointer_traitsIPKcE10pointer_toB9nqe220106ERS1_
	.globl	__ZNSt3__114pointer_traitsIPKcE10pointer_toB9nqe220106ERS1_
	.weak_definition	__ZNSt3__114pointer_traitsIPKcE10pointer_toB9nqe220106ERS1_
	.p2align	2
__ZNSt3__114pointer_traitsIPKcE10pointer_toB9nqe220106ERS1_: ; @_ZNSt3__114pointer_traitsIPKcE10pointer_toB9nqe220106ERS1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB9nqe220106Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB9nqe220106Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB9nqe220106Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB9nqe220106Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB9nqe220106Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x8, [x8, #16]
	and	x8, x8, #0x7fffffffffffffff
	lsr	x0, x8, #0
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB9nqe220106Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB9nqe220106Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB9nqe220106Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB9nqe220106Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB9nqe220106Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB9nqe220106Ev
	tbz	w0, #0, LBB169_2
	b	LBB169_1
LBB169_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB9nqe220106Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB169_3
LBB169_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB9nqe220106Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB169_3
LBB169_3:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgB9nqe220106EPcS4_S4_ ; -- Begin function _ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgB9nqe220106EPcS4_S4_
	.globl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgB9nqe220106EPcS4_S4_
	.weak_definition	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgB9nqe220106EPcS4_S4_
	.p2align	2
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgB9nqe220106EPcS4_S4_: ; @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgB9nqe220106EPcS4_S4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	str	x3, [sp]
	ldr	x9, [sp, #24]
	ldr	x8, [sp, #16]
	str	x8, [x9, #16]
	ldr	x8, [sp, #8]
	str	x8, [x9, #24]
	ldr	x8, [sp]
	str	x8, [x9, #32]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB9nqe220106Em ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB9nqe220106Em
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB9nqe220106Em
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB9nqe220106Em
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB9nqe220106Em: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB9nqe220106Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	mov	w2, #0                          ; =0x0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpB9nqe220106EPcS4_ ; -- Begin function _ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpB9nqe220106EPcS4_
	.globl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpB9nqe220106EPcS4_
	.weak_definition	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpB9nqe220106EPcS4_
	.p2align	2
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpB9nqe220106EPcS4_: ; @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpB9nqe220106EPcS4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x9, [sp, #24]
	ldr	x8, [sp, #16]
	str	x8, [x9, #48]
	str	x8, [x9, #40]
	ldr	x8, [sp, #8]
	str	x8, [x9, #56]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbumpB9nqe220106Ei ; -- Begin function _ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbumpB9nqe220106Ei
	.globl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbumpB9nqe220106Ei
	.weak_definition	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbumpB9nqe220106Ei
	.p2align	2
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbumpB9nqe220106Ei: ; @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbumpB9nqe220106Ei
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	ldr	x9, [sp, #8]
	ldrsw	x10, [sp, #4]
	ldr	x8, [x9, #48]
	add	x8, x8, x10
	str	x8, [x9, #48]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB9nqe220106Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB9nqe220106Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB9nqe220106Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB9nqe220106Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB9nqe220106Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB9nqe220106Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB9nqe220106Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB9nqe220106Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB9nqe220106Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB9nqe220106Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldrb	w8, [x8, #23]
	and	w9, w8, #0x7f
                                        ; implicit-def: $x8
	mov	x8, x9
	and	x0, x8, #0xff
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE8pubimbueB9nqe220106ERKNS_6localeE ; -- Begin function _ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE8pubimbueB9nqe220106ERKNS_6localeE
	.globl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE8pubimbueB9nqe220106ERKNS_6localeE
	.weak_definition	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE8pubimbueB9nqe220106ERKNS_6localeE
	.p2align	2
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE8pubimbueB9nqe220106ERKNS_6localeE: ; @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE8pubimbueB9nqe220106ERKNS_6localeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp]                        ; 8-byte Folded Spill
	stur	x8, [x29, #-8]
	stur	x0, [x29, #-16]
	str	x1, [sp, #24]
	ldur	x0, [x29, #-16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #24]
	ldr	x8, [x0]
	ldr	x8, [x8, #16]
	blr	x8
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	mov	w9, #0                          ; =0x0
	mov	w10, #1                         ; =0x1
	str	w10, [sp, #16]                  ; 4-byte Folded Spill
	and	w9, w9, #0x1
	and	w9, w9, #0x1
	strb	w9, [sp, #23]
	add	x1, x8, #8
	bl	__ZNSt3__16localeC1ERKS0_
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x1, [sp, #24]
	add	x0, x8, #8
	bl	__ZNSt3__16localeaSERKS0_
	ldr	w9, [sp, #16]                   ; 4-byte Folded Reload
	and	w8, w9, #0x1
	and	w8, w8, w9
	strb	w8, [sp, #23]
	ldrb	w8, [sp, #23]
	tbnz	w8, #0, LBB176_2
	b	LBB176_1
LBB176_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__16localeD1Ev
	b	LBB176_2
LBB176_2:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKRSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB9nqe220106Ev ; -- Begin function _ZNKRSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB9nqe220106Ev
	.globl	__ZNKRSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB9nqe220106Ev
	.weak_definition	__ZNKRSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB9nqe220106Ev
	.p2align	2
__ZNKRSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB9nqe220106Ev: ; @_ZNKRSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	x8, [x29, #-8]
	stur	x0, [x29, #-16]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	add	x0, x8, #64
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13get_allocatorB9nqe220106Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	sub	x1, x29, #17
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB9nqe220106IS4_EENS_12basic_stringIcS2_T_EERKS8_
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB9nqe220106IS4_EENS_12basic_stringIcS2_T_EERKS8_ ; -- Begin function _ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB9nqe220106IS4_EENS_12basic_stringIcS2_T_EERKS8_
	.weak_definition	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB9nqe220106IS4_EENS_12basic_stringIcS2_T_EERKS8_
	.p2align	2
__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB9nqe220106IS4_EENS_12basic_stringIcS2_T_EERKS8_: ; @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB9nqe220106IS4_EENS_12basic_stringIcS2_T_EERKS8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp]                        ; 8-byte Folded Spill
	stur	x8, [x29, #-8]
	stur	x0, [x29, #-16]
	str	x1, [sp, #24]
	ldur	x0, [x29, #-16]
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE4viewB9nqe220106Ev
	mov	x9, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	mov	x8, x1
	add	x1, sp, #8
	str	x9, [sp, #8]
	str	x8, [sp, #16]
	ldr	x2, [sp, #24]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106INS_17basic_string_viewIcS2_EELi0EEERKT_RKS4_
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13get_allocatorB9nqe220106Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13get_allocatorB9nqe220106Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13get_allocatorB9nqe220106Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13get_allocatorB9nqe220106Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13get_allocatorB9nqe220106Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13get_allocatorB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE4viewB9nqe220106Ev ; -- Begin function _ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE4viewB9nqe220106Ev
	.globl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE4viewB9nqe220106Ev
	.weak_definition	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE4viewB9nqe220106Ev
	.p2align	2
__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE4viewB9nqe220106Ev: ; @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE4viewB9nqe220106Ev
Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception26
; %bb.0:
	sub	sp, sp, #96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-24]
	ldur	x8, [x29, #-24]
	stur	x8, [x29, #-32]                 ; 8-byte Folded Spill
	ldr	w8, [x8, #96]
	tbz	w8, #4, LBB180_8
	b	LBB180_1
LBB180_1:
	ldur	x0, [x29, #-32]                 ; 8-byte Folded Reload
	ldr	x8, [x0, #88]
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
Ltmp218:
	bl	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrB9nqe220106Ev
	str	x0, [sp, #40]                   ; 8-byte Folded Spill
Ltmp219:
	b	LBB180_2
LBB180_2:
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #40]                   ; 8-byte Folded Reload
	subs	x8, x8, x9
	b.hs	LBB180_5
	b	LBB180_3
LBB180_3:
Ltmp220:
	ldur	x0, [x29, #-32]                 ; 8-byte Folded Reload
	bl	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrB9nqe220106Ev
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
Ltmp221:
	b	LBB180_4
LBB180_4:
	ldur	x9, [x29, #-32]                 ; 8-byte Folded Reload
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	str	x8, [x9, #88]
	b	LBB180_5
LBB180_5:
Ltmp222:
	ldur	x0, [x29, #-32]                 ; 8-byte Folded Reload
	bl	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseB9nqe220106Ev
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp223:
	b	LBB180_6
LBB180_6:
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-32]                 ; 8-byte Folded Reload
	ldr	x2, [x8, #88]
Ltmp224:
	sub	x0, x29, #16
	bl	__ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC1B9nqe220106IPcS5_EET_T0_
Ltmp225:
	b	LBB180_7
LBB180_7:
	b	LBB180_15
LBB180_8:
	ldur	x8, [x29, #-32]                 ; 8-byte Folded Reload
	ldr	w8, [x8, #96]
	tbz	w8, #3, LBB180_13
	b	LBB180_9
LBB180_9:
Ltmp212:
	ldur	x0, [x29, #-32]                 ; 8-byte Folded Reload
	bl	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackB9nqe220106Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp213:
	b	LBB180_10
LBB180_10:
Ltmp214:
	ldur	x0, [x29, #-32]                 ; 8-byte Folded Reload
	bl	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrB9nqe220106Ev
	str	x0, [sp]                        ; 8-byte Folded Spill
Ltmp215:
	b	LBB180_11
LBB180_11:
Ltmp216:
	ldr	x2, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	sub	x0, x29, #16
	bl	__ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC1B9nqe220106IPcS5_EET_T0_
Ltmp217:
	b	LBB180_12
LBB180_12:
	b	LBB180_15
LBB180_13:
	b	LBB180_14
LBB180_14:
	sub	x0, x29, #16
	bl	__ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC1B9nqe220106Ev
	b	LBB180_15
LBB180_15:
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB180_16:
Ltmp226:
	bl	___clang_call_terminate
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table180:
Lexception26:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase14-Lttbaseref14
Lttbaseref14:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Ltmp218-Lfunc_begin26          ; >> Call Site 1 <<
	.uleb128 Ltmp217-Ltmp218                ;   Call between Ltmp218 and Ltmp217
	.uleb128 Ltmp226-Lfunc_begin26          ;     jumps to Ltmp226
	.byte	1                               ;   On action: 1
Lcst_end26:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase14:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106INS_17basic_string_viewIcS2_EELi0EEERKT_RKS4_ ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106INS_17basic_string_viewIcS2_EELi0EEERKT_RKS4_
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106INS_17basic_string_viewIcS2_EELi0EEERKT_RKS4_
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106INS_17basic_string_viewIcS2_EELi0EEERKT_RKS4_: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106INS_17basic_string_viewIcS2_EELi0EEERKT_RKS4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B9nqe220106INS_17basic_string_viewIcS2_EELi0EEERKT_RKS4_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrB9nqe220106Ev ; -- Begin function _ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrB9nqe220106Ev
	.globl	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrB9nqe220106Ev
	.weak_definition	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrB9nqe220106Ev
	.p2align	2
__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrB9nqe220106Ev: ; @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #48]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseB9nqe220106Ev ; -- Begin function _ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseB9nqe220106Ev
	.globl	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseB9nqe220106Ev
	.weak_definition	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseB9nqe220106Ev
	.p2align	2
__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseB9nqe220106Ev: ; @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #40]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC1B9nqe220106IPcS5_EET_T0_ ; -- Begin function _ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC1B9nqe220106IPcS5_EET_T0_
	.weak_def_can_be_hidden	__ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC1B9nqe220106IPcS5_EET_T0_
	.p2align	2
__ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC1B9nqe220106IPcS5_EET_T0_: ; @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC1B9nqe220106IPcS5_EET_T0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B9nqe220106IPcS5_EET_T0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackB9nqe220106Ev ; -- Begin function _ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackB9nqe220106Ev
	.globl	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackB9nqe220106Ev
	.weak_definition	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackB9nqe220106Ev
	.p2align	2
__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackB9nqe220106Ev: ; @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #16]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrB9nqe220106Ev ; -- Begin function _ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrB9nqe220106Ev
	.globl	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrB9nqe220106Ev
	.weak_definition	__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrB9nqe220106Ev
	.p2align	2
__ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrB9nqe220106Ev: ; @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #32]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC1B9nqe220106Ev ; -- Begin function _ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC1B9nqe220106Ev
	.globl	__ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC1B9nqe220106Ev
	.weak_def_can_be_hidden	__ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC1B9nqe220106Ev
	.p2align	2
__ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC1B9nqe220106Ev: ; @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC1B9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B9nqe220106Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B9nqe220106IPcS5_EET_T0_ ; -- Begin function _ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B9nqe220106IPcS5_EET_T0_
	.weak_def_can_be_hidden	__ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B9nqe220106IPcS5_EET_T0_
	.p2align	2
__ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B9nqe220106IPcS5_EET_T0_: ; @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B9nqe220106IPcS5_EET_T0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x8, [x29, #-8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNSt3__110to_addressB9nqe220106IcEEDaPT_
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	str	x8, [x0]
	ldr	x8, [sp, #8]
	ldr	x9, [sp, #16]
	subs	x8, x8, x9
	str	x8, [x0, #8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__110to_addressB9nqe220106IcEEDaPT_ ; -- Begin function _ZNSt3__110to_addressB9nqe220106IcEEDaPT_
	.globl	__ZNSt3__110to_addressB9nqe220106IcEEDaPT_
	.weak_definition	__ZNSt3__110to_addressB9nqe220106IcEEDaPT_
	.p2align	2
__ZNSt3__110to_addressB9nqe220106IcEEDaPT_: ; @_ZNSt3__110to_addressB9nqe220106IcEEDaPT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__112__to_addressB9nqe220106IcEEPT_S2_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B9nqe220106Ev ; -- Begin function _ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B9nqe220106Ev
	.globl	__ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B9nqe220106Ev
	.weak_def_can_be_hidden	__ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B9nqe220106Ev
	.p2align	2
__ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B9nqe220106Ev: ; @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
                                        ; kill: def $x8 killed $xzr
	str	xzr, [x0]
	str	xzr, [x0, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B9nqe220106INS_17basic_string_viewIcS2_EELi0EEERKT_RKS4_ ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B9nqe220106INS_17basic_string_viewIcS2_EELi0EEERKT_RKS4_
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B9nqe220106INS_17basic_string_viewIcS2_EELi0EEERKT_RKS4_
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B9nqe220106INS_17basic_string_viewIcS2_EELi0EEERKT_RKS4_: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B9nqe220106INS_17basic_string_viewIcS2_EELi0EEERKT_RKS4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	ldr	q0, [x8]
	add	x0, sp, #32
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	str	q0, [sp, #32]
	bl	__ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4dataB9nqe220106Ev
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeB9nqe220106Ev
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4dataB9nqe220106Ev ; -- Begin function _ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4dataB9nqe220106Ev
	.globl	__ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4dataB9nqe220106Ev
	.weak_definition	__ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4dataB9nqe220106Ev
	.p2align	2
__ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4dataB9nqe220106Ev: ; @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4dataB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeB9nqe220106Ev ; -- Begin function _ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeB9nqe220106Ev
	.globl	__ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeB9nqe220106Ev
	.weak_definition	__ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeB9nqe220106Ev
	.p2align	2
__ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeB9nqe220106Ev: ; @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev ; -- Begin function _ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.p2align	2
__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev: ; @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x9, [sp, #16]
	str	x9, [sp]                        ; 8-byte Folded Spill
	ldr	x10, [x9]
	str	x10, [x8]
	ldr	x9, [x9, #24]
	ldr	x10, [x8]
	ldur	x10, [x10, #-24]
	str	x9, [x8, x10]
	add	x0, x8, #8
	bl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	add	x1, x8, #8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev ; -- Begin function _ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.p2align	2
__ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ; @_ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	ldr	x8, [sp]
	mov	x9, x8
	str	x9, [sp, #8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
	add	sp, sp, #16
	b	__ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev ; -- Begin function _ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.p2align	2
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ; @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev ; -- Begin function _ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.p2align	2
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev: ; @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	adrp	x9, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
	ldr	x9, [x9, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x9, x9, #16
	str	x9, [x8]
	add	x0, x8, #64
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"\n"

	.section	__TEXT,__const
	.p2align	2, 0x0                          ; @constinit
l_constinit:
	.long	2                               ; 0x2
	.long	3                               ; 0x3
	.long	4                               ; 0x4
	.long	5                               ; 0x5
	.long	6                               ; 0x6

	.section	__TEXT,__cstring,cstring_literals
l_.str.1:                               ; @.str.1
	.asciz	"vector"

.subsections_via_symbols
