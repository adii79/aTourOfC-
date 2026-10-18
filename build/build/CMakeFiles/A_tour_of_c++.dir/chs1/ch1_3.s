	.build_version macos, 27, 0	sdk_version 27, 0
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z5printi                      ; -- Begin function _Z5printi
	.p2align	2
__Z5printi:                             ; @_Z5printi
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	w0, [x29, #-4]
	ldur	w1, [x29, #-4]
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
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
	.globl	__Z5printNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE ; -- Begin function _Z5printNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.p2align	2
__Z5printNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE: ; @_Z5printNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x1, x0
	mov	x0, x1
	str	x0, [sp, #8]
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	bl	__ZNSt3__1lsB9nqe220106IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
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
	.globl	__Z5printd                      ; -- Begin function _Z5printd
	.p2align	2
__Z5printd:                             ; @_Z5printd
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	d0, [sp, #8]
	ldr	d0, [sp, #8]
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
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
Ltmp0:
	sub	x0, x29, #40
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp1:
	b	LBB5_1
LBB5_1:
Ltmp3:
	sub	x0, x29, #40
	bl	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB9nqe220106Ev
	str	w0, [sp, #68]                   ; 4-byte Folded Spill
Ltmp4:
	b	LBB5_2
LBB5_2:
	ldr	w8, [sp, #68]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB5_18
	b	LBB5_3
LBB5_3:
	ldur	x1, [x29, #-8]
	add	x0, sp, #72
	bl	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B9nqe220106ERNS_13basic_ostreamIcS2_EE
	ldur	x8, [x29, #-16]
	str	x8, [sp, #56]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp5:
	bl	__ZNKSt3__18ios_base5flagsB9nqe220106Ev
	str	w0, [sp, #64]                   ; 4-byte Folded Spill
Ltmp6:
	b	LBB5_4
LBB5_4:
	ldr	w8, [sp, #64]                   ; 4-byte Folded Reload
	mov	w9, #176                        ; =0xb0
	and	w8, w8, w9
	subs	w8, w8, #32
	b.ne	LBB5_6
	b	LBB5_5
LBB5_5:
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-24]
	add	x8, x8, x9
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	b	LBB5_7
LBB5_6:
	ldur	x8, [x29, #-16]
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	b	LBB5_7
LBB5_7:
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
Ltmp7:
	bl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB9nqe220106Ev
	str	w0, [sp, #44]                   ; 4-byte Folded Spill
Ltmp8:
	b	LBB5_8
LBB5_8:
	ldr	w5, [sp, #44]                   ; 4-byte Folded Reload
	ldr	x4, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x3, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #72]
Ltmp9:
	bl	__ZNSt3__116__pad_and_outputB9nqe220106IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp10:
	b	LBB5_9
LBB5_9:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	sub	x0, x29, #64
	stur	x8, [x29, #-64]
	bl	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB9nqe220106Ev
	tbz	w0, #0, LBB5_17
	b	LBB5_10
LBB5_10:
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp11:
	mov	w1, #5                          ; =0x5
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB9nqe220106Ej
Ltmp12:
	b	LBB5_11
LBB5_11:
	b	LBB5_17
LBB5_12:
Ltmp2:
	stur	x0, [x29, #-48]
	mov	x8, x1
	stur	w8, [x29, #-52]
	b	LBB5_14
LBB5_13:
Ltmp13:
	stur	x0, [x29, #-48]
	mov	x8, x1
	stur	w8, [x29, #-52]
	sub	x0, x29, #40
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	LBB5_14
LBB5_14:
	ldur	x0, [x29, #-48]
	bl	___cxa_begin_catch
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp14:
	bl	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp15:
	b	LBB5_15
LBB5_15:
	bl	___cxa_end_catch
	b	LBB5_16
LBB5_16:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB5_17:
	b	LBB5_18
LBB5_18:
	sub	x0, x29, #40
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	LBB5_16
LBB5_19:
Ltmp16:
	stur	x0, [x29, #-48]
	mov	x8, x1
	stur	w8, [x29, #-52]
Ltmp17:
	bl	___cxa_end_catch
Ltmp18:
	b	LBB5_20
LBB5_20:
	b	LBB5_21
LBB5_21:
	ldur	x0, [x29, #-48]
	bl	__Unwind_Resume
LBB5_22:
Ltmp19:
	bl	___clang_call_terminate
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table5:
Lexception0:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp0-Lfunc_begin0             ; >> Call Site 1 <<
	.uleb128 Ltmp1-Ltmp0                    ;   Call between Ltmp0 and Ltmp1
	.uleb128 Ltmp2-Lfunc_begin0             ;     jumps to Ltmp2
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp3-Lfunc_begin0             ; >> Call Site 2 <<
	.uleb128 Ltmp12-Ltmp3                   ;   Call between Ltmp3 and Ltmp12
	.uleb128 Ltmp13-Lfunc_begin0            ;     jumps to Ltmp13
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp12-Lfunc_begin0            ; >> Call Site 3 <<
	.uleb128 Ltmp14-Ltmp12                  ;   Call between Ltmp12 and Ltmp14
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp14-Lfunc_begin0            ; >> Call Site 4 <<
	.uleb128 Ltmp15-Ltmp14                  ;   Call between Ltmp14 and Ltmp15
	.uleb128 Ltmp16-Lfunc_begin0            ;     jumps to Ltmp16
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp15-Lfunc_begin0            ; >> Call Site 5 <<
	.uleb128 Ltmp17-Ltmp15                  ;   Call between Ltmp15 and Ltmp17
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp17-Lfunc_begin0            ; >> Call Site 6 <<
	.uleb128 Ltmp18-Ltmp17                  ;   Call between Ltmp17 and Ltmp18
	.uleb128 Ltmp19-Lfunc_begin0            ;     jumps to Ltmp19
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp18-Lfunc_begin0            ; >> Call Site 7 <<
	.uleb128 Lfunc_end0-Ltmp18              ;   Call between Ltmp18 and Lfunc_end0
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
	cbnz	x8, LBB8_2
	b	LBB8_1
LBB8_1:
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB8_23
LBB8_2:
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
	b.le	LBB8_4
	b	LBB8_3
LBB8_3:
	ldur	x9, [x29, #-64]
	ldr	x8, [sp, #72]
	subs	x8, x8, x9
	str	x8, [sp, #72]
	b	LBB8_5
LBB8_4:
	str	xzr, [sp, #72]
	b	LBB8_5
LBB8_5:
	ldur	x8, [x29, #-32]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	str	x8, [sp, #64]
	ldr	x8, [sp, #64]
	subs	x8, x8, #0
	b.le	LBB8_9
	b	LBB8_6
LBB8_6:
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-24]
	ldr	x2, [sp, #64]
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB9nqe220106EPKcl
	ldr	x8, [sp, #64]
	subs	x8, x0, x8
	b.eq	LBB8_8
	b	LBB8_7
LBB8_7:
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB8_23
LBB8_8:
	b	LBB8_9
LBB8_9:
	ldr	x8, [sp, #72]
	subs	x8, x8, #0
	b.le	LBB8_18
	b	LBB8_10
LBB8_10:
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
Ltmp21:
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB9nqe220106EPKcl
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp22:
	b	LBB8_11
LBB8_11:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #72]
	subs	x8, x8, x9
	b.eq	LBB8_14
	b	LBB8_12
LBB8_12:
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #24]
	b	LBB8_15
LBB8_13:
Ltmp23:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	add	x0, sp, #40
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB8_24
LBB8_14:
	str	wzr, [sp, #24]
	b	LBB8_15
LBB8_15:
	add	x0, sp, #40
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldr	w8, [sp, #24]
	cbz	w8, LBB8_17
	b	LBB8_16
LBB8_16:
	b	LBB8_23
LBB8_17:
	b	LBB8_18
LBB8_18:
	ldur	x8, [x29, #-40]
	ldur	x9, [x29, #-32]
	subs	x8, x8, x9
	str	x8, [sp, #64]
	ldr	x8, [sp, #64]
	subs	x8, x8, #0
	b.le	LBB8_22
	b	LBB8_19
LBB8_19:
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-32]
	ldr	x2, [sp, #64]
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB9nqe220106EPKcl
	ldr	x8, [sp, #64]
	subs	x8, x0, x8
	b.eq	LBB8_21
	b	LBB8_20
LBB8_20:
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB8_23
LBB8_21:
	b	LBB8_22
LBB8_22:
	ldur	x0, [x29, #-48]
	mov	x1, #0                          ; =0x0
	bl	__ZNSt3__18ios_base5widthB9nqe220106El
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB8_23
LBB8_23:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB8_24:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
; %bb.25:
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table8:
Lexception1:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1      ; >> Call Site 1 <<
	.uleb128 Ltmp21-Lfunc_begin1            ;   Call between Lfunc_begin1 and Ltmp21
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp21-Lfunc_begin1            ; >> Call Site 2 <<
	.uleb128 Ltmp22-Ltmp21                  ;   Call between Ltmp21 and Ltmp22
	.uleb128 Ltmp23-Lfunc_begin1            ;     jumps to Ltmp23
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp22-Lfunc_begin1            ; >> Call Site 3 <<
	.uleb128 Lfunc_end1-Ltmp22              ;   Call between Ltmp22 and Lfunc_end1
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
	tbnz	w0, #0, LBB11_2
	b	LBB11_1
LBB11_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	mov	w1, #32                         ; =0x20
	bl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB9nqe220106Ec
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	mov	x1, x0
	add	x0, x8, #144
	bl	__ZNSt3__118_SentinelValueFillINS_11char_traitsIcEEEaSB9nqe220106Ei
	b	LBB11_2
LBB11_2:
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
	tbz	w0, #0, LBB22_2
	b	LBB22_1
LBB22_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB9nqe220106Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB22_3
LBB22_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB9nqe220106Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB22_3
LBB22_3:
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
Ltmp32:
	add	x0, x8, x9
	bl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB9nqe220106Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp33:
	b	LBB27_1
LBB27_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [x0]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB27_2:
Ltmp34:
	bl	___clang_call_terminate
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table27:
Lexception2:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp32-Lfunc_begin2            ; >> Call Site 1 <<
	.uleb128 Ltmp33-Ltmp32                  ;   Call between Ltmp32 and Ltmp33
	.uleb128 Ltmp34-Lfunc_begin2            ;     jumps to Ltmp34
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
Ltmp36:
	bl	__ZNSt3__19use_facetB9nqe220106INS_5ctypeIcEEEERKT_RKNS_6localeE
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp37:
	b	LBB31_1
LBB31_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldursb	w1, [x29, #-9]
Ltmp38:
	bl	__ZNKSt3__15ctypeIcE5widenB9nqe220106Ec
	str	w0, [sp, #4]                    ; 4-byte Folded Spill
Ltmp39:
	b	LBB31_2
LBB31_2:
	sub	x0, x29, #24
	bl	__ZNSt3__16localeD1Ev
	ldr	w0, [sp, #4]                    ; 4-byte Folded Reload
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB31_3:
Ltmp40:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	sub	x0, x29, #24
	bl	__ZNSt3__16localeD1Ev
	b	LBB31_4
LBB31_4:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table31:
Lexception3:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3      ; >> Call Site 1 <<
	.uleb128 Ltmp36-Lfunc_begin3            ;   Call between Lfunc_begin3 and Ltmp36
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp36-Lfunc_begin3            ; >> Call Site 2 <<
	.uleb128 Ltmp39-Ltmp36                  ;   Call between Ltmp36 and Ltmp39
	.uleb128 Ltmp40-Lfunc_begin3            ;     jumps to Ltmp40
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp39-Lfunc_begin3            ; >> Call Site 3 <<
	.uleb128 Lfunc_end3-Ltmp39              ;   Call between Ltmp39 and Lfunc_end3
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
	tbz	w0, #0, LBB40_2
	b	LBB40_1
LBB40_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB9nqe220106Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB40_3
LBB40_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB9nqe220106Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB40_3
LBB40_3:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
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
	tbz	w0, #0, LBB42_2
	b	LBB42_1
LBB42_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB9nqe220106Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB42_3
LBB42_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB9nqe220106Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB42_3
LBB42_3:
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
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"\n"

.subsections_via_symbols
