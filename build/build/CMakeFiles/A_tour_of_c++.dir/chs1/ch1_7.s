	.build_version macos, 27, 0	sdk_version 27, 0
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	2                               ; -- Begin function __cxx_global_var_init
___cxx_global_var_init:                 ; @__cxx_global_var_init
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, _var@PAGE
	ldr	s1, [x8, _var@PAGEOFF]
                                        ; implicit-def: $d0
	mov.16b	v0, v1
	sshll.2d	v0, v0, #0
                                        ; kill: def $d0 killed $d0 killed $q0
	scvtf	d0, d0
	bl	__Z6squared
	mov.16b	v1, v0
	mov	x8, #7378697629483820646        ; =0x6666666666666666
	movk	x8, #16374, lsl #48
	fmov	d0, x8
	fmul	d0, d0, d1
	adrp	x8, __ZL4max3@PAGE
	str	d0, [x8, __ZL4max3@PAGEOFF]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z6squared                     ; -- Begin function _Z6squared
	.weak_definition	__Z6squared
	.p2align	2
__Z6squared:                            ; @_Z6squared
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	d0, [sp, #8]
	ldr	d0, [sp, #8]
	ldr	d1, [sp, #8]
	fmul	d0, d0, d1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__Z3sumRKNSt3__16vectorIdNS_9allocatorIdEEEE ; -- Begin function _Z3sumRKNSt3__16vectorIdNS_9allocatorIdEEEE
	.p2align	2
__Z3sumRKNSt3__16vectorIdNS_9allocatorIdEEEE: ; @_Z3sumRKNSt3__16vectorIdNS_9allocatorIdEEEE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	movi.2d	v0, #0000000000000000
	str	d0, [sp, #16]
	str	wzr, [sp, #12]
	b	LBB2_1
LBB2_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrsw	x8, [sp, #12]
	subs	x8, x8, #24
	b.hs	LBB2_4
	b	LBB2_2
LBB2_2:                                 ;   in Loop: Header=BB2_1 Depth=1
	ldur	x0, [x29, #-8]
	ldrsw	x1, [sp, #12]
	bl	__ZNKSt3__16vectorIdNS_9allocatorIdEEEixB9nqe220106Em
	ldr	d1, [x0]
	ldr	d0, [sp, #16]
	fadd	d0, d0, d1
	str	d0, [sp, #16]
	b	LBB2_3
LBB2_3:                                 ;   in Loop: Header=BB2_1 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB2_1
LBB2_4:
	ldr	d0, [sp, #16]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIdNS_9allocatorIdEEEixB9nqe220106Em ; -- Begin function _ZNKSt3__16vectorIdNS_9allocatorIdEEEixB9nqe220106Em
	.globl	__ZNKSt3__16vectorIdNS_9allocatorIdEEEixB9nqe220106Em
	.weak_definition	__ZNKSt3__16vectorIdNS_9allocatorIdEEEixB9nqe220106Em
	.p2align	2
__ZNKSt3__16vectorIdNS_9allocatorIdEEEixB9nqe220106Em: ; @_ZNKSt3__16vectorIdNS_9allocatorIdEEEixB9nqe220106Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	ldr	x9, [sp]
	add	x0, x8, x9, lsl #3
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	2                               ; -- Begin function __cxx_global_var_init.1
___cxx_global_var_init.1:               ; @__cxx_global_var_init.1
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	adrp	x9, l_constinit@PAGE
	add	x9, x9, l_constinit@PAGEOFF
	ldr	q0, [x9]
	add	x8, sp, #32
	str	q0, [sp, #32]
	ldr	q0, [x9, #16]
	str	q0, [sp, #48]
	str	x8, [sp, #16]
	mov	w8, #4                          ; =0x4
                                        ; kill: def $x8 killed $w8
	str	x8, [sp, #24]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #24]
	adrp	x0, _v@PAGE
	add	x0, x0, _v@PAGEOFF
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIdNS_9allocatorIdEEEC1B9nqe220106ESt16initializer_listIdE
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	adrp	x0, __ZNSt3__16vectorIdNS_9allocatorIdEEED1B9nqe220106Ev@PAGE
	add	x0, x0, __ZNSt3__16vectorIdNS_9allocatorIdEEED1B9nqe220106Ev@PAGEOFF
	adrp	x2, ___dso_handle@PAGE
	add	x2, x2, ___dso_handle@PAGEOFF
	bl	___cxa_atexit
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB4_2
	b	LBB4_1
LBB4_1:
	bl	___stack_chk_fail
LBB4_2:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorIdNS_9allocatorIdEEEC1B9nqe220106ESt16initializer_listIdE ; -- Begin function _ZNSt3__16vectorIdNS_9allocatorIdEEEC1B9nqe220106ESt16initializer_listIdE
	.globl	__ZNSt3__16vectorIdNS_9allocatorIdEEEC1B9nqe220106ESt16initializer_listIdE
	.weak_def_can_be_hidden	__ZNSt3__16vectorIdNS_9allocatorIdEEEC1B9nqe220106ESt16initializer_listIdE
	.p2align	2
__ZNSt3__16vectorIdNS_9allocatorIdEEEC1B9nqe220106ESt16initializer_listIdE: ; @_ZNSt3__16vectorIdNS_9allocatorIdEEEC1B9nqe220106ESt16initializer_listIdE
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
	bl	__ZNSt3__16vectorIdNS_9allocatorIdEEEC2B9nqe220106ESt16initializer_listIdE
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIdNS_9allocatorIdEEED1B9nqe220106Ev ; -- Begin function _ZNSt3__16vectorIdNS_9allocatorIdEEED1B9nqe220106Ev
	.globl	__ZNSt3__16vectorIdNS_9allocatorIdEEED1B9nqe220106Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIdNS_9allocatorIdEEED1B9nqe220106Ev
	.p2align	2
__ZNSt3__16vectorIdNS_9allocatorIdEEED1B9nqe220106Ev: ; @_ZNSt3__16vectorIdNS_9allocatorIdEEED1B9nqe220106Ev
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
	bl	__ZNSt3__16vectorIdNS_9allocatorIdEEED2B9nqe220106Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	2                               ; -- Begin function __cxx_global_var_init.2
___cxx_global_var_init.2:               ; @__cxx_global_var_init.2
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x0, _v@PAGE
	add	x0, x0, _v@PAGEOFF
	bl	__Z3sumRKNSt3__16vectorIdNS_9allocatorIdEEEE
	adrp	x8, __ZL2s1@PAGE
	str	d0, [x8, __ZL2s1@PAGEOFF]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorIdNS_9allocatorIdEEEC2B9nqe220106ESt16initializer_listIdE ; -- Begin function _ZNSt3__16vectorIdNS_9allocatorIdEEEC2B9nqe220106ESt16initializer_listIdE
	.globl	__ZNSt3__16vectorIdNS_9allocatorIdEEEC2B9nqe220106ESt16initializer_listIdE
	.weak_def_can_be_hidden	__ZNSt3__16vectorIdNS_9allocatorIdEEEC2B9nqe220106ESt16initializer_listIdE
	.p2align	2
__ZNSt3__16vectorIdNS_9allocatorIdEEEC2B9nqe220106ESt16initializer_listIdE: ; @_ZNSt3__16vectorIdNS_9allocatorIdEEEC2B9nqe220106ESt16initializer_listIdE
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
	bl	__ZNKSt16initializer_listIdE5beginB9nqe220106Ev
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt16initializer_listIdE3endB9nqe220106Ev
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	x1, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt16initializer_listIdE4sizeB9nqe220106Ev
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #24]                   ; 8-byte Folded Reload
	mov	x3, x0
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIdNS_9allocatorIdEEE16__init_with_sizeB9nqe220106IPKdS6_EEvT_T0_m
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorIdNS_9allocatorIdEEE16__init_with_sizeB9nqe220106IPKdS6_EEvT_T0_m ; -- Begin function _ZNSt3__16vectorIdNS_9allocatorIdEEE16__init_with_sizeB9nqe220106IPKdS6_EEvT_T0_m
	.weak_definition	__ZNSt3__16vectorIdNS_9allocatorIdEEE16__init_with_sizeB9nqe220106IPKdS6_EEvT_T0_m
	.p2align	2
__ZNSt3__16vectorIdNS_9allocatorIdEEE16__init_with_sizeB9nqe220106IPKdS6_EEvT_T0_m: ; @_ZNSt3__16vectorIdNS_9allocatorIdEEE16__init_with_sizeB9nqe220106IPKdS6_EEvT_T0_m
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
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
	bl	__ZNSt3__16vectorIdNS_9allocatorIdEEE16__destroy_vectorC1B9nqe220106ERS3_
	ldr	x0, [sp, #40]
	add	x8, sp, #48
	bl	__ZNSt3__122__make_exception_guardB9nqe220106INS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	ldur	x8, [x29, #-32]
	subs	x8, x8, #0
	b.ls	LBB9_5
	b	LBB9_1
LBB9_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x1, [x29, #-32]
Ltmp2:
	bl	__ZNSt3__16vectorIdNS_9allocatorIdEEE11__vallocateB9nqe220106Em
Ltmp3:
	b	LBB9_2
LBB9_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x1, [x29, #-16]
	ldur	x2, [x29, #-24]
	ldur	x3, [x29, #-32]
Ltmp4:
	bl	__ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endIPKdS6_EEvT_T0_m
Ltmp5:
	b	LBB9_3
LBB9_3:
	b	LBB9_5
LBB9_4:
Ltmp6:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	add	x0, sp, #48
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEED1B9nqe220106Ev
	b	LBB9_6
LBB9_5:
	add	x0, sp, #48
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEE10__completeB9nqe220106Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEED1B9nqe220106Ev
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB9_6:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table9:
Lexception0:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0      ; >> Call Site 1 <<
	.uleb128 Ltmp2-Lfunc_begin0             ;   Call between Lfunc_begin0 and Ltmp2
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp2-Lfunc_begin0             ; >> Call Site 2 <<
	.uleb128 Ltmp5-Ltmp2                    ;   Call between Ltmp2 and Ltmp5
	.uleb128 Ltmp6-Lfunc_begin0             ;     jumps to Ltmp6
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp5-Lfunc_begin0             ; >> Call Site 3 <<
	.uleb128 Lfunc_end0-Ltmp5               ;   Call between Ltmp5 and Lfunc_end0
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end0:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt16initializer_listIdE5beginB9nqe220106Ev ; -- Begin function _ZNKSt16initializer_listIdE5beginB9nqe220106Ev
	.globl	__ZNKSt16initializer_listIdE5beginB9nqe220106Ev
	.weak_definition	__ZNKSt16initializer_listIdE5beginB9nqe220106Ev
	.p2align	2
__ZNKSt16initializer_listIdE5beginB9nqe220106Ev: ; @_ZNKSt16initializer_listIdE5beginB9nqe220106Ev
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
	.private_extern	__ZNKSt16initializer_listIdE3endB9nqe220106Ev ; -- Begin function _ZNKSt16initializer_listIdE3endB9nqe220106Ev
	.globl	__ZNKSt16initializer_listIdE3endB9nqe220106Ev
	.weak_definition	__ZNKSt16initializer_listIdE3endB9nqe220106Ev
	.p2align	2
__ZNKSt16initializer_listIdE3endB9nqe220106Ev: ; @_ZNKSt16initializer_listIdE3endB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	ldr	x8, [x9]
	ldr	x9, [x9, #8]
	add	x0, x8, x9, lsl #3
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt16initializer_listIdE4sizeB9nqe220106Ev ; -- Begin function _ZNKSt16initializer_listIdE4sizeB9nqe220106Ev
	.globl	__ZNKSt16initializer_listIdE4sizeB9nqe220106Ev
	.weak_definition	__ZNKSt16initializer_listIdE4sizeB9nqe220106Ev
	.p2align	2
__ZNKSt16initializer_listIdE4sizeB9nqe220106Ev: ; @_ZNKSt16initializer_listIdE4sizeB9nqe220106Ev
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
	.private_extern	__ZNSt3__122__make_exception_guardB9nqe220106INS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_ ; -- Begin function _ZNSt3__122__make_exception_guardB9nqe220106INS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	.globl	__ZNSt3__122__make_exception_guardB9nqe220106INS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	.weak_definition	__ZNSt3__122__make_exception_guardB9nqe220106INS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	.p2align	2
__ZNSt3__122__make_exception_guardB9nqe220106INS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_: ; @_ZNSt3__122__make_exception_guardB9nqe220106INS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
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
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEEC1B9nqe220106ES5_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIdNS_9allocatorIdEEE16__destroy_vectorC1B9nqe220106ERS3_ ; -- Begin function _ZNSt3__16vectorIdNS_9allocatorIdEEE16__destroy_vectorC1B9nqe220106ERS3_
	.globl	__ZNSt3__16vectorIdNS_9allocatorIdEEE16__destroy_vectorC1B9nqe220106ERS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIdNS_9allocatorIdEEE16__destroy_vectorC1B9nqe220106ERS3_
	.p2align	2
__ZNSt3__16vectorIdNS_9allocatorIdEEE16__destroy_vectorC1B9nqe220106ERS3_: ; @_ZNSt3__16vectorIdNS_9allocatorIdEEE16__destroy_vectorC1B9nqe220106ERS3_
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
	bl	__ZNSt3__16vectorIdNS_9allocatorIdEEE16__destroy_vectorC2B9nqe220106ERS3_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIdNS_9allocatorIdEEE11__vallocateB9nqe220106Em ; -- Begin function _ZNSt3__16vectorIdNS_9allocatorIdEEE11__vallocateB9nqe220106Em
	.globl	__ZNSt3__16vectorIdNS_9allocatorIdEEE11__vallocateB9nqe220106Em
	.weak_definition	__ZNSt3__16vectorIdNS_9allocatorIdEEE11__vallocateB9nqe220106Em
	.p2align	2
__ZNSt3__16vectorIdNS_9allocatorIdEEE11__vallocateB9nqe220106Em: ; @_ZNSt3__16vectorIdNS_9allocatorIdEEE11__vallocateB9nqe220106Em
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
	bl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE8max_sizeB9nqe220106Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x8, x0
	b.ls	LBB15_2
	b	LBB15_1
LBB15_1:
	bl	__ZNSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB9nqe220106Ev
LBB15_2:
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	add	x0, x8, #16
	ldur	x1, [x29, #-16]
	bl	__ZNSt3__119__allocate_at_leastB9nqe220106INS_9allocatorIdEENS_16allocator_traitsIS2_EEEENS_19__allocation_resultINT0_7pointerENS6_9size_typeEEERT_m
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
	add	x8, x8, x9, lsl #3
	str	x8, [x0, #16]
	mov	x1, #0                          ; =0x0
	bl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE14__annotate_newB9nqe220106Em
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endIPKdS6_EEvT_T0_m ; -- Begin function _ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endIPKdS6_EEvT_T0_m
	.weak_definition	__ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endIPKdS6_EEvT_T0_m
	.p2align	2
__ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endIPKdS6_EEvT_T0_m: ; @_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endIPKdS6_EEvT_T0_m
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
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
	bl	__ZNSt3__16vectorIdNS_9allocatorIdEEE21_ConstructTransactionC1B9nqe220106ERS3_m
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x1, [x29, #-16]
	ldur	x2, [x29, #-24]
	ldr	x3, [sp, #48]
Ltmp10:
	add	x0, x8, #16
	bl	__ZNSt3__130__uninitialized_allocator_copyB9nqe220106INS_9allocatorIdEEPKdS4_PdEET2_RT_T0_T1_S6_
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp11:
	b	LBB16_1
LBB16_1:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	add	x0, sp, #40
	str	x8, [sp, #48]
	bl	__ZNSt3__16vectorIdNS_9allocatorIdEEE21_ConstructTransactionD1B9nqe220106Ev
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB16_2:
Ltmp12:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	add	x0, sp, #40
	bl	__ZNSt3__16vectorIdNS_9allocatorIdEEE21_ConstructTransactionD1B9nqe220106Ev
	b	LBB16_3
LBB16_3:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table16:
Lexception1:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1      ; >> Call Site 1 <<
	.uleb128 Ltmp10-Lfunc_begin1            ;   Call between Lfunc_begin1 and Ltmp10
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp10-Lfunc_begin1            ; >> Call Site 2 <<
	.uleb128 Ltmp11-Ltmp10                  ;   Call between Ltmp10 and Ltmp11
	.uleb128 Ltmp12-Lfunc_begin1            ;     jumps to Ltmp12
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp11-Lfunc_begin1            ; >> Call Site 3 <<
	.uleb128 Lfunc_end1-Ltmp11              ;   Call between Ltmp11 and Lfunc_end1
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end1:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEE10__completeB9nqe220106Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEE10__completeB9nqe220106Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEE10__completeB9nqe220106Ev
	.weak_definition	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEE10__completeB9nqe220106Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEE10__completeB9nqe220106Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEE10__completeB9nqe220106Ev
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
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEED1B9nqe220106Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEED1B9nqe220106Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEED1B9nqe220106Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEED1B9nqe220106Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEED1B9nqe220106Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEED1B9nqe220106Ev
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
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEED2B9nqe220106Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEEC1B9nqe220106ES5_ ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEEC1B9nqe220106ES5_
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEEC1B9nqe220106ES5_
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEEC1B9nqe220106ES5_
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEEC1B9nqe220106ES5_: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEEC1B9nqe220106ES5_
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
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEEC2B9nqe220106ES5_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEEC2B9nqe220106ES5_ ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEEC2B9nqe220106ES5_
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEEC2B9nqe220106ES5_
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEEC2B9nqe220106ES5_
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEEC2B9nqe220106ES5_: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEEC2B9nqe220106ES5_
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
	.private_extern	__ZNSt3__16vectorIdNS_9allocatorIdEEE16__destroy_vectorC2B9nqe220106ERS3_ ; -- Begin function _ZNSt3__16vectorIdNS_9allocatorIdEEE16__destroy_vectorC2B9nqe220106ERS3_
	.globl	__ZNSt3__16vectorIdNS_9allocatorIdEEE16__destroy_vectorC2B9nqe220106ERS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIdNS_9allocatorIdEEE16__destroy_vectorC2B9nqe220106ERS3_
	.p2align	2
__ZNSt3__16vectorIdNS_9allocatorIdEEE16__destroy_vectorC2B9nqe220106ERS3_: ; @_ZNSt3__16vectorIdNS_9allocatorIdEEE16__destroy_vectorC2B9nqe220106ERS3_
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
	.private_extern	__ZNKSt3__16vectorIdNS_9allocatorIdEEE8max_sizeB9nqe220106Ev ; -- Begin function _ZNKSt3__16vectorIdNS_9allocatorIdEEE8max_sizeB9nqe220106Ev
	.globl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE8max_sizeB9nqe220106Ev
	.weak_definition	__ZNKSt3__16vectorIdNS_9allocatorIdEEE8max_sizeB9nqe220106Ev
	.p2align	2
__ZNKSt3__16vectorIdNS_9allocatorIdEEE8max_sizeB9nqe220106Ev: ; @_ZNKSt3__16vectorIdNS_9allocatorIdEEE8max_sizeB9nqe220106Ev
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
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
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIdEEE8max_sizeB9nqe220106IS2_Li0EEEmRKS2_
	sub	x8, x29, #16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	x0, [x29, #-16]
	bl	__ZNSt3__114numeric_limitsIlE3maxB9nqe220106Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #24
	str	x8, [sp, #24]
Ltmp16:
	bl	__ZNSt3__13minB9nqe220106ImEERKT_S3_S3_
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp17:
	b	LBB22_1
LBB22_1:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB22_2:
Ltmp18:
	bl	___clang_call_terminate
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table22:
Lexception2:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp16-Lfunc_begin2            ; >> Call Site 1 <<
	.uleb128 Ltmp17-Ltmp16                  ;   Call between Ltmp16 and Ltmp17
	.uleb128 Ltmp18-Lfunc_begin2            ;     jumps to Ltmp18
	.byte	1                               ;   On action: 1
Lcst_end2:
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
	.private_extern	__ZNSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB9nqe220106Ev ; -- Begin function _ZNSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB9nqe220106Ev
	.globl	__ZNSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB9nqe220106Ev
	.weak_definition	__ZNSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB9nqe220106Ev
	.p2align	2
__ZNSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB9nqe220106Ev: ; @_ZNSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB9nqe220106EPKc
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__allocate_at_leastB9nqe220106INS_9allocatorIdEENS_16allocator_traitsIS2_EEEENS_19__allocation_resultINT0_7pointerENS6_9size_typeEEERT_m ; -- Begin function _ZNSt3__119__allocate_at_leastB9nqe220106INS_9allocatorIdEENS_16allocator_traitsIS2_EEEENS_19__allocation_resultINT0_7pointerENS6_9size_typeEEERT_m
	.globl	__ZNSt3__119__allocate_at_leastB9nqe220106INS_9allocatorIdEENS_16allocator_traitsIS2_EEEENS_19__allocation_resultINT0_7pointerENS6_9size_typeEEERT_m
	.weak_definition	__ZNSt3__119__allocate_at_leastB9nqe220106INS_9allocatorIdEENS_16allocator_traitsIS2_EEEENS_19__allocation_resultINT0_7pointerENS6_9size_typeEEERT_m
	.p2align	2
__ZNSt3__119__allocate_at_leastB9nqe220106INS_9allocatorIdEENS_16allocator_traitsIS2_EEEENS_19__allocation_resultINT0_7pointerENS6_9size_typeEEERT_m: ; @_ZNSt3__119__allocate_at_leastB9nqe220106INS_9allocatorIdEENS_16allocator_traitsIS2_EEEENS_19__allocation_resultINT0_7pointerENS6_9size_typeEEERT_m
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
	bl	__ZNSt3__19allocatorIdE8allocateB9nqe220106Em
	mov	x1, x0
	ldr	x2, [sp]
	add	x0, sp, #16
	bl	__ZNSt3__119__allocation_resultIPdmEC1B9nqe220106ES1_m
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIdNS_9allocatorIdEEE14__annotate_newB9nqe220106Em ; -- Begin function _ZNKSt3__16vectorIdNS_9allocatorIdEEE14__annotate_newB9nqe220106Em
	.globl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE14__annotate_newB9nqe220106Em
	.weak_definition	__ZNKSt3__16vectorIdNS_9allocatorIdEEE14__annotate_newB9nqe220106Em
	.p2align	2
__ZNKSt3__16vectorIdNS_9allocatorIdEEE14__annotate_newB9nqe220106Em: ; @_ZNKSt3__16vectorIdNS_9allocatorIdEEE14__annotate_newB9nqe220106Em
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
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
	bl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE4dataB9nqe220106Ev
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE8capacityB9nqe220106Ev
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE4dataB9nqe220106Ev
	ldr	x11, [sp, #8]                   ; 8-byte Folded Reload
	ldr	x10, [sp, #16]                  ; 8-byte Folded Reload
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x9, [x29, #-16]
Ltmp19:
	add	x1, x10, x11, lsl #3
	add	x2, x8, x9, lsl #3
	bl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE31__annotate_contiguous_containerB9nqe220106EPKvS5_
Ltmp20:
	b	LBB25_1
LBB25_1:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB25_2:
Ltmp21:
	bl	___clang_call_terminate
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table25:
Lexception3:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp19-Lfunc_begin3            ; >> Call Site 1 <<
	.uleb128 Ltmp20-Ltmp19                  ;   Call between Ltmp19 and Ltmp20
	.uleb128 Ltmp21-Lfunc_begin3            ;     jumps to Ltmp21
	.byte	1                               ;   On action: 1
Lcst_end3:
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
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIdEEE8max_sizeB9nqe220106IS2_Li0EEEmRKS2_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIdEEE8max_sizeB9nqe220106IS2_Li0EEEmRKS2_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIdEEE8max_sizeB9nqe220106IS2_Li0EEEmRKS2_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIdEEE8max_sizeB9nqe220106IS2_Li0EEEmRKS2_: ; @_ZNSt3__116allocator_traitsINS_9allocatorIdEEE8max_sizeB9nqe220106IS2_Li0EEEmRKS2_
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
	mov	x8, #8                          ; =0x8
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
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
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
Ltmp23:
	bl	__ZNSt12length_errorC1B9nqe220106EPKc
Ltmp24:
	b	LBB35_1
LBB35_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	adrp	x1, __ZTISt12length_error@GOTPAGE
	ldr	x1, [x1, __ZTISt12length_error@GOTPAGEOFF]
	adrp	x2, __ZNSt12length_errorD1Ev@GOTPAGE
	ldr	x2, [x2, __ZNSt12length_errorD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
LBB35_2:
Ltmp25:
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
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table35:
Lexception4:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4      ; >> Call Site 1 <<
	.uleb128 Ltmp23-Lfunc_begin4            ;   Call between Lfunc_begin4 and Ltmp23
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp23-Lfunc_begin4            ; >> Call Site 2 <<
	.uleb128 Ltmp24-Ltmp23                  ;   Call between Ltmp23 and Ltmp24
	.uleb128 Ltmp25-Lfunc_begin4            ;     jumps to Ltmp25
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp24-Lfunc_begin4            ; >> Call Site 3 <<
	.uleb128 Lfunc_end4-Ltmp24              ;   Call between Ltmp24 and Lfunc_end4
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end4:
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
	.private_extern	__ZNSt3__19allocatorIdE8allocateB9nqe220106Em ; -- Begin function _ZNSt3__19allocatorIdE8allocateB9nqe220106Em
	.globl	__ZNSt3__19allocatorIdE8allocateB9nqe220106Em
	.weak_definition	__ZNSt3__19allocatorIdE8allocateB9nqe220106Em
	.p2align	2
__ZNSt3__19allocatorIdE8allocateB9nqe220106Em: ; @_ZNSt3__19allocatorIdE8allocateB9nqe220106Em
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
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIdEEE8max_sizeB9nqe220106IS2_Li0EEEmRKS2_
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x8, x0
	b.ls	LBB38_2
	b	LBB38_1
LBB38_1:
	bl	__ZSt28__throw_bad_array_new_lengthB9nqe220106v
LBB38_2:
	ldr	x0, [sp, #16]
	mov	x1, #8                          ; =0x8
	bl	__ZNSt3__117__libcpp_allocateB9nqe220106IdEEPT_NS_15__element_countEm
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__allocation_resultIPdmEC1B9nqe220106ES1_m ; -- Begin function _ZNSt3__119__allocation_resultIPdmEC1B9nqe220106ES1_m
	.globl	__ZNSt3__119__allocation_resultIPdmEC1B9nqe220106ES1_m
	.weak_def_can_be_hidden	__ZNSt3__119__allocation_resultIPdmEC1B9nqe220106ES1_m
	.p2align	2
__ZNSt3__119__allocation_resultIPdmEC1B9nqe220106ES1_m: ; @_ZNSt3__119__allocation_resultIPdmEC1B9nqe220106ES1_m
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
	bl	__ZNSt3__119__allocation_resultIPdmEC2B9nqe220106ES1_m
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
	.private_extern	__ZNSt3__117__libcpp_allocateB9nqe220106IdEEPT_NS_15__element_countEm ; -- Begin function _ZNSt3__117__libcpp_allocateB9nqe220106IdEEPT_NS_15__element_countEm
	.globl	__ZNSt3__117__libcpp_allocateB9nqe220106IdEEPT_NS_15__element_countEm
	.weak_definition	__ZNSt3__117__libcpp_allocateB9nqe220106IdEEPT_NS_15__element_countEm
	.p2align	2
__ZNSt3__117__libcpp_allocateB9nqe220106IdEEPT_NS_15__element_countEm: ; @_ZNSt3__117__libcpp_allocateB9nqe220106IdEEPT_NS_15__element_countEm
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
	lsl	x8, x8, #3
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
	.private_extern	__ZNSt3__119__allocation_resultIPdmEC2B9nqe220106ES1_m ; -- Begin function _ZNSt3__119__allocation_resultIPdmEC2B9nqe220106ES1_m
	.globl	__ZNSt3__119__allocation_resultIPdmEC2B9nqe220106ES1_m
	.weak_def_can_be_hidden	__ZNSt3__119__allocation_resultIPdmEC2B9nqe220106ES1_m
	.p2align	2
__ZNSt3__119__allocation_resultIPdmEC2B9nqe220106ES1_m: ; @_ZNSt3__119__allocation_resultIPdmEC2B9nqe220106ES1_m
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
	.private_extern	__ZNKSt3__16vectorIdNS_9allocatorIdEEE31__annotate_contiguous_containerB9nqe220106EPKvS5_ ; -- Begin function _ZNKSt3__16vectorIdNS_9allocatorIdEEE31__annotate_contiguous_containerB9nqe220106EPKvS5_
	.globl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE31__annotate_contiguous_containerB9nqe220106EPKvS5_
	.weak_definition	__ZNKSt3__16vectorIdNS_9allocatorIdEEE31__annotate_contiguous_containerB9nqe220106EPKvS5_
	.p2align	2
__ZNKSt3__16vectorIdNS_9allocatorIdEEE31__annotate_contiguous_containerB9nqe220106EPKvS5_: ; @_ZNKSt3__16vectorIdNS_9allocatorIdEEE31__annotate_contiguous_containerB9nqe220106EPKvS5_
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
	bl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE4dataB9nqe220106Ev
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE4dataB9nqe220106Ev
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE8capacityB9nqe220106Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	mov	x9, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x2, [x29, #-16]
	ldr	x3, [sp, #24]
	add	x1, x8, x9, lsl #3
	bl	__ZNSt3__131__annotate_contiguous_containerB9nqe220106INS_9allocatorIdEEEEvPKvS4_S4_S4_
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIdNS_9allocatorIdEEE4dataB9nqe220106Ev ; -- Begin function _ZNKSt3__16vectorIdNS_9allocatorIdEEE4dataB9nqe220106Ev
	.globl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE4dataB9nqe220106Ev
	.weak_definition	__ZNKSt3__16vectorIdNS_9allocatorIdEEE4dataB9nqe220106Ev
	.p2align	2
__ZNKSt3__16vectorIdNS_9allocatorIdEEE4dataB9nqe220106Ev: ; @_ZNKSt3__16vectorIdNS_9allocatorIdEEE4dataB9nqe220106Ev
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
	bl	__ZNSt3__112__to_addressB9nqe220106IdEEPT_S2_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIdNS_9allocatorIdEEE8capacityB9nqe220106Ev ; -- Begin function _ZNKSt3__16vectorIdNS_9allocatorIdEEE8capacityB9nqe220106Ev
	.globl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE8capacityB9nqe220106Ev
	.weak_definition	__ZNKSt3__16vectorIdNS_9allocatorIdEEE8capacityB9nqe220106Ev
	.p2align	2
__ZNKSt3__16vectorIdNS_9allocatorIdEEE8capacityB9nqe220106Ev: ; @_ZNKSt3__16vectorIdNS_9allocatorIdEEE8capacityB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	ldr	x8, [x9, #16]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #8                          ; =0x8
	sdiv	x0, x8, x9
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__131__annotate_contiguous_containerB9nqe220106INS_9allocatorIdEEEEvPKvS4_S4_S4_ ; -- Begin function _ZNSt3__131__annotate_contiguous_containerB9nqe220106INS_9allocatorIdEEEEvPKvS4_S4_S4_
	.globl	__ZNSt3__131__annotate_contiguous_containerB9nqe220106INS_9allocatorIdEEEEvPKvS4_S4_S4_
	.weak_definition	__ZNSt3__131__annotate_contiguous_containerB9nqe220106INS_9allocatorIdEEEEvPKvS4_S4_S4_
	.p2align	2
__ZNSt3__131__annotate_contiguous_containerB9nqe220106INS_9allocatorIdEEEEvPKvS4_S4_S4_: ; @_ZNSt3__131__annotate_contiguous_containerB9nqe220106INS_9allocatorIdEEEEvPKvS4_S4_S4_
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
	.private_extern	__ZNSt3__112__to_addressB9nqe220106IdEEPT_S2_ ; -- Begin function _ZNSt3__112__to_addressB9nqe220106IdEEPT_S2_
	.globl	__ZNSt3__112__to_addressB9nqe220106IdEEPT_S2_
	.weak_definition	__ZNSt3__112__to_addressB9nqe220106IdEEPT_S2_
	.p2align	2
__ZNSt3__112__to_addressB9nqe220106IdEEPT_S2_: ; @_ZNSt3__112__to_addressB9nqe220106IdEEPT_S2_
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
	.private_extern	__ZNSt3__16vectorIdNS_9allocatorIdEEE21_ConstructTransactionC1B9nqe220106ERS3_m ; -- Begin function _ZNSt3__16vectorIdNS_9allocatorIdEEE21_ConstructTransactionC1B9nqe220106ERS3_m
	.globl	__ZNSt3__16vectorIdNS_9allocatorIdEEE21_ConstructTransactionC1B9nqe220106ERS3_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIdNS_9allocatorIdEEE21_ConstructTransactionC1B9nqe220106ERS3_m
	.p2align	2
__ZNSt3__16vectorIdNS_9allocatorIdEEE21_ConstructTransactionC1B9nqe220106ERS3_m: ; @_ZNSt3__16vectorIdNS_9allocatorIdEEE21_ConstructTransactionC1B9nqe220106ERS3_m
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
	bl	__ZNSt3__16vectorIdNS_9allocatorIdEEE21_ConstructTransactionC2B9nqe220106ERS3_m
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__130__uninitialized_allocator_copyB9nqe220106INS_9allocatorIdEEPKdS4_PdEET2_RT_T0_T1_S6_ ; -- Begin function _ZNSt3__130__uninitialized_allocator_copyB9nqe220106INS_9allocatorIdEEPKdS4_PdEET2_RT_T0_T1_S6_
	.globl	__ZNSt3__130__uninitialized_allocator_copyB9nqe220106INS_9allocatorIdEEPKdS4_PdEET2_RT_T0_T1_S6_
	.weak_definition	__ZNSt3__130__uninitialized_allocator_copyB9nqe220106INS_9allocatorIdEEPKdS4_PdEET2_RT_T0_T1_S6_
	.p2align	2
__ZNSt3__130__uninitialized_allocator_copyB9nqe220106INS_9allocatorIdEEPKdS4_PdEET2_RT_T0_T1_S6_: ; @_ZNSt3__130__uninitialized_allocator_copyB9nqe220106INS_9allocatorIdEEPKdS4_PdEET2_RT_T0_T1_S6_
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
	bl	__ZNSt3__114__unwrap_rangeB9nqe220106IPKdS2_EEDaT_T0_
	str	x0, [sp, #32]
	str	x1, [sp, #40]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [sp, #32]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [sp, #40]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x0, [x29, #-32]
	bl	__ZNSt3__113__unwrap_iterB9nqe220106IPdNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	ldr	x2, [sp, #8]                    ; 8-byte Folded Reload
	mov	x3, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__135__uninitialized_allocator_copy_implB9nqe220106INS_9allocatorIdEEPKdS4_PdEET2_RT_T0_T1_S6_
	str	x0, [sp, #24]
	ldur	x0, [x29, #-32]
	ldr	x1, [sp, #24]
	bl	__ZNSt3__113__rewrap_iterB9nqe220106IPdS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIdNS_9allocatorIdEEE21_ConstructTransactionD1B9nqe220106Ev ; -- Begin function _ZNSt3__16vectorIdNS_9allocatorIdEEE21_ConstructTransactionD1B9nqe220106Ev
	.globl	__ZNSt3__16vectorIdNS_9allocatorIdEEE21_ConstructTransactionD1B9nqe220106Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIdNS_9allocatorIdEEE21_ConstructTransactionD1B9nqe220106Ev
	.p2align	2
__ZNSt3__16vectorIdNS_9allocatorIdEEE21_ConstructTransactionD1B9nqe220106Ev: ; @_ZNSt3__16vectorIdNS_9allocatorIdEEE21_ConstructTransactionD1B9nqe220106Ev
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
	bl	__ZNSt3__16vectorIdNS_9allocatorIdEEE21_ConstructTransactionD2B9nqe220106Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIdNS_9allocatorIdEEE21_ConstructTransactionC2B9nqe220106ERS3_m ; -- Begin function _ZNSt3__16vectorIdNS_9allocatorIdEEE21_ConstructTransactionC2B9nqe220106ERS3_m
	.globl	__ZNSt3__16vectorIdNS_9allocatorIdEEE21_ConstructTransactionC2B9nqe220106ERS3_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIdNS_9allocatorIdEEE21_ConstructTransactionC2B9nqe220106ERS3_m
	.p2align	2
__ZNSt3__16vectorIdNS_9allocatorIdEEE21_ConstructTransactionC2B9nqe220106ERS3_m: ; @_ZNSt3__16vectorIdNS_9allocatorIdEEE21_ConstructTransactionC2B9nqe220106ERS3_m
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
	add	x9, x9, x10, lsl #3
	str	x9, [x8, #16]
	ldr	x0, [x8]
	ldr	x1, [sp, #8]
	bl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE19__annotate_increaseB9nqe220106Em
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIdNS_9allocatorIdEEE19__annotate_increaseB9nqe220106Em ; -- Begin function _ZNKSt3__16vectorIdNS_9allocatorIdEEE19__annotate_increaseB9nqe220106Em
	.globl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE19__annotate_increaseB9nqe220106Em
	.weak_definition	__ZNKSt3__16vectorIdNS_9allocatorIdEEE19__annotate_increaseB9nqe220106Em
	.p2align	2
__ZNKSt3__16vectorIdNS_9allocatorIdEEE19__annotate_increaseB9nqe220106Em: ; @_ZNKSt3__16vectorIdNS_9allocatorIdEEE19__annotate_increaseB9nqe220106Em
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
	bl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE4dataB9nqe220106Ev
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE4sizeB9nqe220106Ev
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE4dataB9nqe220106Ev
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE4sizeB9nqe220106Ev
	ldr	x12, [sp]                       ; 8-byte Folded Reload
	ldr	x11, [sp, #8]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	mov	x10, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x9, [x29, #-16]
Ltmp31:
	add	x1, x11, x12, lsl #3
	add	x8, x8, x10, lsl #3
	add	x2, x8, x9, lsl #3
	bl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE31__annotate_contiguous_containerB9nqe220106EPKvS5_
Ltmp32:
	b	LBB53_1
LBB53_1:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB53_2:
Ltmp33:
	bl	___clang_call_terminate
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table53:
Lexception5:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp31-Lfunc_begin5            ; >> Call Site 1 <<
	.uleb128 Ltmp32-Ltmp31                  ;   Call between Ltmp31 and Ltmp32
	.uleb128 Ltmp33-Lfunc_begin5            ;     jumps to Ltmp33
	.byte	1                               ;   On action: 1
Lcst_end5:
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
	.private_extern	__ZNKSt3__16vectorIdNS_9allocatorIdEEE4sizeB9nqe220106Ev ; -- Begin function _ZNKSt3__16vectorIdNS_9allocatorIdEEE4sizeB9nqe220106Ev
	.globl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE4sizeB9nqe220106Ev
	.weak_definition	__ZNKSt3__16vectorIdNS_9allocatorIdEEE4sizeB9nqe220106Ev
	.p2align	2
__ZNKSt3__16vectorIdNS_9allocatorIdEEE4sizeB9nqe220106Ev: ; @_ZNKSt3__16vectorIdNS_9allocatorIdEEE4sizeB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	ldr	x8, [x9, #8]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #8                          ; =0x8
	sdiv	x0, x8, x9
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__unwrap_rangeB9nqe220106IPKdS2_EEDaT_T0_ ; -- Begin function _ZNSt3__114__unwrap_rangeB9nqe220106IPKdS2_EEDaT_T0_
	.globl	__ZNSt3__114__unwrap_rangeB9nqe220106IPKdS2_EEDaT_T0_
	.weak_definition	__ZNSt3__114__unwrap_rangeB9nqe220106IPKdS2_EEDaT_T0_
	.p2align	2
__ZNSt3__114__unwrap_rangeB9nqe220106IPKdS2_EEDaT_T0_: ; @_ZNSt3__114__unwrap_rangeB9nqe220106IPKdS2_EEDaT_T0_
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
	bl	__ZNSt3__119__unwrap_range_implIPKdS2_E8__unwrapB9nqe220106ES2_S2_
	str	x0, [sp, #16]
	str	x1, [sp, #24]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__135__uninitialized_allocator_copy_implB9nqe220106INS_9allocatorIdEEPKdS4_PdEET2_RT_T0_T1_S6_ ; -- Begin function _ZNSt3__135__uninitialized_allocator_copy_implB9nqe220106INS_9allocatorIdEEPKdS4_PdEET2_RT_T0_T1_S6_
	.globl	__ZNSt3__135__uninitialized_allocator_copy_implB9nqe220106INS_9allocatorIdEEPKdS4_PdEET2_RT_T0_T1_S6_
	.weak_definition	__ZNSt3__135__uninitialized_allocator_copy_implB9nqe220106INS_9allocatorIdEEPKdS4_PdEET2_RT_T0_T1_S6_
	.p2align	2
__ZNSt3__135__uninitialized_allocator_copy_implB9nqe220106INS_9allocatorIdEEPKdS4_PdEET2_RT_T0_T1_S6_: ; @_ZNSt3__135__uninitialized_allocator_copy_implB9nqe220106INS_9allocatorIdEEPKdS4_PdEET2_RT_T0_T1_S6_
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
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
	bl	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEC1B9nqe220106ERS2_RS3_S6_
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	add	x8, sp, #72
	bl	__ZNSt3__122__make_exception_guardB9nqe220106INS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEEENS_28__exception_guard_exceptionsIT_EES7_
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
	bl	__ZNSt3__112__to_addressB9nqe220106IdEEPT_S2_
	mov	x1, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x2, [x29, #-16]
Ltmp35:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIdEEE9constructB9nqe220106IdJRKdELi0EEEvRS2_PT_DpOT0_
Ltmp36:
	b	LBB56_3
LBB56_3:                                ;   in Loop: Header=BB56_1 Depth=1
	ldur	x8, [x29, #-16]
	add	x8, x8, #8
	stur	x8, [x29, #-16]
	ldur	x8, [x29, #-32]
	add	x8, x8, #8
	stur	x8, [x29, #-32]
	b	LBB56_1
LBB56_4:
Ltmp37:
	str	x0, [sp, #40]
	mov	x8, x1
	str	w8, [sp, #36]
	add	x0, sp, #72
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEED1B9nqe220106Ev
	b	LBB56_6
LBB56_5:
	add	x0, sp, #72
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEE10__completeB9nqe220106Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldur	x8, [x29, #-32]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEED1B9nqe220106Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB56_6:
	ldr	x0, [sp, #40]
	bl	__Unwind_Resume
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table56:
Lexception6:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6      ; >> Call Site 1 <<
	.uleb128 Ltmp35-Lfunc_begin6            ;   Call between Lfunc_begin6 and Ltmp35
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp35-Lfunc_begin6            ; >> Call Site 2 <<
	.uleb128 Ltmp36-Ltmp35                  ;   Call between Ltmp35 and Ltmp36
	.uleb128 Ltmp37-Lfunc_begin6            ;     jumps to Ltmp37
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp36-Lfunc_begin6            ; >> Call Site 3 <<
	.uleb128 Lfunc_end6-Ltmp36              ;   Call between Ltmp36 and Lfunc_end6
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end6:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__113__unwrap_iterB9nqe220106IPdNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_ ; -- Begin function _ZNSt3__113__unwrap_iterB9nqe220106IPdNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_
	.globl	__ZNSt3__113__unwrap_iterB9nqe220106IPdNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_
	.weak_definition	__ZNSt3__113__unwrap_iterB9nqe220106IPdNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_
	.p2align	2
__ZNSt3__113__unwrap_iterB9nqe220106IPdNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_: ; @_ZNSt3__113__unwrap_iterB9nqe220106IPdNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_
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
	bl	__ZNSt3__118__unwrap_iter_implIPdLb1EE8__unwrapB9nqe220106ES1_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__113__rewrap_iterB9nqe220106IPdS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_ ; -- Begin function _ZNSt3__113__rewrap_iterB9nqe220106IPdS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_
	.globl	__ZNSt3__113__rewrap_iterB9nqe220106IPdS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_
	.weak_definition	__ZNSt3__113__rewrap_iterB9nqe220106IPdS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_
	.p2align	2
__ZNSt3__113__rewrap_iterB9nqe220106IPdS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_: ; @_ZNSt3__113__rewrap_iterB9nqe220106IPdS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
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
Ltmp38:
	bl	__ZNSt3__118__unwrap_iter_implIPdLb1EE8__rewrapB9nqe220106ES1_S1_
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp39:
	b	LBB58_1
LBB58_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB58_2:
Ltmp40:
	bl	___clang_call_terminate
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table58:
Lexception7:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp38-Lfunc_begin7            ; >> Call Site 1 <<
	.uleb128 Ltmp39-Ltmp38                  ;   Call between Ltmp38 and Ltmp39
	.uleb128 Ltmp40-Lfunc_begin7            ;     jumps to Ltmp40
	.byte	1                               ;   On action: 1
Lcst_end7:
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
	.private_extern	__ZNSt3__119__unwrap_range_implIPKdS2_E8__unwrapB9nqe220106ES2_S2_ ; -- Begin function _ZNSt3__119__unwrap_range_implIPKdS2_E8__unwrapB9nqe220106ES2_S2_
	.globl	__ZNSt3__119__unwrap_range_implIPKdS2_E8__unwrapB9nqe220106ES2_S2_
	.weak_definition	__ZNSt3__119__unwrap_range_implIPKdS2_E8__unwrapB9nqe220106ES2_S2_
	.p2align	2
__ZNSt3__119__unwrap_range_implIPKdS2_E8__unwrapB9nqe220106ES2_S2_: ; @_ZNSt3__119__unwrap_range_implIPKdS2_E8__unwrapB9nqe220106ES2_S2_
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
	bl	__ZNSt3__113__unwrap_iterB9nqe220106IPKdNS_18__unwrap_iter_implIS2_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES6_
	add	x8, sp, #24
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	str	x0, [sp, #24]
	ldr	x0, [sp, #32]
	bl	__ZNSt3__113__unwrap_iterB9nqe220106IPKdNS_18__unwrap_iter_implIS2_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES6_
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	add	x2, sp, #16
	str	x0, [sp, #16]
	sub	x0, x29, #16
	bl	__ZNSt3__14pairIPKdS2_EC1B9nqe220106IS2_S2_Li0EEEOT_OT0_
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__113__unwrap_iterB9nqe220106IPKdNS_18__unwrap_iter_implIS2_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES6_ ; -- Begin function _ZNSt3__113__unwrap_iterB9nqe220106IPKdNS_18__unwrap_iter_implIS2_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES6_
	.globl	__ZNSt3__113__unwrap_iterB9nqe220106IPKdNS_18__unwrap_iter_implIS2_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES6_
	.weak_definition	__ZNSt3__113__unwrap_iterB9nqe220106IPKdNS_18__unwrap_iter_implIS2_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES6_
	.p2align	2
__ZNSt3__113__unwrap_iterB9nqe220106IPKdNS_18__unwrap_iter_implIS2_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES6_: ; @_ZNSt3__113__unwrap_iterB9nqe220106IPKdNS_18__unwrap_iter_implIS2_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES6_
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
	bl	__ZNSt3__118__unwrap_iter_implIPKdLb1EE8__unwrapB9nqe220106ES2_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__14pairIPKdS2_EC1B9nqe220106IS2_S2_Li0EEEOT_OT0_ ; -- Begin function _ZNSt3__14pairIPKdS2_EC1B9nqe220106IS2_S2_Li0EEEOT_OT0_
	.globl	__ZNSt3__14pairIPKdS2_EC1B9nqe220106IS2_S2_Li0EEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__14pairIPKdS2_EC1B9nqe220106IS2_S2_Li0EEEOT_OT0_
	.p2align	2
__ZNSt3__14pairIPKdS2_EC1B9nqe220106IS2_S2_Li0EEEOT_OT0_: ; @_ZNSt3__14pairIPKdS2_EC1B9nqe220106IS2_S2_Li0EEEOT_OT0_
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
	bl	__ZNSt3__14pairIPKdS2_EC2B9nqe220106IS2_S2_Li0EEEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__118__unwrap_iter_implIPKdLb1EE8__unwrapB9nqe220106ES2_ ; -- Begin function _ZNSt3__118__unwrap_iter_implIPKdLb1EE8__unwrapB9nqe220106ES2_
	.globl	__ZNSt3__118__unwrap_iter_implIPKdLb1EE8__unwrapB9nqe220106ES2_
	.weak_definition	__ZNSt3__118__unwrap_iter_implIPKdLb1EE8__unwrapB9nqe220106ES2_
	.p2align	2
__ZNSt3__118__unwrap_iter_implIPKdLb1EE8__unwrapB9nqe220106ES2_: ; @_ZNSt3__118__unwrap_iter_implIPKdLb1EE8__unwrapB9nqe220106ES2_
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
	bl	__ZNSt3__112__to_addressB9nqe220106IKdEEPT_S3_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB9nqe220106IKdEEPT_S3_ ; -- Begin function _ZNSt3__112__to_addressB9nqe220106IKdEEPT_S3_
	.globl	__ZNSt3__112__to_addressB9nqe220106IKdEEPT_S3_
	.weak_definition	__ZNSt3__112__to_addressB9nqe220106IKdEEPT_S3_
	.p2align	2
__ZNSt3__112__to_addressB9nqe220106IKdEEPT_S3_: ; @_ZNSt3__112__to_addressB9nqe220106IKdEEPT_S3_
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
	.private_extern	__ZNSt3__14pairIPKdS2_EC2B9nqe220106IS2_S2_Li0EEEOT_OT0_ ; -- Begin function _ZNSt3__14pairIPKdS2_EC2B9nqe220106IS2_S2_Li0EEEOT_OT0_
	.globl	__ZNSt3__14pairIPKdS2_EC2B9nqe220106IS2_S2_Li0EEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__14pairIPKdS2_EC2B9nqe220106IS2_S2_Li0EEEOT_OT0_
	.p2align	2
__ZNSt3__14pairIPKdS2_EC2B9nqe220106IS2_S2_Li0EEEOT_OT0_: ; @_ZNSt3__14pairIPKdS2_EC2B9nqe220106IS2_S2_Li0EEEOT_OT0_
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
	.private_extern	__ZNSt3__122__make_exception_guardB9nqe220106INS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEEENS_28__exception_guard_exceptionsIT_EES7_ ; -- Begin function _ZNSt3__122__make_exception_guardB9nqe220106INS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEEENS_28__exception_guard_exceptionsIT_EES7_
	.globl	__ZNSt3__122__make_exception_guardB9nqe220106INS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEEENS_28__exception_guard_exceptionsIT_EES7_
	.weak_definition	__ZNSt3__122__make_exception_guardB9nqe220106INS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEEENS_28__exception_guard_exceptionsIT_EES7_
	.p2align	2
__ZNSt3__122__make_exception_guardB9nqe220106INS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEEENS_28__exception_guard_exceptionsIT_EES7_: ; @_ZNSt3__122__make_exception_guardB9nqe220106INS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEEENS_28__exception_guard_exceptionsIT_EES7_
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
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEEC1B9nqe220106ES5_
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEC1B9nqe220106ERS2_RS3_S6_ ; -- Begin function _ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEC1B9nqe220106ERS2_RS3_S6_
	.globl	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEC1B9nqe220106ERS2_RS3_S6_
	.weak_def_can_be_hidden	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEC1B9nqe220106ERS2_RS3_S6_
	.p2align	2
__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEC1B9nqe220106ERS2_RS3_S6_: ; @_ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEC1B9nqe220106ERS2_RS3_S6_
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
	bl	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEC2B9nqe220106ERS2_RS3_S6_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIdEEE9constructB9nqe220106IdJRKdELi0EEEvRS2_PT_DpOT0_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIdEEE9constructB9nqe220106IdJRKdELi0EEEvRS2_PT_DpOT0_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIdEEE9constructB9nqe220106IdJRKdELi0EEEvRS2_PT_DpOT0_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIdEEE9constructB9nqe220106IdJRKdELi0EEEvRS2_PT_DpOT0_: ; @_ZNSt3__116allocator_traitsINS_9allocatorIdEEE9constructB9nqe220106IdJRKdELi0EEEvRS2_PT_DpOT0_
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
	bl	__ZNSt3__114__construct_atB9nqe220106IdJRKdEPdEEPT_S5_DpOT0_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEE10__completeB9nqe220106Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEE10__completeB9nqe220106Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEE10__completeB9nqe220106Ev
	.weak_definition	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEE10__completeB9nqe220106Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEE10__completeB9nqe220106Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEE10__completeB9nqe220106Ev
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
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEED1B9nqe220106Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEED1B9nqe220106Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEED1B9nqe220106Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEED1B9nqe220106Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEED1B9nqe220106Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEED1B9nqe220106Ev
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
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEED2B9nqe220106Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEEC1B9nqe220106ES5_ ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEEC1B9nqe220106ES5_
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEEC1B9nqe220106ES5_
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEEC1B9nqe220106ES5_
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEEC1B9nqe220106ES5_: ; @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEEC1B9nqe220106ES5_
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
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEEC2B9nqe220106ES5_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEEC2B9nqe220106ES5_ ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEEC2B9nqe220106ES5_
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEEC2B9nqe220106ES5_
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEEC2B9nqe220106ES5_
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEEC2B9nqe220106ES5_: ; @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEEC2B9nqe220106ES5_
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
	.private_extern	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEC2B9nqe220106ERS2_RS3_S6_ ; -- Begin function _ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEC2B9nqe220106ERS2_RS3_S6_
	.globl	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEC2B9nqe220106ERS2_RS3_S6_
	.weak_def_can_be_hidden	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEC2B9nqe220106ERS2_RS3_S6_
	.p2align	2
__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEC2B9nqe220106ERS2_RS3_S6_: ; @_ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEC2B9nqe220106ERS2_RS3_S6_
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
	.private_extern	__ZNSt3__114__construct_atB9nqe220106IdJRKdEPdEEPT_S5_DpOT0_ ; -- Begin function _ZNSt3__114__construct_atB9nqe220106IdJRKdEPdEEPT_S5_DpOT0_
	.globl	__ZNSt3__114__construct_atB9nqe220106IdJRKdEPdEEPT_S5_DpOT0_
	.weak_definition	__ZNSt3__114__construct_atB9nqe220106IdJRKdEPdEEPT_S5_DpOT0_
	.p2align	2
__ZNSt3__114__construct_atB9nqe220106IdJRKdEPdEEPT_S5_DpOT0_: ; @_ZNSt3__114__construct_atB9nqe220106IdJRKdEPdEEPT_S5_DpOT0_
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
	bl	__ZNSt3__112construct_atB9nqe220106IdJRKdEPdEEPT_S5_DpOT0_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112construct_atB9nqe220106IdJRKdEPdEEPT_S5_DpOT0_ ; -- Begin function _ZNSt3__112construct_atB9nqe220106IdJRKdEPdEEPT_S5_DpOT0_
	.globl	__ZNSt3__112construct_atB9nqe220106IdJRKdEPdEEPT_S5_DpOT0_
	.weak_definition	__ZNSt3__112construct_atB9nqe220106IdJRKdEPdEEPT_S5_DpOT0_
	.p2align	2
__ZNSt3__112construct_atB9nqe220106IdJRKdEPdEEPT_S5_DpOT0_: ; @_ZNSt3__112construct_atB9nqe220106IdJRKdEPdEEPT_S5_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	ldr	d0, [x8]
	str	d0, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEED2B9nqe220106Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEED2B9nqe220106Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEED2B9nqe220106Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEED2B9nqe220106Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEED2B9nqe220106Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEEED2B9nqe220106Ev
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
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
Ltmp47:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEclB9nqe220106Ev
Ltmp48:
	b	LBB75_2
LBB75_2:
	b	LBB75_3
LBB75_3:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB75_4:
Ltmp49:
	bl	___clang_call_terminate
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table75:
Lexception8:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp47-Lfunc_begin8            ; >> Call Site 1 <<
	.uleb128 Ltmp48-Ltmp47                  ;   Call between Ltmp47 and Ltmp48
	.uleb128 Ltmp49-Lfunc_begin8            ;     jumps to Ltmp49
	.byte	1                               ;   On action: 1
Lcst_end8:
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
	.private_extern	__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEclB9nqe220106Ev ; -- Begin function _ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEclB9nqe220106Ev
	.globl	__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEclB9nqe220106Ev
	.weak_definition	__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEclB9nqe220106Ev
	.p2align	2
__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEclB9nqe220106Ev: ; @_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIdEEPdEclB9nqe220106Ev
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
	bl	__ZNSt3__116reverse_iteratorIPdEC1B9nqe220106ES1_
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x8, #8]
	ldr	x1, [x8]
	add	x0, sp, #24
	bl	__ZNSt3__116reverse_iteratorIPdEC1B9nqe220106ES1_
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x1, [x29, #-24]
	ldur	x2, [x29, #-16]
	ldr	x3, [sp, #24]
	ldr	x4, [sp, #32]
	bl	__ZNSt3__119__allocator_destroyB9nqe220106INS_9allocatorIdEENS_16reverse_iteratorIPdEES5_EEvRT_T0_T1_
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__allocator_destroyB9nqe220106INS_9allocatorIdEENS_16reverse_iteratorIPdEES5_EEvRT_T0_T1_ ; -- Begin function _ZNSt3__119__allocator_destroyB9nqe220106INS_9allocatorIdEENS_16reverse_iteratorIPdEES5_EEvRT_T0_T1_
	.globl	__ZNSt3__119__allocator_destroyB9nqe220106INS_9allocatorIdEENS_16reverse_iteratorIPdEES5_EEvRT_T0_T1_
	.weak_definition	__ZNSt3__119__allocator_destroyB9nqe220106INS_9allocatorIdEENS_16reverse_iteratorIPdEES5_EEvRT_T0_T1_
	.p2align	2
__ZNSt3__119__allocator_destroyB9nqe220106INS_9allocatorIdEENS_16reverse_iteratorIPdEES5_EEvRT_T0_T1_: ; @_ZNSt3__119__allocator_destroyB9nqe220106INS_9allocatorIdEENS_16reverse_iteratorIPdEES5_EEvRT_T0_T1_
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
	bl	__ZNSt3__1neB9nqe220106IPdS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE
	tbz	w0, #0, LBB77_4
	b	LBB77_2
LBB77_2:                                ;   in Loop: Header=BB77_1 Depth=1
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	sub	x0, x29, #16
	bl	__ZNKSt3__116reverse_iteratorIPdEdeB9nqe220106Ev
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIdEEE7destroyB9nqe220106IdLi0EEEvRS2_PT_
	b	LBB77_3
LBB77_3:                                ;   in Loop: Header=BB77_1 Depth=1
	sub	x0, x29, #16
	bl	__ZNSt3__116reverse_iteratorIPdEppB9nqe220106Ev
	b	LBB77_1
LBB77_4:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116reverse_iteratorIPdEC1B9nqe220106ES1_ ; -- Begin function _ZNSt3__116reverse_iteratorIPdEC1B9nqe220106ES1_
	.globl	__ZNSt3__116reverse_iteratorIPdEC1B9nqe220106ES1_
	.weak_def_can_be_hidden	__ZNSt3__116reverse_iteratorIPdEC1B9nqe220106ES1_
	.p2align	2
__ZNSt3__116reverse_iteratorIPdEC1B9nqe220106ES1_: ; @_ZNSt3__116reverse_iteratorIPdEC1B9nqe220106ES1_
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
	bl	__ZNSt3__116reverse_iteratorIPdEC2B9nqe220106ES1_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1neB9nqe220106IPdS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE ; -- Begin function _ZNSt3__1neB9nqe220106IPdS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE
	.globl	__ZNSt3__1neB9nqe220106IPdS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE
	.weak_definition	__ZNSt3__1neB9nqe220106IPdS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE
	.p2align	2
__ZNSt3__1neB9nqe220106IPdS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE: ; @_ZNSt3__1neB9nqe220106IPdS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE
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
	bl	__ZNKSt3__116reverse_iteratorIPdE4baseB9nqe220106Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNKSt3__116reverse_iteratorIPdE4baseB9nqe220106Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x0, x8
	cset	w0, ne
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIdEEE7destroyB9nqe220106IdLi0EEEvRS2_PT_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIdEEE7destroyB9nqe220106IdLi0EEEvRS2_PT_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIdEEE7destroyB9nqe220106IdLi0EEEvRS2_PT_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIdEEE7destroyB9nqe220106IdLi0EEEvRS2_PT_: ; @_ZNSt3__116allocator_traitsINS_9allocatorIdEEE7destroyB9nqe220106IdLi0EEEvRS2_PT_
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
	bl	__ZNSt3__112__destroy_atB9nqe220106IdEEvPT_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__116reverse_iteratorIPdEdeB9nqe220106Ev ; -- Begin function _ZNKSt3__116reverse_iteratorIPdEdeB9nqe220106Ev
	.globl	__ZNKSt3__116reverse_iteratorIPdEdeB9nqe220106Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorIPdEdeB9nqe220106Ev
	.p2align	2
__ZNKSt3__116reverse_iteratorIPdEdeB9nqe220106Ev: ; @_ZNKSt3__116reverse_iteratorIPdEdeB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x8, [x8, #8]
	str	x8, [sp]
	ldr	x8, [sp]
	subs	x0, x8, #8
	str	x0, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116reverse_iteratorIPdEppB9nqe220106Ev ; -- Begin function _ZNSt3__116reverse_iteratorIPdEppB9nqe220106Ev
	.globl	__ZNSt3__116reverse_iteratorIPdEppB9nqe220106Ev
	.weak_definition	__ZNSt3__116reverse_iteratorIPdEppB9nqe220106Ev
	.p2align	2
__ZNSt3__116reverse_iteratorIPdEppB9nqe220106Ev: ; @_ZNSt3__116reverse_iteratorIPdEppB9nqe220106Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0, #8]
	subs	x8, x8, #8
	str	x8, [x0, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__116reverse_iteratorIPdE4baseB9nqe220106Ev ; -- Begin function _ZNKSt3__116reverse_iteratorIPdE4baseB9nqe220106Ev
	.globl	__ZNKSt3__116reverse_iteratorIPdE4baseB9nqe220106Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorIPdE4baseB9nqe220106Ev
	.p2align	2
__ZNKSt3__116reverse_iteratorIPdE4baseB9nqe220106Ev: ; @_ZNKSt3__116reverse_iteratorIPdE4baseB9nqe220106Ev
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
	.private_extern	__ZNSt3__112__destroy_atB9nqe220106IdEEvPT_ ; -- Begin function _ZNSt3__112__destroy_atB9nqe220106IdEEvPT_
	.globl	__ZNSt3__112__destroy_atB9nqe220106IdEEvPT_
	.weak_definition	__ZNSt3__112__destroy_atB9nqe220106IdEEvPT_
	.p2align	2
__ZNSt3__112__destroy_atB9nqe220106IdEEvPT_: ; @_ZNSt3__112__destroy_atB9nqe220106IdEEvPT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116reverse_iteratorIPdEC2B9nqe220106ES1_ ; -- Begin function _ZNSt3__116reverse_iteratorIPdEC2B9nqe220106ES1_
	.globl	__ZNSt3__116reverse_iteratorIPdEC2B9nqe220106ES1_
	.weak_def_can_be_hidden	__ZNSt3__116reverse_iteratorIPdEC2B9nqe220106ES1_
	.p2align	2
__ZNSt3__116reverse_iteratorIPdEC2B9nqe220106ES1_: ; @_ZNSt3__116reverse_iteratorIPdEC2B9nqe220106ES1_
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
	.private_extern	__ZNSt3__118__unwrap_iter_implIPdLb1EE8__unwrapB9nqe220106ES1_ ; -- Begin function _ZNSt3__118__unwrap_iter_implIPdLb1EE8__unwrapB9nqe220106ES1_
	.globl	__ZNSt3__118__unwrap_iter_implIPdLb1EE8__unwrapB9nqe220106ES1_
	.weak_definition	__ZNSt3__118__unwrap_iter_implIPdLb1EE8__unwrapB9nqe220106ES1_
	.p2align	2
__ZNSt3__118__unwrap_iter_implIPdLb1EE8__unwrapB9nqe220106ES1_: ; @_ZNSt3__118__unwrap_iter_implIPdLb1EE8__unwrapB9nqe220106ES1_
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
	bl	__ZNSt3__112__to_addressB9nqe220106IdEEPT_S2_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__118__unwrap_iter_implIPdLb1EE8__rewrapB9nqe220106ES1_S1_ ; -- Begin function _ZNSt3__118__unwrap_iter_implIPdLb1EE8__rewrapB9nqe220106ES1_S1_
	.globl	__ZNSt3__118__unwrap_iter_implIPdLb1EE8__rewrapB9nqe220106ES1_S1_
	.weak_definition	__ZNSt3__118__unwrap_iter_implIPdLb1EE8__rewrapB9nqe220106ES1_S1_
	.p2align	2
__ZNSt3__118__unwrap_iter_implIPdLb1EE8__rewrapB9nqe220106ES1_S1_: ; @_ZNSt3__118__unwrap_iter_implIPdLb1EE8__rewrapB9nqe220106ES1_S1_
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
	bl	__ZNSt3__112__to_addressB9nqe220106IdEEPT_S2_
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x9, x9, x0
	mov	x10, #8                         ; =0x8
	sdiv	x9, x9, x10
	add	x0, x8, x9, lsl #3
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIdNS_9allocatorIdEEE21_ConstructTransactionD2B9nqe220106Ev ; -- Begin function _ZNSt3__16vectorIdNS_9allocatorIdEEE21_ConstructTransactionD2B9nqe220106Ev
	.globl	__ZNSt3__16vectorIdNS_9allocatorIdEEE21_ConstructTransactionD2B9nqe220106Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIdNS_9allocatorIdEEE21_ConstructTransactionD2B9nqe220106Ev
	.p2align	2
__ZNSt3__16vectorIdNS_9allocatorIdEEE21_ConstructTransactionD2B9nqe220106Ev: ; @_ZNSt3__16vectorIdNS_9allocatorIdEEE21_ConstructTransactionD2B9nqe220106Ev
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
	mov	x9, #8                          ; =0x8
	sdiv	x1, x8, x9
	bl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE17__annotate_shrinkB9nqe220106Em
	b	LBB88_2
LBB88_2:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIdNS_9allocatorIdEEE17__annotate_shrinkB9nqe220106Em ; -- Begin function _ZNKSt3__16vectorIdNS_9allocatorIdEEE17__annotate_shrinkB9nqe220106Em
	.globl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE17__annotate_shrinkB9nqe220106Em
	.weak_definition	__ZNKSt3__16vectorIdNS_9allocatorIdEEE17__annotate_shrinkB9nqe220106Em
	.p2align	2
__ZNKSt3__16vectorIdNS_9allocatorIdEEE17__annotate_shrinkB9nqe220106Em: ; @_ZNKSt3__16vectorIdNS_9allocatorIdEEE17__annotate_shrinkB9nqe220106Em
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
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
	bl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE4dataB9nqe220106Ev
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE4dataB9nqe220106Ev
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE4sizeB9nqe220106Ev
	ldr	x11, [sp]                       ; 8-byte Folded Reload
	ldr	x10, [sp, #8]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	mov	x9, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
Ltmp55:
	add	x1, x10, x11, lsl #3
	add	x2, x8, x9, lsl #3
	bl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE31__annotate_contiguous_containerB9nqe220106EPKvS5_
Ltmp56:
	b	LBB89_1
LBB89_1:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB89_2:
Ltmp57:
	bl	___clang_call_terminate
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table89:
Lexception9:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp55-Lfunc_begin9            ; >> Call Site 1 <<
	.uleb128 Ltmp56-Ltmp55                  ;   Call between Ltmp55 and Ltmp56
	.uleb128 Ltmp57-Lfunc_begin9            ;     jumps to Ltmp57
	.byte	1                               ;   On action: 1
Lcst_end9:
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
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEED2B9nqe220106Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEED2B9nqe220106Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEED2B9nqe220106Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEED2B9nqe220106Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEED2B9nqe220106Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIdNS_9allocatorIdEEE16__destroy_vectorEED2B9nqe220106Ev
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
	ldrb	w8, [x8, #8]
	tbnz	w8, #0, LBB90_3
	b	LBB90_1
LBB90_1:
Ltmp58:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIdNS_9allocatorIdEEE16__destroy_vectorclB9nqe220106Ev
Ltmp59:
	b	LBB90_2
LBB90_2:
	b	LBB90_3
LBB90_3:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB90_4:
Ltmp60:
	bl	___clang_call_terminate
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table90:
Lexception10:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp58-Lfunc_begin10           ; >> Call Site 1 <<
	.uleb128 Ltmp59-Ltmp58                  ;   Call between Ltmp58 and Ltmp59
	.uleb128 Ltmp60-Lfunc_begin10           ;     jumps to Ltmp60
	.byte	1                               ;   On action: 1
Lcst_end10:
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
	.private_extern	__ZNSt3__16vectorIdNS_9allocatorIdEEE16__destroy_vectorclB9nqe220106Ev ; -- Begin function _ZNSt3__16vectorIdNS_9allocatorIdEEE16__destroy_vectorclB9nqe220106Ev
	.globl	__ZNSt3__16vectorIdNS_9allocatorIdEEE16__destroy_vectorclB9nqe220106Ev
	.weak_definition	__ZNSt3__16vectorIdNS_9allocatorIdEEE16__destroy_vectorclB9nqe220106Ev
	.p2align	2
__ZNSt3__16vectorIdNS_9allocatorIdEEE16__destroy_vectorclB9nqe220106Ev: ; @_ZNSt3__16vectorIdNS_9allocatorIdEEE16__destroy_vectorclB9nqe220106Ev
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
	bl	__ZNSt3__16vectorIdNS_9allocatorIdEEE5clearB9nqe220106Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE17__annotate_deleteB9nqe220106Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x9, [x8]
	add	x9, x9, #16
	str	x9, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x9, [x8]
	ldr	x9, [x9]
	str	x9, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [x8]
	bl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE8capacityB9nqe220106Ev
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIdEEE10deallocateB9nqe220106ERS2_Pdm
	b	LBB91_2
LBB91_2:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIdNS_9allocatorIdEEE5clearB9nqe220106Ev ; -- Begin function _ZNSt3__16vectorIdNS_9allocatorIdEEE5clearB9nqe220106Ev
	.globl	__ZNSt3__16vectorIdNS_9allocatorIdEEE5clearB9nqe220106Ev
	.weak_definition	__ZNSt3__16vectorIdNS_9allocatorIdEEE5clearB9nqe220106Ev
	.p2align	2
__ZNSt3__16vectorIdNS_9allocatorIdEEE5clearB9nqe220106Ev: ; @_ZNSt3__16vectorIdNS_9allocatorIdEEE5clearB9nqe220106Ev
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
	bl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE4sizeB9nqe220106Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [sp, #16]
	ldr	x1, [x0]
	bl	__ZNSt3__16vectorIdNS_9allocatorIdEEE22__base_destruct_at_endB9nqe220106EPd
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x1, [sp, #16]
	bl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE17__annotate_shrinkB9nqe220106Em
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIdNS_9allocatorIdEEE17__annotate_deleteB9nqe220106Ev ; -- Begin function _ZNKSt3__16vectorIdNS_9allocatorIdEEE17__annotate_deleteB9nqe220106Ev
	.globl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE17__annotate_deleteB9nqe220106Ev
	.weak_definition	__ZNKSt3__16vectorIdNS_9allocatorIdEEE17__annotate_deleteB9nqe220106Ev
	.p2align	2
__ZNKSt3__16vectorIdNS_9allocatorIdEEE17__annotate_deleteB9nqe220106Ev: ; @_ZNKSt3__16vectorIdNS_9allocatorIdEEE17__annotate_deleteB9nqe220106Ev
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
	ldur	x0, [x29, #-8]
	stur	x0, [x29, #-16]                 ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE4dataB9nqe220106Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE4sizeB9nqe220106Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE4dataB9nqe220106Ev
	mov	x8, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE8capacityB9nqe220106Ev
	ldr	x11, [sp, #8]                   ; 8-byte Folded Reload
	ldr	x10, [sp, #16]                  ; 8-byte Folded Reload
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	mov	x9, x0
	ldur	x0, [x29, #-16]                 ; 8-byte Folded Reload
Ltmp61:
	add	x1, x10, x11, lsl #3
	add	x2, x8, x9, lsl #3
	bl	__ZNKSt3__16vectorIdNS_9allocatorIdEEE31__annotate_contiguous_containerB9nqe220106EPKvS5_
Ltmp62:
	b	LBB93_1
LBB93_1:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB93_2:
Ltmp63:
	bl	___clang_call_terminate
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table93:
Lexception11:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp61-Lfunc_begin11           ; >> Call Site 1 <<
	.uleb128 Ltmp62-Ltmp61                  ;   Call between Ltmp61 and Ltmp62
	.uleb128 Ltmp63-Lfunc_begin11           ;     jumps to Ltmp63
	.byte	1                               ;   On action: 1
Lcst_end11:
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
	.private_extern	__ZNSt3__116allocator_traitsINS_9allocatorIdEEE10deallocateB9nqe220106ERS2_Pdm ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIdEEE10deallocateB9nqe220106ERS2_Pdm
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIdEEE10deallocateB9nqe220106ERS2_Pdm
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIdEEE10deallocateB9nqe220106ERS2_Pdm
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIdEEE10deallocateB9nqe220106ERS2_Pdm: ; @_ZNSt3__116allocator_traitsINS_9allocatorIdEEE10deallocateB9nqe220106ERS2_Pdm
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
	bl	__ZNSt3__19allocatorIdE10deallocateB9nqe220106EPdm
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIdNS_9allocatorIdEEE22__base_destruct_at_endB9nqe220106EPd ; -- Begin function _ZNSt3__16vectorIdNS_9allocatorIdEEE22__base_destruct_at_endB9nqe220106EPd
	.globl	__ZNSt3__16vectorIdNS_9allocatorIdEEE22__base_destruct_at_endB9nqe220106EPd
	.weak_definition	__ZNSt3__16vectorIdNS_9allocatorIdEEE22__base_destruct_at_endB9nqe220106EPd
	.p2align	2
__ZNSt3__16vectorIdNS_9allocatorIdEEE22__base_destruct_at_endB9nqe220106EPd: ; @_ZNSt3__16vectorIdNS_9allocatorIdEEE22__base_destruct_at_endB9nqe220106EPd
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
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
	subs	x0, x8, #8
	str	x0, [sp, #24]
	bl	__ZNSt3__112__to_addressB9nqe220106IdEEPT_S2_
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp64:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIdEEE7destroyB9nqe220106IdLi0EEEvRS2_PT_
Ltmp65:
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
Ltmp66:
	bl	___clang_call_terminate
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table95:
Lexception12:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp64-Lfunc_begin12           ; >> Call Site 1 <<
	.uleb128 Ltmp65-Ltmp64                  ;   Call between Ltmp64 and Ltmp65
	.uleb128 Ltmp66-Lfunc_begin12           ;     jumps to Ltmp66
	.byte	1                               ;   On action: 1
Lcst_end12:
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
	.private_extern	__ZNSt3__19allocatorIdE10deallocateB9nqe220106EPdm ; -- Begin function _ZNSt3__19allocatorIdE10deallocateB9nqe220106EPdm
	.globl	__ZNSt3__19allocatorIdE10deallocateB9nqe220106EPdm
	.weak_definition	__ZNSt3__19allocatorIdE10deallocateB9nqe220106EPdm
	.p2align	2
__ZNSt3__19allocatorIdE10deallocateB9nqe220106EPdm: ; @_ZNSt3__19allocatorIdE10deallocateB9nqe220106EPdm
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
	mov	x2, #8                          ; =0x8
	bl	__ZNSt3__119__libcpp_deallocateB9nqe220106IdEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__libcpp_deallocateB9nqe220106IdEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm ; -- Begin function _ZNSt3__119__libcpp_deallocateB9nqe220106IdEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm
	.globl	__ZNSt3__119__libcpp_deallocateB9nqe220106IdEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm
	.weak_definition	__ZNSt3__119__libcpp_deallocateB9nqe220106IdEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm
	.p2align	2
__ZNSt3__119__libcpp_deallocateB9nqe220106IdEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm: ; @_ZNSt3__119__libcpp_deallocateB9nqe220106IdEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm
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
	lsl	x8, x8, #3
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
	.private_extern	__ZNSt3__16vectorIdNS_9allocatorIdEEED2B9nqe220106Ev ; -- Begin function _ZNSt3__16vectorIdNS_9allocatorIdEEED2B9nqe220106Ev
	.globl	__ZNSt3__16vectorIdNS_9allocatorIdEEED2B9nqe220106Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIdNS_9allocatorIdEEED2B9nqe220106Ev
	.p2align	2
__ZNSt3__16vectorIdNS_9allocatorIdEEED2B9nqe220106Ev: ; @_ZNSt3__16vectorIdNS_9allocatorIdEEED2B9nqe220106Ev
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
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
Ltmp67:
	add	x0, sp, #16
	bl	__ZNSt3__16vectorIdNS_9allocatorIdEEE16__destroy_vectorC1B9nqe220106ERS3_
Ltmp68:
	b	LBB98_1
LBB98_1:
	add	x0, sp, #16
	bl	__ZNSt3__16vectorIdNS_9allocatorIdEEE16__destroy_vectorclB9nqe220106Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB98_2:
Ltmp69:
	bl	___clang_call_terminate
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table98:
Lexception13:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp67-Lfunc_begin13           ; >> Call Site 1 <<
	.uleb128 Ltmp68-Ltmp67                  ;   Call between Ltmp67 and Ltmp68
	.uleb128 Ltmp69-Lfunc_begin13           ;     jumps to Ltmp69
	.byte	1                               ;   On action: 1
Lcst_end13:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase9:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	2                               ; -- Begin function _GLOBAL__sub_I_ch1_7.cpp
__GLOBAL__sub_I_ch1_7.cpp:              ; @_GLOBAL__sub_I_ch1_7.cpp
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	___cxx_global_var_init
	bl	___cxx_global_var_init.1
	bl	___cxx_global_var_init.2
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__DATA,__data
	.globl	_var                            ; @var
	.p2align	2, 0x0
_var:
	.long	17                              ; 0x11

.zerofill __DATA,__bss,__ZL4max3,8,3    ; @_ZL4max3
	.globl	_v                              ; @v
.zerofill __DATA,__common,_v,24,3
	.section	__TEXT,__const
	.p2align	3, 0x0                          ; @constinit
l_constinit:
	.quad	0x3ff0000000000000              ; double 1
	.quad	0x400d99999999999a              ; double 3.7000000000000002
	.quad	0x4010000000000000              ; double 4
	.quad	0x4017333333333333              ; double 5.7999999999999998

.zerofill __DATA,__bss,__ZL2s1,8,3      ; @_ZL2s1
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"vector"

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3, 0x0
	.quad	__GLOBAL__sub_I_ch1_7.cpp
.subsections_via_symbols
