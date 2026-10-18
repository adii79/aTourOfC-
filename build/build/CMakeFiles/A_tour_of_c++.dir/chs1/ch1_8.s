	.build_version macos, 27, 0	sdk_version 27, 0
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	2                               ; -- Begin function __cxx_global_var_init
___cxx_global_var_init:                 ; @__cxx_global_var_init
	.cfi_startproc
; %bb.0:
	adrp	x8, _p2@PAGE
	ldr	x8, [x8, _p2@PAGEOFF]
	ldrb	w8, [x8]
	adrp	x9, _xx@PAGE
	strb	w8, [x9, _xx@PAGEOFF]
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z9ch1_8_runv                  ; -- Begin function _Z9ch1_8_runv
	.p2align	2
__Z9ch1_8_runv:                         ; @_Z9ch1_8_runv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x10, _v1@PAGE
	adrp	x9, _v1@PAGE
	add	x9, x9, _v1@PAGEOFF
	mov	w8, #2                          ; =0x2
	strb	w8, [x10, _v1@PAGEOFF]
	mov	w8, #4                          ; =0x4
	strb	w8, [x9, #3]
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	adrp	x1, _p2@PAGE
	add	x1, x1, _p2@PAGEOFF
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv
	adrp	x1, l_.str.1@PAGE
	add	x1, x1, l_.str.1@PAGEOFF
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	adrp	x1, _xx@PAGE
	add	x1, x1, _xx@PAGEOFF
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	adrp	x1, l_.str.2@PAGE
	add	x1, x1, l_.str.2@PAGEOFF
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
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
	.globl	__Z8copy_fctv                   ; -- Begin function _Z8copy_fctv
	.p2align	2
__Z8copy_fctv:                          ; @_Z8copy_fctv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	add	x0, sp, #48
	mov	x2, #40                         ; =0x28
	adrp	x1, l___const._Z8copy_fctv.v1@PAGE
	add	x1, x1, l___const._Z8copy_fctv.v1@PAGEOFF
	bl	_memcpy
	str	wzr, [sp, #4]
	b	LBB3_1
LBB3_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	subs	w8, w8, #10
	b.eq	LBB3_4
	b	LBB3_2
LBB3_2:                                 ;   in Loop: Header=BB3_1 Depth=1
	ldrsw	x9, [sp, #4]
	add	x8, sp, #48
	ldr	w8, [x8, x9, lsl #2]
	ldrsw	x10, [sp, #4]
	add	x9, sp, #8
	str	w8, [x9, x10, lsl #2]
	b	LBB3_3
LBB3_3:                                 ;   in Loop: Header=BB3_1 Depth=1
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB3_1
LBB3_4:
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB3_6
	b	LBB3_5
LBB3_5:
	bl	___stack_chk_fail
LBB3_6:
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__Z8print1_8v                   ; -- Begin function _Z8print1_8v
	.p2align	2
__Z8print1_8v:                          ; @_Z8print1_8v
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #192
	stp	x29, x30, [sp, #176]            ; 16-byte Folded Spill
	add	x29, sp, #176
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	sub	x0, x29, #48
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	x2, #40                         ; =0x28
	adrp	x1, l___const._Z8print1_8v.v@PAGE
	add	x1, x1, l___const._Z8print1_8v.v@PAGEOFF
	bl	_memcpy
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [sp, #88]
	ldr	x8, [sp, #88]
	str	x8, [sp, #80]
	ldr	x8, [sp, #88]
	add	x8, x8, #40
	str	x8, [sp, #72]
	b	LBB4_1
LBB4_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #80]
	ldr	x9, [sp, #72]
	subs	x8, x8, x9
	b.eq	LBB4_4
	b	LBB4_2
LBB4_2:                                 ;   in Loop: Header=BB4_1 Depth=1
	ldr	x8, [sp, #80]
	ldr	w8, [x8]
	str	w8, [sp, #68]
	ldr	w1, [sp, #68]
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	mov	w1, #10                         ; =0xa
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	b	LBB4_3
LBB4_3:                                 ;   in Loop: Header=BB4_1 Depth=1
	ldr	x8, [sp, #80]
	add	x8, x8, #4
	str	x8, [sp, #80]
	b	LBB4_1
LBB4_4:
	adrp	x8, l_constinit@PAGE
	add	x8, x8, l_constinit@PAGEOFF
	ldr	q0, [x8]
	sub	x9, x29, #80
	stur	q0, [x29, #-80]
	ldr	x8, [x8, #16]
	stur	x8, [x29, #-64]
	add	x8, sp, #40
	str	x9, [sp, #40]
	mov	x9, #6                          ; =0x6
	str	x9, [sp, #48]
	str	x8, [sp, #56]
	ldr	x0, [sp, #56]
	bl	__ZNKSt16initializer_listIiE5beginB9nqe220106Ev
	str	x0, [sp, #32]
	ldr	x0, [sp, #56]
	bl	__ZNKSt16initializer_listIiE3endB9nqe220106Ev
	str	x0, [sp, #24]
	b	LBB4_5
LBB4_5:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #32]
	ldr	x9, [sp, #24]
	subs	x8, x8, x9
	b.eq	LBB4_8
	b	LBB4_6
LBB4_6:                                 ;   in Loop: Header=BB4_5 Depth=1
	ldr	x8, [sp, #32]
	ldr	w8, [x8]
	str	w8, [sp, #20]
	ldr	w1, [sp, #20]
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	mov	w1, #10                         ; =0xa
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	b	LBB4_7
LBB4_7:                                 ;   in Loop: Header=BB4_5 Depth=1
	ldr	x8, [sp, #32]
	add	x8, x8, #4
	str	x8, [sp, #32]
	b	LBB4_5
LBB4_8:
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB4_10
	b	LBB4_9
LBB4_9:
	bl	___stack_chk_fail
LBB4_10:
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	add	sp, sp, #192
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
	.globl	__Z9incrementv                  ; -- Begin function _Z9incrementv
	.p2align	2
__Z9incrementv:                         ; @_Z9incrementv
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
	adrp	x9, l___const._Z9incrementv.v@PAGE
	add	x9, x9, l___const._Z9incrementv.v@PAGEOFF
	ldr	q0, [x9]
	add	x8, sp, #32
	str	q0, [sp, #32]
	ldur	q0, [x9, #12]
	stur	q0, [x8, #12]
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	str	x8, [sp, #16]
	ldr	x8, [sp, #24]
	add	x8, x8, #28
	str	x8, [sp, #8]
	b	LBB8_1
LBB8_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #16]
	ldr	x9, [sp, #8]
	subs	x8, x8, x9
	b.eq	LBB8_4
	b	LBB8_2
LBB8_2:                                 ;   in Loop: Header=BB8_1 Depth=1
	ldr	x8, [sp, #16]
	str	x8, [sp]
	ldr	x9, [sp]
	ldr	w8, [x9]
	add	w8, w8, #1
	str	w8, [x9]
	b	LBB8_3
LBB8_3:                                 ;   in Loop: Header=BB8_1 Depth=1
	ldr	x8, [sp, #16]
	add	x8, x8, #4
	str	x8, [sp, #16]
	b	LBB8_1
LBB8_4:
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB8_6
	b	LBB8_5
LBB8_5:
	bl	___stack_chk_fail
LBB8_6:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__Z7count_xPcc                  ; -- Begin function _Z7count_xPcc
	.p2align	2
__Z7count_xPcc:                         ; @_Z7count_xPcc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	strb	w1, [sp, #15]
	ldr	x8, [sp, #16]
	cbnz	x8, LBB9_2
	b	LBB9_1
LBB9_1:
	str	wzr, [sp, #28]
	b	LBB9_9
LBB9_2:
	str	wzr, [sp, #8]
	b	LBB9_3
LBB9_3:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #16]
	ldrsb	w8, [x8]
	cbz	w8, LBB9_8
	b	LBB9_4
LBB9_4:                                 ;   in Loop: Header=BB9_3 Depth=1
	ldr	x8, [sp, #16]
	ldrsb	w8, [x8]
	ldrsb	w9, [sp, #15]
	subs	w8, w8, w9
	b.ne	LBB9_6
	b	LBB9_5
LBB9_5:                                 ;   in Loop: Header=BB9_3 Depth=1
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB9_6
LBB9_6:                                 ;   in Loop: Header=BB9_3 Depth=1
	b	LBB9_7
LBB9_7:                                 ;   in Loop: Header=BB9_3 Depth=1
	ldr	x8, [sp, #16]
	add	x8, x8, #1
	str	x8, [sp, #16]
	b	LBB9_3
LBB9_8:
	ldr	w8, [sp, #8]
	str	w8, [sp, #28]
	b	LBB9_9
LBB9_9:
	ldr	w0, [sp, #28]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ; -- Begin function _ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.globl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_definition	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	2
__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ; @_ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
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
Ltmp3:
	sub	x0, x29, #40
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp4:
	b	LBB10_1
LBB10_1:
Ltmp6:
	sub	x0, x29, #40
	bl	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB9nqe220106Ev
	str	w0, [sp, #68]                   ; 4-byte Folded Spill
Ltmp7:
	b	LBB10_2
LBB10_2:
	ldr	w8, [sp, #68]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB10_18
	b	LBB10_3
LBB10_3:
	ldur	x1, [x29, #-8]
	add	x0, sp, #72
	bl	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B9nqe220106ERNS_13basic_ostreamIcS2_EE
	ldur	x8, [x29, #-16]
	str	x8, [sp, #56]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp8:
	bl	__ZNKSt3__18ios_base5flagsB9nqe220106Ev
	str	w0, [sp, #64]                   ; 4-byte Folded Spill
Ltmp9:
	b	LBB10_4
LBB10_4:
	ldr	w8, [sp, #64]                   ; 4-byte Folded Reload
	mov	w9, #176                        ; =0xb0
	and	w8, w8, w9
	subs	w8, w8, #32
	b.ne	LBB10_6
	b	LBB10_5
LBB10_5:
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-24]
	add	x8, x8, x9
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	b	LBB10_7
LBB10_6:
	ldur	x8, [x29, #-16]
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	b	LBB10_7
LBB10_7:
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
Ltmp10:
	bl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB9nqe220106Ev
	str	w0, [sp, #44]                   ; 4-byte Folded Spill
Ltmp11:
	b	LBB10_8
LBB10_8:
	ldr	w5, [sp, #44]                   ; 4-byte Folded Reload
	ldr	x4, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x3, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #72]
Ltmp12:
	bl	__ZNSt3__116__pad_and_outputB9nqe220106IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp13:
	b	LBB10_9
LBB10_9:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	sub	x0, x29, #64
	stur	x8, [x29, #-64]
	bl	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB9nqe220106Ev
	tbz	w0, #0, LBB10_17
	b	LBB10_10
LBB10_10:
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp14:
	mov	w1, #5                          ; =0x5
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB9nqe220106Ej
Ltmp15:
	b	LBB10_11
LBB10_11:
	b	LBB10_17
LBB10_12:
Ltmp5:
	stur	x0, [x29, #-48]
	mov	x8, x1
	stur	w8, [x29, #-52]
	b	LBB10_14
LBB10_13:
Ltmp16:
	stur	x0, [x29, #-48]
	mov	x8, x1
	stur	w8, [x29, #-52]
	sub	x0, x29, #40
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	LBB10_14
LBB10_14:
	ldur	x0, [x29, #-48]
	bl	___cxa_begin_catch
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp17:
	bl	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp18:
	b	LBB10_15
LBB10_15:
	bl	___cxa_end_catch
	b	LBB10_16
LBB10_16:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB10_17:
	b	LBB10_18
LBB10_18:
	sub	x0, x29, #40
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	LBB10_16
LBB10_19:
Ltmp19:
	stur	x0, [x29, #-48]
	mov	x8, x1
	stur	w8, [x29, #-52]
Ltmp20:
	bl	___cxa_end_catch
Ltmp21:
	b	LBB10_20
LBB10_20:
	b	LBB10_21
LBB10_21:
	ldur	x0, [x29, #-48]
	bl	__Unwind_Resume
LBB10_22:
Ltmp22:
	bl	___clang_call_terminate
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table10:
Lexception0:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp3-Lfunc_begin0             ; >> Call Site 1 <<
	.uleb128 Ltmp4-Ltmp3                    ;   Call between Ltmp3 and Ltmp4
	.uleb128 Ltmp5-Lfunc_begin0             ;     jumps to Ltmp5
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp6-Lfunc_begin0             ; >> Call Site 2 <<
	.uleb128 Ltmp15-Ltmp6                   ;   Call between Ltmp6 and Ltmp15
	.uleb128 Ltmp16-Lfunc_begin0            ;     jumps to Ltmp16
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp15-Lfunc_begin0            ; >> Call Site 3 <<
	.uleb128 Ltmp17-Ltmp15                  ;   Call between Ltmp15 and Ltmp17
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp17-Lfunc_begin0            ; >> Call Site 4 <<
	.uleb128 Ltmp18-Ltmp17                  ;   Call between Ltmp17 and Ltmp18
	.uleb128 Ltmp19-Lfunc_begin0            ;     jumps to Ltmp19
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp18-Lfunc_begin0            ; >> Call Site 5 <<
	.uleb128 Ltmp20-Ltmp18                  ;   Call between Ltmp18 and Ltmp20
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp20-Lfunc_begin0            ; >> Call Site 6 <<
	.uleb128 Ltmp21-Ltmp20                  ;   Call between Ltmp20 and Ltmp21
	.uleb128 Ltmp22-Lfunc_begin0            ;     jumps to Ltmp22
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp21-Lfunc_begin0            ; >> Call Site 7 <<
	.uleb128 Lfunc_end0-Ltmp21              ;   Call between Ltmp21 and Lfunc_end0
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end0:
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
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
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
	cbnz	x8, LBB13_2
	b	LBB13_1
LBB13_1:
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB13_23
LBB13_2:
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
	b.le	LBB13_4
	b	LBB13_3
LBB13_3:
	ldur	x9, [x29, #-64]
	ldr	x8, [sp, #72]
	subs	x8, x8, x9
	str	x8, [sp, #72]
	b	LBB13_5
LBB13_4:
	str	xzr, [sp, #72]
	b	LBB13_5
LBB13_5:
	ldur	x8, [x29, #-32]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	str	x8, [sp, #64]
	ldr	x8, [sp, #64]
	subs	x8, x8, #0
	b.le	LBB13_9
	b	LBB13_6
LBB13_6:
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-24]
	ldr	x2, [sp, #64]
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB9nqe220106EPKcl
	ldr	x8, [sp, #64]
	subs	x8, x0, x8
	b.eq	LBB13_8
	b	LBB13_7
LBB13_7:
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB13_23
LBB13_8:
	b	LBB13_9
LBB13_9:
	ldr	x8, [sp, #72]
	subs	x8, x8, #0
	b.le	LBB13_18
	b	LBB13_10
LBB13_10:
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
Ltmp24:
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB9nqe220106EPKcl
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp25:
	b	LBB13_11
LBB13_11:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #72]
	subs	x8, x8, x9
	b.eq	LBB13_14
	b	LBB13_12
LBB13_12:
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #24]
	b	LBB13_15
LBB13_13:
Ltmp26:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	add	x0, sp, #40
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB13_24
LBB13_14:
	str	wzr, [sp, #24]
	b	LBB13_15
LBB13_15:
	add	x0, sp, #40
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldr	w8, [sp, #24]
	cbz	w8, LBB13_17
	b	LBB13_16
LBB13_16:
	b	LBB13_23
LBB13_17:
	b	LBB13_18
LBB13_18:
	ldur	x8, [x29, #-40]
	ldur	x9, [x29, #-32]
	subs	x8, x8, x9
	str	x8, [sp, #64]
	ldr	x8, [sp, #64]
	subs	x8, x8, #0
	b.le	LBB13_22
	b	LBB13_19
LBB13_19:
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-32]
	ldr	x2, [sp, #64]
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB9nqe220106EPKcl
	ldr	x8, [sp, #64]
	subs	x8, x0, x8
	b.eq	LBB13_21
	b	LBB13_20
LBB13_20:
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB13_23
LBB13_21:
	b	LBB13_22
LBB13_22:
	ldur	x0, [x29, #-48]
	mov	x1, #0                          ; =0x0
	bl	__ZNSt3__18ios_base5widthB9nqe220106El
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB13_23
LBB13_23:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB13_24:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
; %bb.25:
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table13:
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
	.uleb128 Ltmp25-Ltmp24                  ;   Call between Ltmp24 and Ltmp25
	.uleb128 Ltmp26-Lfunc_begin1            ;     jumps to Ltmp26
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp25-Lfunc_begin1            ; >> Call Site 3 <<
	.uleb128 Lfunc_end1-Ltmp25              ;   Call between Ltmp25 and Lfunc_end1
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end1:
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
	tbnz	w0, #0, LBB16_2
	b	LBB16_1
LBB16_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	mov	w1, #32                         ; =0x20
	bl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB9nqe220106Ec
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	mov	x1, x0
	add	x0, x8, #144
	bl	__ZNSt3__118_SentinelValueFillINS_11char_traitsIcEEEaSB9nqe220106Ei
	b	LBB16_2
LBB16_2:
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
	tbz	w0, #0, LBB27_2
	b	LBB27_1
LBB27_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB9nqe220106Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB27_3
LBB27_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB9nqe220106Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB27_3
LBB27_3:
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
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
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
Ltmp35:
	add	x0, x8, x9
	bl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB9nqe220106Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp36:
	b	LBB32_1
LBB32_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [x0]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB32_2:
Ltmp37:
	bl	___clang_call_terminate
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table32:
Lexception2:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp35-Lfunc_begin2            ; >> Call Site 1 <<
	.uleb128 Ltmp36-Ltmp35                  ;   Call between Ltmp35 and Ltmp36
	.uleb128 Ltmp37-Lfunc_begin2            ;     jumps to Ltmp37
	.byte	1                               ;   On action: 1
Lcst_end2:
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
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
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
Ltmp39:
	bl	__ZNSt3__19use_facetB9nqe220106INS_5ctypeIcEEEERKT_RKNS_6localeE
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp40:
	b	LBB36_1
LBB36_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldursb	w1, [x29, #-9]
Ltmp41:
	bl	__ZNKSt3__15ctypeIcE5widenB9nqe220106Ec
	str	w0, [sp, #4]                    ; 4-byte Folded Spill
Ltmp42:
	b	LBB36_2
LBB36_2:
	sub	x0, x29, #24
	bl	__ZNSt3__16localeD1Ev
	ldr	w0, [sp, #4]                    ; 4-byte Folded Reload
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB36_3:
Ltmp43:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	sub	x0, x29, #24
	bl	__ZNSt3__16localeD1Ev
	b	LBB36_4
LBB36_4:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table36:
Lexception3:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3      ; >> Call Site 1 <<
	.uleb128 Ltmp39-Lfunc_begin3            ;   Call between Lfunc_begin3 and Ltmp39
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp39-Lfunc_begin3            ; >> Call Site 2 <<
	.uleb128 Ltmp42-Ltmp39                  ;   Call between Ltmp39 and Ltmp42
	.uleb128 Ltmp43-Lfunc_begin3            ;     jumps to Ltmp43
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp42-Lfunc_begin3            ; >> Call Site 3 <<
	.uleb128 Lfunc_end3-Ltmp42              ;   Call between Ltmp42 and Lfunc_end3
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end3:
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
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	2                               ; -- Begin function _GLOBAL__sub_I_ch1_8.cpp
__GLOBAL__sub_I_ch1_8.cpp:              ; @_GLOBAL__sub_I_ch1_8.cpp
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	___cxx_global_var_init
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_v1                             ; @v1
.zerofill __DATA,__common,_v1,6,0
	.globl	_pz                             ; @pz
.zerofill __DATA,__common,_pz,8,3
	.section	__DATA,__data
	.globl	_p2                             ; @p2
	.p2align	3, 0x0
_p2:
	.quad	_v1+3

	.globl	_xx                             ; @xx
.zerofill __DATA,__common,_xx,1,0
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"+++++++++++\n"

l_.str.1:                               ; @.str.1
	.asciz	"\n"

l_.str.2:                               ; @.str.2
	.asciz	" * \n"

	.section	__TEXT,__const
	.p2align	2, 0x0                          ; @__const._Z8copy_fctv.v1
l___const._Z8copy_fctv.v1:
	.long	0                               ; 0x0
	.long	1                               ; 0x1
	.long	2                               ; 0x2
	.long	3                               ; 0x3
	.long	4                               ; 0x4
	.long	5                               ; 0x5
	.long	6                               ; 0x6
	.long	7                               ; 0x7
	.long	8                               ; 0x8
	.long	0                               ; 0x0

	.p2align	2, 0x0                          ; @__const._Z8print1_8v.v
l___const._Z8print1_8v.v:
	.long	0                               ; 0x0
	.long	1                               ; 0x1
	.long	2                               ; 0x2
	.long	3                               ; 0x3
	.long	4                               ; 0x4
	.long	5                               ; 0x5
	.long	6                               ; 0x6
	.long	7                               ; 0x7
	.long	8                               ; 0x8
	.long	9                               ; 0x9

	.p2align	2, 0x0                          ; @constinit
l_constinit:
	.long	10                              ; 0xa
	.long	21                              ; 0x15
	.long	32                              ; 0x20
	.long	43                              ; 0x2b
	.long	54                              ; 0x36
	.long	65                              ; 0x41

	.p2align	2, 0x0                          ; @__const._Z9incrementv.v
l___const._Z9incrementv.v:
	.long	0                               ; 0x0
	.long	2                               ; 0x2
	.long	3                               ; 0x3
	.long	4                               ; 0x4
	.long	5                               ; 0x5
	.long	6                               ; 0x6
	.long	7                               ; 0x7

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3, 0x0
	.quad	__GLOBAL__sub_I_ch1_8.cpp
.subsections_via_symbols
