	.build_version macos, 27, 0	sdk_version 27, 0
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z9next_elemv                  ; -- Begin function _Z9next_elemv
	.p2align	2
__Z9next_elemv:                         ; @_Z9next_elemv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	adrp	x8, l___const._Z9next_elemv.a@PAGE
	add	x8, x8, l___const._Z9next_elemv.a@PAGEOFF
	ldr	x9, [x8]
	add	x8, sp, #8
	str	x9, [sp, #8]
	str	x8, [sp]
	ldr	x0, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__Z9this_elemP4Elem             ; -- Begin function _Z9this_elemP4Elem
	.p2align	2
__Z9this_elemP4Elem:                    ; @_Z9this_elemP4Elem
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
	.section	__TEXT,__literal8,8byte_literals
	.p2align	2, 0x0                          ; @__const._Z9next_elemv.a
l___const._Z9next_elemv.a:
	.long	2                               ; 0x2
	.long	4                               ; 0x4

.subsections_via_symbols
