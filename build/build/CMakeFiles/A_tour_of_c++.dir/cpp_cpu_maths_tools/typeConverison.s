	.build_version macos, 27, 0	sdk_version 27, 0
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z14typeConversionv            ; -- Begin function _Z14typeConversionv
	.p2align	2
__Z14typeConversionv:                   ; @_Z14typeConversionv
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
; %bb.0:
	stp	x28, x27, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	sub	sp, sp, #576
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	mov	w8, #65                         ; =0x41
	stur	w8, [x29, #-20]
	mov	x8, #3689348814741910323        ; =0x3333333333333333
	movk	x8, #16407, lsl #48
	fmov	d0, x8
	stur	d0, [x29, #-32]
	mov	w8, #62915                      ; =0xf5c3
	movk	w8, #16456, lsl #16
	fmov	s0, w8
	stur	s0, [x29, #-36]
	mov	w8, #65                         ; =0x41
	sturb	w8, [x29, #-37]
	mov	w8, #1                          ; =0x1
	sturb	w8, [x29, #-38]
	sub	x0, x29, #64
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106ILi0EEEPKc
	ldur	d0, [x29, #-32]
	fcvtzs	w1, d0
Ltmp0:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	str	x0, [sp, #232]                  ; 8-byte Folded Spill
Ltmp1:
	b	LBB0_1
LBB0_1:
Ltmp2:
	ldr	x0, [sp, #232]                  ; 8-byte Folded Reload
	mov	w1, #10                         ; =0xa
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp3:
	b	LBB0_2
LBB0_2:
	ldur	s1, [x29, #-20]
                                        ; implicit-def: $d0
	mov.16b	v0, v1
	sshll.2d	v0, v0, #0
                                        ; kill: def $d0 killed $d0 killed $q0
	scvtf	d0, d0
Ltmp4:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
	str	x0, [sp, #224]                  ; 8-byte Folded Spill
Ltmp5:
	b	LBB0_3
LBB0_3:
Ltmp6:
	ldr	x0, [sp, #224]                  ; 8-byte Folded Reload
	mov	w1, #10                         ; =0xa
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp7:
	b	LBB0_4
LBB0_4:
	ldur	s0, [x29, #-20]
	scvtf	s0, s0
Ltmp8:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf
	str	x0, [sp, #216]                  ; 8-byte Folded Spill
Ltmp9:
	b	LBB0_5
LBB0_5:
Ltmp10:
	ldr	x0, [sp, #216]                  ; 8-byte Folded Reload
	mov	w1, #10                         ; =0xa
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp11:
	b	LBB0_6
LBB0_6:
	ldursw	x1, [x29, #-20]
Ltmp12:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEl
	str	x0, [sp, #208]                  ; 8-byte Folded Spill
Ltmp13:
	b	LBB0_7
LBB0_7:
Ltmp14:
	ldr	x0, [sp, #208]                  ; 8-byte Folded Reload
	mov	w1, #10                         ; =0xa
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp15:
	b	LBB0_8
LBB0_8:
	ldur	w8, [x29, #-20]
Ltmp16:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	sxth	w1, w8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEs
	str	x0, [sp, #200]                  ; 8-byte Folded Spill
Ltmp17:
	b	LBB0_9
LBB0_9:
Ltmp18:
	ldr	x0, [sp, #200]                  ; 8-byte Folded Reload
	mov	w1, #10                         ; =0xa
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp19:
	b	LBB0_10
LBB0_10:
Ltmp20:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	mov	w1, #65                         ; =0x41
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	str	x0, [sp, #192]                  ; 8-byte Folded Spill
Ltmp21:
	b	LBB0_11
LBB0_11:
Ltmp22:
	ldr	x0, [sp, #192]                  ; 8-byte Folded Reload
	mov	w1, #10                         ; =0xa
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp23:
	b	LBB0_12
LBB0_12:
Ltmp24:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	mov	w1, #97                         ; =0x61
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	str	x0, [sp, #184]                  ; 8-byte Folded Spill
Ltmp25:
	b	LBB0_13
LBB0_13:
Ltmp26:
	ldr	x0, [sp, #184]                  ; 8-byte Folded Reload
	mov	w1, #10                         ; =0xa
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp27:
	b	LBB0_14
LBB0_14:
Ltmp28:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	mov	w1, #65                         ; =0x41
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	str	x0, [sp, #176]                  ; 8-byte Folded Spill
Ltmp29:
	b	LBB0_15
LBB0_15:
Ltmp30:
	ldr	x0, [sp, #176]                  ; 8-byte Folded Reload
	mov	w1, #10                         ; =0xa
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp31:
	b	LBB0_16
LBB0_16:
Ltmp32:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	mov	w1, #97                         ; =0x61
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	str	x0, [sp, #168]                  ; 8-byte Folded Spill
Ltmp33:
	b	LBB0_17
LBB0_17:
Ltmp34:
	ldr	x0, [sp, #168]                  ; 8-byte Folded Reload
	mov	w1, #10                         ; =0xa
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp35:
	b	LBB0_18
LBB0_18:
Ltmp36:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	mov	w1, #1                          ; =0x1
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	str	x0, [sp, #160]                  ; 8-byte Folded Spill
Ltmp37:
	b	LBB0_19
LBB0_19:
Ltmp38:
	ldr	x0, [sp, #160]                  ; 8-byte Folded Reload
	mov	w1, #10                         ; =0xa
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp39:
	b	LBB0_20
LBB0_20:
Ltmp40:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	mov	w1, #0                          ; =0x0
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	str	x0, [sp, #152]                  ; 8-byte Folded Spill
Ltmp41:
	b	LBB0_21
LBB0_21:
Ltmp42:
	ldr	x0, [sp, #152]                  ; 8-byte Folded Reload
	mov	w1, #10                         ; =0xa
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp43:
	b	LBB0_22
LBB0_22:
Ltmp44:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	mov	w8, #0                          ; =0x0
	and	w1, w8, #0x1
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb
	str	x0, [sp, #144]                  ; 8-byte Folded Spill
Ltmp45:
	b	LBB0_23
LBB0_23:
Ltmp46:
	ldr	x0, [sp, #144]                  ; 8-byte Folded Reload
	mov	w1, #10                         ; =0xa
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp47:
	b	LBB0_24
LBB0_24:
Ltmp48:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	mov	w8, #1                          ; =0x1
	and	w1, w8, #0x1
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb
	str	x0, [sp, #136]                  ; 8-byte Folded Spill
Ltmp49:
	b	LBB0_25
LBB0_25:
Ltmp50:
	ldr	x0, [sp, #136]                  ; 8-byte Folded Reload
	mov	w1, #10                         ; =0xa
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp51:
	b	LBB0_26
LBB0_26:
Ltmp52:
	sub	x8, x29, #104
	mov	w0, #123                        ; =0x7b
	bl	__ZNSt3__19to_stringEi
Ltmp53:
	b	LBB0_27
LBB0_27:
Ltmp54:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	sub	x1, x29, #104
	bl	__ZNSt3__1lsB9nqe220106IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	str	x0, [sp, #128]                  ; 8-byte Folded Spill
Ltmp55:
	b	LBB0_28
LBB0_28:
Ltmp56:
	ldr	x0, [sp, #128]                  ; 8-byte Folded Reload
	mov	w1, #10                         ; =0xa
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp57:
	b	LBB0_29
LBB0_29:
	sub	x0, x29, #104
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp59:
	sub	x8, x29, #128
	mov	x9, #3689348814741910323        ; =0x3333333333333333
	movk	x9, #16407, lsl #48
	fmov	d0, x9
	bl	__ZNSt3__19to_stringEd
Ltmp60:
	b	LBB0_30
LBB0_30:
Ltmp61:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	sub	x1, x29, #128
	bl	__ZNSt3__1lsB9nqe220106IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	str	x0, [sp, #120]                  ; 8-byte Folded Spill
Ltmp62:
	b	LBB0_31
LBB0_31:
Ltmp63:
	ldr	x0, [sp, #120]                  ; 8-byte Folded Reload
	mov	w1, #10                         ; =0xa
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp64:
	b	LBB0_32
LBB0_32:
	sub	x0, x29, #128
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp66:
	sub	x0, x29, #152
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106ILi0EEEPKc
Ltmp67:
	b	LBB0_33
LBB0_33:
Ltmp68:
	sub	x0, x29, #152
	mov	x1, #0                          ; =0x0
	mov	w2, #10                         ; =0xa
	bl	__ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi
	str	w0, [sp, #116]                  ; 4-byte Folded Spill
Ltmp69:
	b	LBB0_34
LBB0_34:
Ltmp70:
	ldr	w1, [sp, #116]                  ; 4-byte Folded Reload
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	str	x0, [sp, #104]                  ; 8-byte Folded Spill
Ltmp71:
	b	LBB0_35
LBB0_35:
Ltmp72:
	ldr	x0, [sp, #104]                  ; 8-byte Folded Reload
	mov	w1, #10                         ; =0xa
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp73:
	b	LBB0_36
LBB0_36:
	sub	x0, x29, #152
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp75:
	sub	x0, x29, #176
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106ILi0EEEPKc
Ltmp76:
	b	LBB0_37
LBB0_37:
Ltmp77:
	sub	x0, x29, #176
	mov	x1, #0                          ; =0x0
	mov	w2, #10                         ; =0xa
	bl	__ZNSt3__14stolERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi
	str	x0, [sp, #96]                   ; 8-byte Folded Spill
Ltmp78:
	b	LBB0_38
LBB0_38:
Ltmp79:
	ldr	x1, [sp, #96]                   ; 8-byte Folded Reload
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEl
	str	x0, [sp, #88]                   ; 8-byte Folded Spill
Ltmp80:
	b	LBB0_39
LBB0_39:
Ltmp81:
	ldr	x0, [sp, #88]                   ; 8-byte Folded Reload
	mov	w1, #10                         ; =0xa
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp82:
	b	LBB0_40
LBB0_40:
	sub	x0, x29, #176
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp84:
	sub	x0, x29, #200
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106ILi0EEEPKc
Ltmp85:
	b	LBB0_41
LBB0_41:
Ltmp86:
	sub	x0, x29, #200
	mov	x1, #0                          ; =0x0
	mov	w2, #10                         ; =0xa
	bl	__ZNSt3__15stollERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi
	str	x0, [sp, #80]                   ; 8-byte Folded Spill
Ltmp87:
	b	LBB0_42
LBB0_42:
Ltmp88:
	ldr	x1, [sp, #80]                   ; 8-byte Folded Reload
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx
	str	x0, [sp, #72]                   ; 8-byte Folded Spill
Ltmp89:
	b	LBB0_43
LBB0_43:
Ltmp90:
	ldr	x0, [sp, #72]                   ; 8-byte Folded Reload
	mov	w1, #10                         ; =0xa
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp91:
	b	LBB0_44
LBB0_44:
	sub	x0, x29, #200
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp93:
	sub	x0, x29, #224
	adrp	x1, l_.str.1@PAGE
	add	x1, x1, l_.str.1@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106ILi0EEEPKc
Ltmp94:
	b	LBB0_45
LBB0_45:
Ltmp95:
	sub	x0, x29, #224
	mov	x1, #0                          ; =0x0
	bl	__ZNSt3__14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPm
	str	s0, [sp, #68]                   ; 4-byte Folded Spill
Ltmp96:
	b	LBB0_46
LBB0_46:
Ltmp97:
	ldr	s0, [sp, #68]                   ; 4-byte Folded Reload
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf
	str	x0, [sp, #56]                   ; 8-byte Folded Spill
Ltmp98:
	b	LBB0_47
LBB0_47:
Ltmp99:
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	mov	w1, #10                         ; =0xa
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp100:
	b	LBB0_48
LBB0_48:
	sub	x0, x29, #224
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp102:
	sub	x0, x29, #248
	adrp	x1, l_.str.1@PAGE
	add	x1, x1, l_.str.1@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106ILi0EEEPKc
Ltmp103:
	b	LBB0_49
LBB0_49:
Ltmp104:
	sub	x0, x29, #248
	mov	x1, #0                          ; =0x0
	bl	__ZNSt3__14stodERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPm
	str	d0, [sp, #48]                   ; 8-byte Folded Spill
Ltmp105:
	b	LBB0_50
LBB0_50:
Ltmp106:
	ldr	d0, [sp, #48]                   ; 8-byte Folded Reload
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
	str	x0, [sp, #40]                   ; 8-byte Folded Spill
Ltmp107:
	b	LBB0_51
LBB0_51:
Ltmp108:
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	mov	w1, #10                         ; =0xa
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp109:
	b	LBB0_52
LBB0_52:
	sub	x0, x29, #248
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	w8, #65                         ; =0x41
	sturb	w8, [x29, #-249]
	ldursb	w2, [x29, #-249]
Ltmp111:
	add	x0, sp, #312
	mov	x1, #1                          ; =0x1
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106Emc
Ltmp112:
	b	LBB0_53
LBB0_53:
Ltmp114:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	add	x1, sp, #312
	bl	__ZNSt3__1lsB9nqe220106IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
Ltmp115:
	b	LBB0_54
LBB0_54:
Ltmp116:
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	mov	w1, #10                         ; =0xa
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp117:
	b	LBB0_55
LBB0_55:
Ltmp118:
	add	x0, sp, #288
	adrp	x1, l_.str.2@PAGE
	add	x1, x1, l_.str.2@PAGEOFF
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B9nqe220106ILi0EEEPKc
Ltmp119:
	b	LBB0_56
LBB0_56:
	add	x0, sp, #288
	mov	x1, #0                          ; =0x0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB9nqe220106Em
	ldrsb	w1, [x0]
Ltmp121:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
Ltmp122:
	b	LBB0_57
LBB0_57:
Ltmp123:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	mov	w1, #10                         ; =0xa
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp124:
	b	LBB0_58
LBB0_58:
Ltmp125:
	add	x8, sp, #264
	mov	w0, #1                          ; =0x1
	bl	__ZNSt3__19to_stringEi
Ltmp126:
	b	LBB0_59
LBB0_59:
Ltmp127:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	add	x1, sp, #264
	bl	__ZNSt3__1lsB9nqe220106IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp128:
	b	LBB0_60
LBB0_60:
Ltmp129:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	mov	w1, #10                         ; =0xa
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp130:
	b	LBB0_61
LBB0_61:
	add	x0, sp, #264
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp132:
	add	x8, sp, #240
	mov	w0, #0                          ; =0x0
	bl	__ZNSt3__19to_stringEi
Ltmp133:
	b	LBB0_62
LBB0_62:
Ltmp134:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	add	x1, sp, #240
	bl	__ZNSt3__1lsB9nqe220106IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp135:
	b	LBB0_63
LBB0_63:
Ltmp136:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w1, #10                         ; =0xa
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp137:
	b	LBB0_64
LBB0_64:
	add	x0, sp, #240
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp139:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	adrp	x1, l_.str.3@PAGE
	add	x1, x1, l_.str.3@PAGEOFF
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	str	x0, [sp]                        ; 8-byte Folded Spill
Ltmp140:
	b	LBB0_65
LBB0_65:
Ltmp141:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	mov	w1, #10                         ; =0xa
	bl	__ZNSt3__1lsB9nqe220106INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp142:
	b	LBB0_66
LBB0_66:
	add	x0, sp, #288
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	add	x0, sp, #312
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	sub	x0, x29, #64
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	mov	w0, #0                          ; =0x0
	add	sp, sp, #576
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #32             ; 16-byte Folded Reload
	ret
LBB0_67:
Ltmp113:
	stur	x0, [x29, #-72]
	mov	x8, x1
	stur	w8, [x29, #-76]
	b	LBB0_81
LBB0_68:
Ltmp58:
	stur	x0, [x29, #-72]
	mov	x8, x1
	stur	w8, [x29, #-76]
	sub	x0, x29, #104
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB0_81
LBB0_69:
Ltmp65:
	stur	x0, [x29, #-72]
	mov	x8, x1
	stur	w8, [x29, #-76]
	sub	x0, x29, #128
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB0_81
LBB0_70:
Ltmp74:
	stur	x0, [x29, #-72]
	mov	x8, x1
	stur	w8, [x29, #-76]
	sub	x0, x29, #152
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB0_81
LBB0_71:
Ltmp83:
	stur	x0, [x29, #-72]
	mov	x8, x1
	stur	w8, [x29, #-76]
	sub	x0, x29, #176
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB0_81
LBB0_72:
Ltmp92:
	stur	x0, [x29, #-72]
	mov	x8, x1
	stur	w8, [x29, #-76]
	sub	x0, x29, #200
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB0_81
LBB0_73:
Ltmp101:
	stur	x0, [x29, #-72]
	mov	x8, x1
	stur	w8, [x29, #-76]
	sub	x0, x29, #224
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB0_81
LBB0_74:
Ltmp110:
	stur	x0, [x29, #-72]
	mov	x8, x1
	stur	w8, [x29, #-76]
	sub	x0, x29, #248
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB0_81
LBB0_75:
Ltmp120:
	stur	x0, [x29, #-72]
	mov	x8, x1
	stur	w8, [x29, #-76]
	b	LBB0_80
LBB0_76:
Ltmp143:
	stur	x0, [x29, #-72]
	mov	x8, x1
	stur	w8, [x29, #-76]
	b	LBB0_79
LBB0_77:
Ltmp131:
	stur	x0, [x29, #-72]
	mov	x8, x1
	stur	w8, [x29, #-76]
	add	x0, sp, #264
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB0_79
LBB0_78:
Ltmp138:
	stur	x0, [x29, #-72]
	mov	x8, x1
	stur	w8, [x29, #-76]
	add	x0, sp, #240
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB0_79
LBB0_79:
	add	x0, sp, #288
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB0_80
LBB0_80:
	add	x0, sp, #312
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB0_81
LBB0_81:
	sub	x0, x29, #64
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB0_82
LBB0_82:
	ldur	x0, [x29, #-72]
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
	.uleb128 Lfunc_begin0-Lfunc_begin0      ; >> Call Site 1 <<
	.uleb128 Ltmp0-Lfunc_begin0             ;   Call between Lfunc_begin0 and Ltmp0
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp0-Lfunc_begin0             ; >> Call Site 2 <<
	.uleb128 Ltmp53-Ltmp0                   ;   Call between Ltmp0 and Ltmp53
	.uleb128 Ltmp113-Lfunc_begin0           ;     jumps to Ltmp113
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp54-Lfunc_begin0            ; >> Call Site 3 <<
	.uleb128 Ltmp57-Ltmp54                  ;   Call between Ltmp54 and Ltmp57
	.uleb128 Ltmp58-Lfunc_begin0            ;     jumps to Ltmp58
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp59-Lfunc_begin0            ; >> Call Site 4 <<
	.uleb128 Ltmp60-Ltmp59                  ;   Call between Ltmp59 and Ltmp60
	.uleb128 Ltmp113-Lfunc_begin0           ;     jumps to Ltmp113
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp61-Lfunc_begin0            ; >> Call Site 5 <<
	.uleb128 Ltmp64-Ltmp61                  ;   Call between Ltmp61 and Ltmp64
	.uleb128 Ltmp65-Lfunc_begin0            ;     jumps to Ltmp65
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp66-Lfunc_begin0            ; >> Call Site 6 <<
	.uleb128 Ltmp67-Ltmp66                  ;   Call between Ltmp66 and Ltmp67
	.uleb128 Ltmp113-Lfunc_begin0           ;     jumps to Ltmp113
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp68-Lfunc_begin0            ; >> Call Site 7 <<
	.uleb128 Ltmp73-Ltmp68                  ;   Call between Ltmp68 and Ltmp73
	.uleb128 Ltmp74-Lfunc_begin0            ;     jumps to Ltmp74
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp75-Lfunc_begin0            ; >> Call Site 8 <<
	.uleb128 Ltmp76-Ltmp75                  ;   Call between Ltmp75 and Ltmp76
	.uleb128 Ltmp113-Lfunc_begin0           ;     jumps to Ltmp113
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp77-Lfunc_begin0            ; >> Call Site 9 <<
	.uleb128 Ltmp82-Ltmp77                  ;   Call between Ltmp77 and Ltmp82
	.uleb128 Ltmp83-Lfunc_begin0            ;     jumps to Ltmp83
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp84-Lfunc_begin0            ; >> Call Site 10 <<
	.uleb128 Ltmp85-Ltmp84                  ;   Call between Ltmp84 and Ltmp85
	.uleb128 Ltmp113-Lfunc_begin0           ;     jumps to Ltmp113
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp86-Lfunc_begin0            ; >> Call Site 11 <<
	.uleb128 Ltmp91-Ltmp86                  ;   Call between Ltmp86 and Ltmp91
	.uleb128 Ltmp92-Lfunc_begin0            ;     jumps to Ltmp92
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp93-Lfunc_begin0            ; >> Call Site 12 <<
	.uleb128 Ltmp94-Ltmp93                  ;   Call between Ltmp93 and Ltmp94
	.uleb128 Ltmp113-Lfunc_begin0           ;     jumps to Ltmp113
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp95-Lfunc_begin0            ; >> Call Site 13 <<
	.uleb128 Ltmp100-Ltmp95                 ;   Call between Ltmp95 and Ltmp100
	.uleb128 Ltmp101-Lfunc_begin0           ;     jumps to Ltmp101
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp102-Lfunc_begin0           ; >> Call Site 14 <<
	.uleb128 Ltmp103-Ltmp102                ;   Call between Ltmp102 and Ltmp103
	.uleb128 Ltmp113-Lfunc_begin0           ;     jumps to Ltmp113
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp104-Lfunc_begin0           ; >> Call Site 15 <<
	.uleb128 Ltmp109-Ltmp104                ;   Call between Ltmp104 and Ltmp109
	.uleb128 Ltmp110-Lfunc_begin0           ;     jumps to Ltmp110
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp111-Lfunc_begin0           ; >> Call Site 16 <<
	.uleb128 Ltmp112-Ltmp111                ;   Call between Ltmp111 and Ltmp112
	.uleb128 Ltmp113-Lfunc_begin0           ;     jumps to Ltmp113
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp114-Lfunc_begin0           ; >> Call Site 17 <<
	.uleb128 Ltmp119-Ltmp114                ;   Call between Ltmp114 and Ltmp119
	.uleb128 Ltmp120-Lfunc_begin0           ;     jumps to Ltmp120
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp121-Lfunc_begin0           ; >> Call Site 18 <<
	.uleb128 Ltmp126-Ltmp121                ;   Call between Ltmp121 and Ltmp126
	.uleb128 Ltmp143-Lfunc_begin0           ;     jumps to Ltmp143
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp127-Lfunc_begin0           ; >> Call Site 19 <<
	.uleb128 Ltmp130-Ltmp127                ;   Call between Ltmp127 and Ltmp130
	.uleb128 Ltmp131-Lfunc_begin0           ;     jumps to Ltmp131
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp132-Lfunc_begin0           ; >> Call Site 20 <<
	.uleb128 Ltmp133-Ltmp132                ;   Call between Ltmp132 and Ltmp133
	.uleb128 Ltmp143-Lfunc_begin0           ;     jumps to Ltmp143
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp134-Lfunc_begin0           ; >> Call Site 21 <<
	.uleb128 Ltmp137-Ltmp134                ;   Call between Ltmp134 and Ltmp137
	.uleb128 Ltmp138-Lfunc_begin0           ;     jumps to Ltmp138
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp139-Lfunc_begin0           ; >> Call Site 22 <<
	.uleb128 Ltmp142-Ltmp139                ;   Call between Ltmp139 and Ltmp142
	.uleb128 Ltmp143-Lfunc_begin0           ;     jumps to Ltmp143
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp142-Lfunc_begin0           ; >> Call Site 23 <<
	.uleb128 Lfunc_end0-Ltmp142             ;   Call between Ltmp142 and Lfunc_end0
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
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB9nqe220106Em ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB9nqe220106Em
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB9nqe220106Em
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB9nqe220106Em
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB9nqe220106Em: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB9nqe220106Em
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
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB5_1
LBB5_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB9nqe220106Ev
	ldr	x8, [sp, #8]
	add	x8, x0, x8
	stur	x8, [x29, #-8]
	b	LBB5_2
LBB5_2:
	ldur	x0, [x29, #-8]
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
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB9nqe220106Em ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB9nqe220106Em
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB9nqe220106Em
	.weak_definition	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB9nqe220106Em
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB9nqe220106Em: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB9nqe220106Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	subs	x8, x8, #23
	cset	w0, lo
	add	sp, sp, #16
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
	tbz	w0, #0, LBB14_2
	b	LBB14_1
LBB14_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB9nqe220106Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB14_3
LBB14_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB9nqe220106Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB14_3
LBB14_3:
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
	.private_extern	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ; -- Begin function _ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.globl	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_definition	__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	2
__ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ; @_ZNSt3__124__put_character_sequenceB9nqe220106IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
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
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	x1, [x29, #-8]
Ltmp148:
	sub	x0, x29, #40
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp149:
	b	LBB18_1
LBB18_1:
Ltmp151:
	sub	x0, x29, #40
	bl	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB9nqe220106Ev
	str	w0, [sp, #68]                   ; 4-byte Folded Spill
Ltmp152:
	b	LBB18_2
LBB18_2:
	ldr	w8, [sp, #68]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB18_18
	b	LBB18_3
LBB18_3:
	ldur	x1, [x29, #-8]
	add	x0, sp, #72
	bl	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B9nqe220106ERNS_13basic_ostreamIcS2_EE
	ldur	x8, [x29, #-16]
	str	x8, [sp, #56]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp153:
	bl	__ZNKSt3__18ios_base5flagsB9nqe220106Ev
	str	w0, [sp, #64]                   ; 4-byte Folded Spill
Ltmp154:
	b	LBB18_4
LBB18_4:
	ldr	w8, [sp, #64]                   ; 4-byte Folded Reload
	mov	w9, #176                        ; =0xb0
	and	w8, w8, w9
	subs	w8, w8, #32
	b.ne	LBB18_6
	b	LBB18_5
LBB18_5:
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-24]
	add	x8, x8, x9
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	b	LBB18_7
LBB18_6:
	ldur	x8, [x29, #-16]
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	b	LBB18_7
LBB18_7:
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
Ltmp155:
	bl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB9nqe220106Ev
	str	w0, [sp, #44]                   ; 4-byte Folded Spill
Ltmp156:
	b	LBB18_8
LBB18_8:
	ldr	w5, [sp, #44]                   ; 4-byte Folded Reload
	ldr	x4, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x3, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #72]
Ltmp157:
	bl	__ZNSt3__116__pad_and_outputB9nqe220106IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp158:
	b	LBB18_9
LBB18_9:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	sub	x0, x29, #64
	stur	x8, [x29, #-64]
	bl	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB9nqe220106Ev
	tbz	w0, #0, LBB18_17
	b	LBB18_10
LBB18_10:
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp159:
	mov	w1, #5                          ; =0x5
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB9nqe220106Ej
Ltmp160:
	b	LBB18_11
LBB18_11:
	b	LBB18_17
LBB18_12:
Ltmp150:
	stur	x0, [x29, #-48]
	mov	x8, x1
	stur	w8, [x29, #-52]
	b	LBB18_14
LBB18_13:
Ltmp161:
	stur	x0, [x29, #-48]
	mov	x8, x1
	stur	w8, [x29, #-52]
	sub	x0, x29, #40
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	LBB18_14
LBB18_14:
	ldur	x0, [x29, #-48]
	bl	___cxa_begin_catch
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp162:
	bl	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp163:
	b	LBB18_15
LBB18_15:
	bl	___cxa_end_catch
	b	LBB18_16
LBB18_16:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB18_17:
	b	LBB18_18
LBB18_18:
	sub	x0, x29, #40
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	LBB18_16
LBB18_19:
Ltmp164:
	stur	x0, [x29, #-48]
	mov	x8, x1
	stur	w8, [x29, #-52]
Ltmp165:
	bl	___cxa_end_catch
Ltmp166:
	b	LBB18_20
LBB18_20:
	b	LBB18_21
LBB18_21:
	ldur	x0, [x29, #-48]
	bl	__Unwind_Resume
LBB18_22:
Ltmp167:
	bl	___clang_call_terminate
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table18:
Lexception1:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp148-Lfunc_begin1           ; >> Call Site 1 <<
	.uleb128 Ltmp149-Ltmp148                ;   Call between Ltmp148 and Ltmp149
	.uleb128 Ltmp150-Lfunc_begin1           ;     jumps to Ltmp150
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp151-Lfunc_begin1           ; >> Call Site 2 <<
	.uleb128 Ltmp160-Ltmp151                ;   Call between Ltmp151 and Ltmp160
	.uleb128 Ltmp161-Lfunc_begin1           ;     jumps to Ltmp161
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp160-Lfunc_begin1           ; >> Call Site 3 <<
	.uleb128 Ltmp162-Ltmp160                ;   Call between Ltmp160 and Ltmp162
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp162-Lfunc_begin1           ; >> Call Site 4 <<
	.uleb128 Ltmp163-Ltmp162                ;   Call between Ltmp162 and Ltmp163
	.uleb128 Ltmp164-Lfunc_begin1           ;     jumps to Ltmp164
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp163-Lfunc_begin1           ; >> Call Site 5 <<
	.uleb128 Ltmp165-Ltmp163                ;   Call between Ltmp163 and Ltmp165
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp165-Lfunc_begin1           ; >> Call Site 6 <<
	.uleb128 Ltmp166-Ltmp165                ;   Call between Ltmp165 and Ltmp166
	.uleb128 Ltmp167-Lfunc_begin1           ;     jumps to Ltmp167
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp166-Lfunc_begin1           ; >> Call Site 7 <<
	.uleb128 Lfunc_end1-Ltmp166             ;   Call between Ltmp166 and Lfunc_end1
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
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
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
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
	cbnz	x8, LBB20_2
	b	LBB20_1
LBB20_1:
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB20_23
LBB20_2:
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
	b.le	LBB20_4
	b	LBB20_3
LBB20_3:
	ldur	x9, [x29, #-64]
	ldr	x8, [sp, #72]
	subs	x8, x8, x9
	str	x8, [sp, #72]
	b	LBB20_5
LBB20_4:
	str	xzr, [sp, #72]
	b	LBB20_5
LBB20_5:
	ldur	x8, [x29, #-32]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	str	x8, [sp, #64]
	ldr	x8, [sp, #64]
	subs	x8, x8, #0
	b.le	LBB20_9
	b	LBB20_6
LBB20_6:
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-24]
	ldr	x2, [sp, #64]
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB9nqe220106EPKcl
	ldr	x8, [sp, #64]
	subs	x8, x0, x8
	b.eq	LBB20_8
	b	LBB20_7
LBB20_7:
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB20_23
LBB20_8:
	b	LBB20_9
LBB20_9:
	ldr	x8, [sp, #72]
	subs	x8, x8, #0
	b.le	LBB20_18
	b	LBB20_10
LBB20_10:
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
Ltmp169:
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB9nqe220106EPKcl
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp170:
	b	LBB20_11
LBB20_11:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #72]
	subs	x8, x8, x9
	b.eq	LBB20_14
	b	LBB20_12
LBB20_12:
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #24]
	b	LBB20_15
LBB20_13:
Ltmp171:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	add	x0, sp, #40
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	LBB20_24
LBB20_14:
	str	wzr, [sp, #24]
	b	LBB20_15
LBB20_15:
	add	x0, sp, #40
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldr	w8, [sp, #24]
	cbz	w8, LBB20_17
	b	LBB20_16
LBB20_16:
	b	LBB20_23
LBB20_17:
	b	LBB20_18
LBB20_18:
	ldur	x8, [x29, #-40]
	ldur	x9, [x29, #-32]
	subs	x8, x8, x9
	str	x8, [sp, #64]
	ldr	x8, [sp, #64]
	subs	x8, x8, #0
	b.le	LBB20_22
	b	LBB20_19
LBB20_19:
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-32]
	ldr	x2, [sp, #64]
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB9nqe220106EPKcl
	ldr	x8, [sp, #64]
	subs	x8, x0, x8
	b.eq	LBB20_21
	b	LBB20_20
LBB20_20:
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB20_23
LBB20_21:
	b	LBB20_22
LBB20_22:
	ldur	x0, [x29, #-48]
	mov	x1, #0                          ; =0x0
	bl	__ZNSt3__18ios_base5widthB9nqe220106El
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB20_23
LBB20_23:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB20_24:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
; %bb.25:
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table20:
Lexception2:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2      ; >> Call Site 1 <<
	.uleb128 Ltmp169-Lfunc_begin2           ;   Call between Lfunc_begin2 and Ltmp169
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp169-Lfunc_begin2           ; >> Call Site 2 <<
	.uleb128 Ltmp170-Ltmp169                ;   Call between Ltmp169 and Ltmp170
	.uleb128 Ltmp171-Lfunc_begin2           ;     jumps to Ltmp171
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp170-Lfunc_begin2           ; >> Call Site 3 <<
	.uleb128 Lfunc_end2-Ltmp170             ;   Call between Ltmp170 and Lfunc_end2
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end2:
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
	tbnz	w0, #0, LBB23_2
	b	LBB23_1
LBB23_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	mov	w1, #32                         ; =0x20
	bl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB9nqe220106Ec
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	mov	x1, x0
	add	x0, x8, #144
	bl	__ZNSt3__118_SentinelValueFillINS_11char_traitsIcEEEaSB9nqe220106Ei
	b	LBB23_2
LBB23_2:
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
	.private_extern	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B9nqe220106ERNS_13basic_ostreamIcS2_EE ; -- Begin function _ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B9nqe220106ERNS_13basic_ostreamIcS2_EE
	.globl	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B9nqe220106ERNS_13basic_ostreamIcS2_EE
	.weak_def_can_be_hidden	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B9nqe220106ERNS_13basic_ostreamIcS2_EE
	.p2align	2
__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B9nqe220106ERNS_13basic_ostreamIcS2_EE: ; @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B9nqe220106ERNS_13basic_ostreamIcS2_EE
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
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
Ltmp177:
	add	x0, x8, x9
	bl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB9nqe220106Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp178:
	b	LBB31_1
LBB31_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [x0]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB31_2:
Ltmp179:
	bl	___clang_call_terminate
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table31:
Lexception3:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp177-Lfunc_begin3           ; >> Call Site 1 <<
	.uleb128 Ltmp178-Ltmp177                ;   Call between Ltmp177 and Ltmp178
	.uleb128 Ltmp179-Lfunc_begin3           ;     jumps to Ltmp179
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
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
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
Ltmp181:
	bl	__ZNSt3__19use_facetB9nqe220106INS_5ctypeIcEEEERKT_RKNS_6localeE
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp182:
	b	LBB35_1
LBB35_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldursb	w1, [x29, #-9]
Ltmp183:
	bl	__ZNKSt3__15ctypeIcE5widenB9nqe220106Ec
	str	w0, [sp, #4]                    ; 4-byte Folded Spill
Ltmp184:
	b	LBB35_2
LBB35_2:
	sub	x0, x29, #24
	bl	__ZNSt3__16localeD1Ev
	ldr	w0, [sp, #4]                    ; 4-byte Folded Reload
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB35_3:
Ltmp185:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	sub	x0, x29, #24
	bl	__ZNSt3__16localeD1Ev
	b	LBB35_4
LBB35_4:
	ldr	x0, [sp, #32]
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
	.uleb128 Ltmp181-Lfunc_begin4           ;   Call between Lfunc_begin4 and Ltmp181
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp181-Lfunc_begin4           ; >> Call Site 2 <<
	.uleb128 Ltmp184-Ltmp181                ;   Call between Ltmp181 and Ltmp184
	.uleb128 Ltmp185-Lfunc_begin4           ;     jumps to Ltmp185
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp184-Lfunc_begin4           ; >> Call Site 3 <<
	.uleb128 Lfunc_end4-Ltmp184             ;   Call between Ltmp184 and Lfunc_end4
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end4:
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
	tbz	w0, #0, LBB43_2
	b	LBB43_1
LBB43_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB9nqe220106Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB43_3
LBB43_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB9nqe220106Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB43_3
LBB43_3:
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
	tbz	w0, #0, LBB45_2
	b	LBB45_1
LBB45_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB9nqe220106Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB45_3
LBB45_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB9nqe220106Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB45_3
LBB45_3:
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
	.asciz	"123"

l_.str.1:                               ; @.str.1
	.asciz	"3.14"

l_.str.2:                               ; @.str.2
	.asciz	"Hello"

l_.str.3:                               ; @.str.3
	.asciz	"true"

.subsections_via_symbols
