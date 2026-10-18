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
	adrp	x0, __ZNSt3__16vectorIiNS_9allocatorIiEEED1B9nqe220106Ev@PAGE
	add	x0, x0, __ZNSt3__16vectorIiNS_9allocatorIiEEED1B9nqe220106Ev@PAGEOFF
	adrp	x1, _vec@PAGE
	add	x1, x1, _vec@PAGEOFF
	adrp	x2, ___dso_handle@PAGE
	add	x2, x2, ___dso_handle@PAGEOFF
	bl	___cxa_atexit
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
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
	.globl	__Z3fcti                        ; -- Begin function _Z3fcti
	.p2align	2
__Z3fcti:                               ; @_Z3fcti
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	w0, [x29, #-4]
	add	x0, sp, #32
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106ILi0EEEPKc
Ltmp0:
	mov	x0, #24                         ; =0x18
	bl	__Znwm
	str	x0, [sp]                        ; 8-byte Folded Spill
Ltmp1:
	b	LBB2_1
LBB2_1:
Ltmp3:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	adrp	x1, l_.str.1@PAGE
	add	x1, x1, l_.str.1@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106ILi0EEEPKc
Ltmp4:
	b	LBB2_2
LBB2_2:
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	str	x8, [sp, #24]
	add	x0, sp, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB2_3:
Ltmp2:
	str	x0, [sp, #16]
	mov	x8, x1
	str	w8, [sp, #12]
	b	LBB2_5
LBB2_4:
Ltmp5:
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	str	x8, [sp, #16]
	mov	x8, x1
	str	w8, [sp, #12]
	bl	__ZdlPv
	b	LBB2_5
LBB2_5:
	add	x0, sp, #32
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB2_6
LBB2_6:
	ldr	x0, [sp, #16]
	bl	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table2:
Lexception0:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0      ; >> Call Site 1 <<
	.uleb128 Ltmp0-Lfunc_begin0             ;   Call between Lfunc_begin0 and Ltmp0
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp0-Lfunc_begin0             ; >> Call Site 2 <<
	.uleb128 Ltmp1-Ltmp0                    ;   Call between Ltmp0 and Ltmp1
	.uleb128 Ltmp2-Lfunc_begin0             ;     jumps to Ltmp2
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp3-Lfunc_begin0             ; >> Call Site 3 <<
	.uleb128 Ltmp4-Ltmp3                    ;   Call between Ltmp3 and Ltmp4
	.uleb128 Ltmp5-Lfunc_begin0             ;     jumps to Ltmp5
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp4-Lfunc_begin0             ; >> Call Site 4 <<
	.uleb128 Lfunc_end0-Ltmp4               ;   Call between Ltmp4 and Lfunc_end0
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end0:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106ILi0EEEPKc ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106ILi0EEEPKc
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106ILi0EEEPKc
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106ILi0EEEPKc: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106ILi0EEEPKc
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
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B9nqe220106ILi0EEEPKc
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
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
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
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
Ltmp6:
	add	x0, sp, #16
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC1B9nqe220106ERS3_
Ltmp7:
	b	LBB4_1
LBB4_1:
Ltmp8:
	add	x0, sp, #16
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB9nqe220106Ev
Ltmp9:
	b	LBB4_2
LBB4_2:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB4_3:
Ltmp10:
	bl	___clang_call_terminate
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table4:
Lexception1:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp6-Lfunc_begin1             ; >> Call Site 1 <<
	.uleb128 Ltmp9-Ltmp6                    ;   Call between Ltmp6 and Ltmp9
	.uleb128 Ltmp10-Lfunc_begin1            ;     jumps to Ltmp10
	.byte	1                               ;   On action: 1
Lcst_end1:
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
	cbz	x8, LBB7_2
	b	LBB7_1
LBB7_1:
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
	b	LBB7_2
LBB7_2:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
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
Ltmp12:
	add	x1, x10, x11, lsl #2
	add	x2, x8, x9, lsl #2
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB9nqe220106EPKvS5_
Ltmp13:
	b	LBB10_1
LBB10_1:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB10_2:
Ltmp14:
	bl	___clang_call_terminate
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table10:
Lexception2:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp12-Lfunc_begin2            ; >> Call Site 1 <<
	.uleb128 Ltmp13-Ltmp12                  ;   Call between Ltmp12 and Ltmp13
	.uleb128 Ltmp14-Lfunc_begin2            ;     jumps to Ltmp14
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
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB9nqe220106EPi ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB9nqe220106EPi
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB9nqe220106EPi
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB9nqe220106EPi
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB9nqe220106EPi: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB9nqe220106EPi
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
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x8, #8]
	str	x8, [sp, #24]
	b	LBB14_1
LBB14_1:                                ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-16]
	ldr	x9, [sp, #24]
	subs	x8, x8, x9
	b.eq	LBB14_4
	b	LBB14_2
LBB14_2:                                ;   in Loop: Header=BB14_1 Depth=1
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	add	x8, x8, #16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [sp, #24]
	subs	x0, x8, #4
	str	x0, [sp, #24]
	bl	__ZNSt3__112__to_addressB9nqe220106IiEEPT_S2_
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp17:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB9nqe220106IiLi0EEEvRS2_PT_
Ltmp18:
	b	LBB14_3
LBB14_3:                                ;   in Loop: Header=BB14_1 Depth=1
	b	LBB14_1
LBB14_4:
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	str	x8, [x9, #8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB14_5:
Ltmp19:
	bl	___clang_call_terminate
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table14:
Lexception3:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp17-Lfunc_begin3            ; >> Call Site 1 <<
	.uleb128 Ltmp18-Ltmp17                  ;   Call between Ltmp17 and Ltmp18
	.uleb128 Ltmp19-Lfunc_begin3            ;     jumps to Ltmp19
	.byte	1                               ;   On action: 1
Lcst_end3:
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
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_shrinkB9nqe220106Em ; -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_shrinkB9nqe220106Em
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_shrinkB9nqe220106Em
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_shrinkB9nqe220106Em
	.p2align	2
__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_shrinkB9nqe220106Em: ; @_ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_shrinkB9nqe220106Em
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
Ltmp20:
	add	x1, x10, x11, lsl #2
	add	x2, x8, x9, lsl #2
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB9nqe220106EPKvS5_
Ltmp21:
	b	LBB15_1
LBB15_1:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB15_2:
Ltmp22:
	bl	___clang_call_terminate
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table15:
Lexception4:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp20-Lfunc_begin4            ; >> Call Site 1 <<
	.uleb128 Ltmp21-Ltmp20                  ;   Call between Ltmp20 and Ltmp21
	.uleb128 Ltmp22-Lfunc_begin4            ;     jumps to Ltmp22
	.byte	1                               ;   On action: 1
Lcst_end4:
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
	tbz	w0, #0, LBB23_2
	b	LBB23_1
LBB23_1:
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #8]
	bl	__ZdlPvSt11align_val_t
	b	LBB23_3
LBB23_2:
	ldur	x0, [x29, #-8]
	bl	__ZdlPv
	b	LBB23_3
LBB23_3:
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
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B9nqe220106ILi0EEEPKc ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B9nqe220106ILi0EEEPKc
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B9nqe220106ILi0EEEPKc
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B9nqe220106ILi0EEEPKc: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B9nqe220106ILi0EEEPKc
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
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
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
	.p2align	2                               ; -- Begin function _GLOBAL__sub_I_ch1_6.cpp
__GLOBAL__sub_I_ch1_6.cpp:              ; @_GLOBAL__sub_I_ch1_6.cpp
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
	.globl	_vec                            ; @vec
.zerofill __DATA,__common,_vec,24,3
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"Fortunr favors the braves"

l_.str.1:                               ; @.str.1
	.asciz	"hume"

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3, 0x0
	.quad	__GLOBAL__sub_I_ch1_6.cpp
.subsections_via_symbols
