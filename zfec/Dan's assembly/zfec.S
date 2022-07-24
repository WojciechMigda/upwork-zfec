	.cpu cortex-a8
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 1
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"fec.c"
	.text




	.align	2
	.syntax unified
	.arm
	.fpu softvfp
	.type	_addmul1, %function
_addmul1:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0



.L_db8:		sub	r3, r3, #15
.L_dbc:		push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
.L_dc0:		add	r3, r0, r3
.L_dc4:		sub	sp, sp, #12
.L_dc8:		mov	r4, r3
.L_dcc:		cmp	r0, r4
.L_dd0:		str	r3, [sp]
.L_dd4:		ldr	r3, [pc, #452]	@ fa0 <PySequence_Fast@plt+0x368>
.L_dd8:		add	r3, pc, r3
.L_ddc:		add	r2, r3, r2, lsl #8
.L_de0:		bcs	.L_f68 @<PySequence_Fast@plt+0x330>
.L_de4:		add	r3, r0, #16
.L_de8:		add	ip, r1, #16
.L_dec:		rsb	lr, r3, #15
.L_df0:		add	lr, r4, lr
.L_df4:		lsr	lr, lr, #4
.L_df8:		str	lr, [sp, #4]
.L_dfc:		add	fp, lr, #2
.L_e00:		add	fp, r0, fp, lsl #4
.L_e04:		ldrb	lr, [ip, #-16]
.L_e08:		add	r3, r3, #16
.L_e0c:		ldrb	r5, [ip, #-15]
.L_e10:		add	ip, ip, #16
.L_e14:		ldrb	r6, [ip, #-29]	@ 0xffffffe3
.L_e18:		ldrb	r7, [r2, lr]
.L_e1c:		ldrb	lr, [r3, #-32]	@ 0xffffffe0
.L_e20:		ldrb	r5, [r2, r5]
.L_e24:		eor	lr, lr, r7
.L_e28:		strb	lr, [r3, #-32]	@ 0xffffffe0
.L_e2c:		ldrb	lr, [r3, #-31]	@ 0xffffffe1
.L_e30:		ldrb	sl, [ip, #-30]	@ 0xffffffe2
.L_e34:		ldrb	r4, [ip, #-28]	@ 0xffffffe4
.L_e38:		eor	lr, lr, r5
.L_e3c:		ldrb	r6, [r2, r6]
.L_e40:		strb	lr, [r3, #-31]	@ 0xffffffe1
.L_e44:		ldrb	lr, [r3, #-29]	@ 0xffffffe3
.L_e48:		ldrb	r9, [ip, #-27]	@ 0xffffffe5
.L_e4c:		ldrb	r8, [ip, #-26]	@ 0xffffffe6
.L_e50:		eor	lr, lr, r6
.L_e54:		ldrb	r7, [ip, #-25]	@ 0xffffffe7
.L_e58:		ldrb	r5, [r3, #-30]	@ 0xffffffe2
.L_e5c:		ldrb	r6, [r3, #-28]	@ 0xffffffe4
.L_e60:		ldrb	sl, [r2, sl]
.L_e64:		ldrb	r4, [r2, r4]
.L_e68:		strb	lr, [r3, #-29]	@ 0xffffffe3
.L_e6c:		eor	r5, r5, sl
.L_e70:		ldrb	lr, [r3, #-25]	@ 0xffffffe7
.L_e74:		eor	r6, r6, r4
.L_e78:		strb	r5, [r3, #-30]	@ 0xffffffe2
.L_e7c:		ldrb	r4, [r3, #-26]	@ 0xffffffe6
.L_e80:		ldrb	r5, [r3, #-27]	@ 0xffffffe5
.L_e84:		ldrb	r9, [r2, r9]
.L_e88:		ldrb	r8, [r2, r8]
.L_e8c:		ldrb	r7, [r2, r7]
.L_e90:		eor	r5, r5, r9
.L_e94:		strb	r6, [r3, #-28]	@ 0xffffffe4
.L_e98:		eor	r4, r4, r8
.L_e9c:		strb	r5, [r3, #-27]	@ 0xffffffe5
.L_ea0:		eor	lr, lr, r7
.L_ea4:		strb	r4, [r3, #-26]	@ 0xffffffe6
.L_ea8:		strb	lr, [r3, #-25]	@ 0xffffffe7
.L_eac:		ldrb	lr, [ip, #-24]	@ 0xffffffe8
.L_eb0:		ldrb	r5, [ip, #-23]	@ 0xffffffe9
.L_eb4:		ldrb	r6, [ip, #-21]	@ 0xffffffeb
.L_eb8:		ldrb	r7, [r2, lr]
.L_ebc:		ldrb	lr, [r3, #-24]	@ 0xffffffe8
.L_ec0:		ldrb	r5, [r2, r5]
.L_ec4:		eor	lr, lr, r7
.L_ec8:		strb	lr, [r3, #-24]	@ 0xffffffe8
.L_ecc:		ldrb	lr, [r3, #-23]	@ 0xffffffe9
.L_ed0:		ldrb	sl, [ip, #-22]	@ 0xffffffea
.L_ed4:		ldrb	r4, [ip, #-20]	@ 0xffffffec
.L_ed8:		eor	lr, lr, r5
.L_edc:		ldrb	r6, [r2, r6]
.L_ee0:		strb	lr, [r3, #-23]	@ 0xffffffe9
.L_ee4:		ldrb	lr, [r3, #-21]	@ 0xffffffeb
.L_ee8:		ldrb	r9, [ip, #-19]	@ 0xffffffed
.L_eec:		ldrb	r8, [ip, #-18]	@ 0xffffffee
.L_ef0:		eor	lr, lr, r6
.L_ef4:		ldrb	r7, [ip, #-17]	@ 0xffffffef
.L_ef8:		ldrb	r5, [r3, #-22]	@ 0xffffffea
.L_efc:		ldrb	r6, [r3, #-20]	@ 0xffffffec
.L_f00:		ldrb	r4, [r2, r4]
.L_f04:		ldrb	sl, [r2, sl]
.L_f08:		strb	lr, [r3, #-21]	@ 0xffffffeb
.L_f0c:		eor	r6, r6, r4
.L_f10:		ldrb	lr, [r3, #-17]	@ 0xffffffef
.L_f14:		eor	r5, r5, sl
.L_f18:		ldrb	r4, [r3, #-18]	@ 0xffffffee
.L_f1c:		strb	r5, [r3, #-22]	@ 0xffffffea
.L_f20:		ldrb	r9, [r2, r9]
.L_f24:		ldrb	r5, [r3, #-19]	@ 0xffffffed
.L_f28:		ldrb	r8, [r2, r8]
.L_f2c:		ldrb	r7, [r2, r7]
.L_f30:		eor	r5, r5, r9
.L_f34:		strb	r6, [r3, #-20]	@ 0xffffffec
.L_f38:		eor	r4, r4, r8
.L_f3c:		strb	r5, [r3, #-19]	@ 0xffffffed
.L_f40:		eor	lr, lr, r7
.L_f44:		strb	r4, [r3, #-18]	@ 0xffffffee
.L_f48:		strb	lr, [r3, #-17]	@ 0xffffffef
.L_f4c:		cmp	r3, fp
.L_f50:		bne	.L_e04 @<PySequence_Fast@plt+0x1cc>
.L_f54:		ldr	r3, [sp, #4]
.L_f58:		add	r3, r3, #1
.L_f5c:		lsl	r3, r3, #4
.L_f60:		add	r0, r0, r3
.L_f64:		add	r1, r1, r3
.L_f68:		ldr	r3, [sp]
.L_f6c:		add	r3, r3, #15
.L_f70:		cmp	r3, r0
.L_f74:		bls	.L_f98 @<PySequence_Fast@plt+0x360>
.L_f78:		sub	r1, r1, #1
.L_f7c:		ldrb	lr, [r1, #1]!
.L_f80:		ldrb	ip, [r0]
.L_f84:		ldrb	lr, [r2, lr]
.L_f88:		eor	ip, ip, lr
.L_f8c:		strb	ip, [r0], #1
.L_f90:		cmp	r3, r0
.L_f94:		bne	.L_f7c @<PySequence_Fast@plt+0x344>
.L_f98:		add	sp, sp, #12
.L_f9c:		pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}




.L11:
	.align	2
.L10:
	.word	gf_mul_table@-(.LPIC8+8)
	.size	_addmul1, .-_addmul1





	.align	2
	.global	_invert_vdm
	.syntax unified
	.arm
	.fpu softvfp
	.type	_invert_vdm, %function
_invert_vdm:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r1, #1
	bxeq	lr
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	sub	sp, sp, #28
	mov	r5, r1
	mov	r4, r0
	str	r0, [sp, #4]
	mov	r0, r1
	bl	malloc(PLT)
	mov	r6, r0
	mov	r0, r5
	bl	malloc(PLT)
	str	r0, [sp]
	mov	r0, r5
	bl	malloc(PLT)
	mov	r2, r0
	str	r0, [sp, #20]
	cmp	r5, #0
	beq	.L14
	sub	r0, r6, #1
	mov	r3, r4
	sub	r2, r2, #1
	mov	r10, r6
	sub	r8, r5, #1
	add	lr, r8, r6
	mov	ip, #0
.L15:
	strb	ip, [r0, #1]!
	ldrb	r1, [r3, #1]	@ zero_extendqisi2
	strb	r1, [r2, #1]!
	add	r3, r3, r5
	cmp	r0, lr
	bne	.L15
	add	r7, r6, r8
	ldr	r3, [sp, #20]
	ldrb	r3, [r3]	@ zero_extendqisi2
	strb	r3, [r6, r8]
	cmp	r5, #1
	bls	.L25
	ldr	r9, [sp, #20]
	mov	r4, r8
	ldr	fp, .L38
.LPIC9:
	add	fp, pc, fp
.L19:
	ldrb	ip, [r9, #1]!	@ zero_extendqisi2
	cmp	r8, r4
	bls	.L17
	add	r2, r4, r10
	add	r1, fp, ip, lsl #8
.L18:
	ldrb	r3, [r2]	@ zero_extendqisi2
	ldrb	lr, [r2, #1]!	@ zero_extendqisi2
	ldrb	lr, [r1, lr]	@ zero_extendqisi2
	eor	r3, r3, lr
	strb	r3, [r2, #-1]
	cmp	r2, r0
	bne	.L18
.L17:
	ldrb	r3, [r7]	@ zero_extendqisi2
	eor	ip, ip, r3
	strb	ip, [r7]
	subs	r4, r4, #1
	bne	.L19
.L25:
	ldr	r3, [sp, #20]
	sub	r9, r3, #1
	mov	r7, #0
	ldr	r3, [sp]
	add	r10, r3, r8
	mov	r3, #1
	strb	r3, [sp, #15]
	add	r1, r6, #1
	ldr	r3, .L38+4
.LPIC10:
	add	r3, pc, r3
	str	r3, [sp, #16]
	ldr	fp, .L38+8
.LPIC12:
	add	fp, pc, fp
	ldr	r3, .L38+12
.LPIC13:
	add	r3, pc, r3
	str	r3, [sp, #8]
.L23:
	ldrb	r4, [r9, #1]!	@ zero_extendqisi2
	ldrb	r3, [sp, #15]	@ zero_extendqisi2
	strb	r3, [r10]
	cmp	r8, #0
	moveq	r0, #1
	beq	.L20
	add	lr, r6, r5
	mov	ip, r10
	mov	r0, #1
	ldr	r3, [sp, #16]
	add	r4, r3, r4, lsl #8
.L21:
	ldrb	r2, [ip]	@ zero_extendqisi2
	ldrb	r3, [lr, #-1]!	@ zero_extendqisi2
	ldrb	r2, [r4, r2]	@ zero_extendqisi2
	eor	r3, r3, r2
	strb	r3, [ip, #-1]!
	ldrb	r0, [r4, r0]	@ zero_extendqisi2
	eor	r0, r0, r3
	cmp	lr, r1
	bne	.L21
.L20:
	ldrb	lr, [fp, r0]	@ zero_extendqisi2
	ldr	r3, [sp]
	sub	r0, r3, #1
	ldr	r3, [sp, #4]
	add	r2, r3, r7
	mov	r3, #0
	ldr	ip, [sp, #8]
	add	lr, ip, lr, lsl #8
.L22:
	ldrb	ip, [r0, #1]!	@ zero_extendqisi2
	ldrb	ip, [lr, ip]	@ zero_extendqisi2
	strb	ip, [r2], r5
	add	r3, r3, #1
	cmp	r5, r3
	bhi	.L22
	add	r7, r7, #1
	cmp	r5, r7
	bhi	.L23
.L14:
	mov	r0, r6
	bl	free(PLT)
	ldr	r0, [sp]
	bl	free(PLT)
	ldr	r0, [sp, #20]
	bl	free(PLT)
	add	sp, sp, #28
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L39:
	.align	2
.L38:
	.word	gf_mul_table-(.LPIC9+8)
	.word	gf_mul_table-(.LPIC10+8)
	.word	.LANCHOR0-(.LPIC12+8)
	.word	gf_mul_table-(.LPIC13+8)
	.size	_invert_vdm, .-_invert_vdm
	.align	2
	.global	fec_free
	.syntax unified
	.arm
	.fpu softvfp
	.type	fec_free, %function
fec_free:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	mov	r4, r0
	ldr	r0, [r0, #8]
	bl	free(PLT)
	mov	r0, r4
	bl	free(PLT)
	pop	{r4, pc}
	.size	fec_free, .-fec_free
	.align	2
	.global	fec_new
	.syntax unified
	.arm
	.fpu softvfp
	.type	fec_new, %function
fec_new:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	sub	sp, sp, #28
	mov	r4, r0
	mov	r8, r1
	ldr	r3, .L90
.LPIC22:
	add	r3, pc, r3
	ldr	r1, [r3, #256]
	cmp	r1, #0
	bne	.L43
	ldr	r2, .L90+4
.LPIC23:
	add	r2, pc, r2
	mov	r3, #0
	strb	r3, [r2, #268]
	add	r2, r2, #260
	ldr	r5, .L90+8
.LPIC25:
	add	r5, pc, r5
	mov	lr, r2
	mov	r3, #1
	ldr	r6, .L90+12
.LPIC26:
	add	r6, pc, r6
	ldr	ip, .L90+16
.LPIC27:
	add	ip, pc, ip
.L45:
	strb	r3, [lr], #1
	add	r0, r6, r3, lsl #2
	str	r1, [r0, #772]
	ldrb	r0, [r5], #1	@ zero_extendqisi2
	cmp	r0, #49
	ldrbeq	r0, [ip, #268]	@ zero_extendqisi2
	eoreq	r0, r0, r3
	strbeq	r0, [ip, #268]
	add	r1, r1, #1
	lsl	r3, r3, #1
	uxtb	r3, r3
	cmp	r1, #8
	bne	.L45
	ldr	r3, .L90+20
.LPIC29:
	add	r3, pc, r3
	ldrb	r1, [r3, #268]	@ zero_extendqisi2
	add	r1, r3, r1, lsl #2
	mov	r0, #8
	str	r0, [r1, #772]
	add	r3, r3, #268
	add	r5, r2, #254
	rsb	r0, r2, #1
	ldr	lr, .L90+24
.LPIC32:
	add	lr, pc, lr
	ldr	ip, .L90+28
.LPIC33:
	add	ip, pc, ip
.L48:
	add	r1, r0, r3
	ldrb	r2, [r3], #1	@ zero_extendqisi2
	tst	r2, #128
	eorne	r2, r2, #128
	ldrbne	r6, [lr, #268]	@ zero_extendqisi2
	eorne	r2, r6, r2, lsl #1
	lsleq	r2, r2, #1
	strb	r2, [r3]
	ldrb	r2, [r3]	@ zero_extendqisi2
	add	r2, ip, r2, lsl #2
	str	r1, [r2, #772]
	cmp	r3, r5
	bne	.L48
	ldr	r2, .L90+32
.LPIC34:
	add	r2, pc, r2
	mov	r1, #255
	str	r1, [r2, #772]
	add	r2, r2, #260
	sub	r1, r2, #1
	add	r2, r2, #254
.L49:
	ldrb	r0, [r1, #1]!	@ zero_extendqisi2
	strb	r0, [r2, #1]!
	cmp	r1, r3
	bne	.L49
	ldr	r3, .L90+36
.LPIC37:
	add	r3, pc, r3
	mov	r2, #0
	strb	r2, [r3]
	mov	r2, #1
	strb	r2, [r3, #1]
	add	ip, r3, #776
	add	r1, r3, r2
	add	r3, r3, #1792
	ldr	r0, .L90+40
.LPIC42:
	add	r0, pc, r0
.L50:
	ldr	r2, [ip, #4]!
	sub	r2, r0, r2
	ldrb	r2, [r2, #515]	@ zero_extendqisi2
	strb	r2, [r1, #1]!
	cmp	ip, r3
	bne	.L50
	ldr	r7, .L90+44
.LPIC43:
	add	r7, pc, r7
	add	r7, r7, #768
	ldr	r6, .L90+48
.LPIC44:
	add	r6, pc, r6
	sub	r6, r6, #1
	mov	r10, r6
	mov	r9, r7
	ldr	lr, .L90+52
.LPIC45:
	add	lr, pc, lr
	b	.L51
.L52:
	uxtab	r3, lr, r3
	ldrb	r3, [r3, #260]	@ zero_extendqisi2
	strb	r3, [r1, #1]!
	cmp	r2, ip
	beq	.L89
.L54:
	ldr	r3, [r2, #4]!
	add	r3, r0, r3
	cmp	r3, #254
	ble	.L52
.L53:
	sub	r3, r3, #255
	uxtb	r5, r3
	add	r3, r5, r3, asr #8
	cmp	r3, #254
	bgt	.L53
	b	.L52
.L89:
	add	r10, r10, #256
	cmp	r9, ip
	beq	.L55
.L51:
	ldr	r0, [r9, #4]!
	mov	r1, r10
	mov	r2, r7
	b	.L54
.L55:
	ldr	r3, .L90+56
.LPIC46:
	add	r3, pc, r3
	add	r1, r3, #255
	mov	r2, #0
.L56:
	strb	r2, [r3], #256
	strb	r2, [r6, #1]!
	cmp	r6, r1
	bne	.L56
	ldr	r3, .L90+60
.LPIC47:
	add	r3, pc, r3
	mov	r2, #1
	str	r2, [r3, #256]
.L43:
	mov	r0, #12
	bl	malloc(PLT)
	mov	r7, r0
	strh	r4, [r0, #4]	@ movhi
	strh	r8, [r0, #6]	@ movhi
	mul	r5, r4, r8
	mov	r0, r5
	bl	malloc(PLT)
	str	r0, [r7, #8]
	eor	r2, r4, r8
	movw	r3, #3564
	movt	r3, 65228
	eor	r3, r3, r2
	eor	r0, r0, r3
	str	r0, [r7]
	mov	r0, r5
	bl	malloc(PLT)
	mov	r6, r0
	mov	r3, #1
	strb	r3, [r0]
	mov	r5, r4
	cmp	r4, r3
	bls	.L57
	add	r3, r0, r3
	add	r1, r0, r4
	mov	r2, #0
.L58:
	strb	r2, [r3], #1
	cmp	r3, r1
	bne	.L58
.L57:
	add	r0, r6, r4
	cmp	r8, #1
	bls	.L59
	sub	r10, r8, #1
	mov	r1, #0
	ldr	r9, .L90+64
.LPIC48:
	add	r9, pc, r9
	b	.L60
.L62:
	sub	r3, r3, #255
	uxtb	fp, r3
	add	r3, fp, r3, asr #8
	cmp	r3, #254
	bgt	.L62
.L61:
	add	r2, r2, r1
.L65:
	uxtab	r3, r9, r3
	ldrb	r3, [r3, #260]	@ zero_extendqisi2
	strb	r3, [ip], #1
	cmp	ip, lr
	beq	.L64
	mov	r3, r2
	cmp	r2, #254
	bgt	.L62
	b	.L61
.L64:
	add	r0, r0, r5
	add	r1, r1, #1
	cmp	r1, r10
	beq	.L59
.L60:
	cmp	r5, #0
	beq	.L64
	mov	ip, r0
	add	lr, r0, r5
	mov	r2, r1
	mov	r3, #0
	b	.L65
.L59:
	mov	r1, r4
	mov	r0, r6
	bl	_invert_vdm(PLT)
	mul	r3, r4, r4
	str	r3, [sp, #12]
	ldr	r2, [r7, #8]
	subs	r1, r8, r4
	str	r1, [sp, #16]
	beq	.L66
	add	r9, r6, r3
	add	lr, r9, r4
	sub	r3, r3, #1
	add	r3, r2, r3
	str	r3, [sp, #4]
	mov	fp, #0
	add	r3, r6, r5
	str	r3, [sp, #20]
	ldr	r8, .L90+68
.LPIC49:
	add	r8, pc, r8
	b	.L67
.L71:
	add	fp, fp, #1
	add	r9, r9, r5
	add	lr, lr, r5
	ldr	r3, [sp, #4]
	add	r3, r3, r5
	str	r3, [sp, #4]
	ldr	r3, [sp, #16]
	cmp	r3, fp
	beq	.L66
.L67:
	cmp	r5, #0
	beq	.L71
	mov	r10, r6
	ldr	r3, [sp, #4]
	str	r3, [sp, #8]
.L69:
	mov	r0, r10
	mov	r2, r9
	mov	r1, #0
.L68:
	ldrb	r3, [r2], #1	@ zero_extendqisi2
	ldrb	ip, [r0], r5	@ zero_extendqisi2
	add	r3, r8, r3, lsl #8
	ldrb	r3, [r3, ip]	@ zero_extendqisi2
	eor	r1, r1, r3
	cmp	lr, r2
	bne	.L68
	ldr	r3, [sp, #8]
	strb	r1, [r3, #1]!
	str	r3, [sp, #8]
	add	r10, r10, #1
	ldr	r3, [sp, #20]
	cmp	r3, r10
	bne	.L69
	b	.L71
.L66:
	ldr	r2, [sp, #12]
	mov	r1, #0
	ldr	r0, [r7, #8]
	bl	memset(PLT)
	ldr	r2, [r7, #8]
	cmp	r4, #0
	beq	.L72
	mov	r3, #0
	mov	r1, #1
	add	r0, r5, r1
.L73:
	strb	r1, [r2], r0
	add	r3, r3, #1
	cmp	r3, r5
	bne	.L73
.L72:
	mov	r0, r6
	bl	free(PLT)
	mov	r0, r7
	add	sp, sp, #28
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L91:
	.align	2
.L90:
	.word	.LANCHOR0-(.LPIC22+8)
	.word	.LANCHOR0-(.LPIC23+8)
	.word	.LC0-(.LPIC25+8)
	.word	.LANCHOR0-(.LPIC26+8)
	.word	.LANCHOR0-(.LPIC27+8)
	.word	.LANCHOR0-(.LPIC29+8)
	.word	.LANCHOR0-(.LPIC32+8)
	.word	.LANCHOR0-(.LPIC33+8)
	.word	.LANCHOR0-(.LPIC34+8)
	.word	.LANCHOR0-(.LPIC37+8)
	.word	.LANCHOR0-(.LPIC42+8)
	.word	.LANCHOR0-(.LPIC43+8)
	.word	gf_mul_table-(.LPIC44+8)
	.word	.LANCHOR0-(.LPIC45+8)
	.word	gf_mul_table-(.LPIC46+8)
	.word	.LANCHOR0-(.LPIC47+8)
	.word	.LANCHOR0-(.LPIC48+8)
	.word	gf_mul_table-(.LPIC49+8)
	.size	fec_new, .-fec_new




	.align	2
	.global	fec_encode
	.syntax unified
	.arm
	.fpu softvfp
	.type	fec_encode, %function
fec_encode:
	@ args = 8, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0



.L_159c:	 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
.L_15a0:	 	sub	sp, sp, #12
.L_15a4:	 	ldr	ip, [sp, #52]	@ 0x34
.L_15a8:	 	cmp	ip, #0
.L_15ac:	 	beq	.L_1698 @<fec_encode@@Base+0xfc>
.L_15b0:	 	mov	fp, r1
.L_15b4:	 	mov	r9, r0
.L_15b8:	 	mov	r7, #0
.L_15bc:	 	stm	sp, {r2, r3}
.L_15c0:	 	ldr	r3, [sp, #52]	@ 0x34
.L_15c4:	 	rsb	sl, r7, r3
.L_15c8:	 	ldr	r3, [sp, #48]	@ 0x30
.L_15cc:	 	cmp	sl, #8192	@ 0x2000
.L_15d0:	 	movcs	sl, #8192	@ 0x2000
.L_15d4:	 	cmp	r3, #0
.L_15d8:	 	movne	r6, #0
.L_15dc:	 	movne	r8, r6
.L_15e0:	 	beq	.L_1688 @<fec_encode@@Base+0xec>
.L_15e4:	 	ldr	r3, [sp]
.L_15e8:	 	mov	r2, sl
.L_15ec:	 	ldr	ip, [sp, #4]
.L_15f0:	 	mov	r1, #0
.L_15f4:	 	ldr	r0, [r3, r6, lsl #2]
.L_15f8:	 	ldr	r4, [ip, r6, lsl #2]
.L_15fc:	 	add	r6, r3, r6, lsl #2
.L_1600:	 	add	r0, r0, r7
.L_1604:	 	bl	memset(PLT)
.L_1608:	 	ldrh	r3, [r9, #4]
.L_160c:	 	ldr	r5, [r9, #8]
.L_1610:	 	cmp	r3, #0
.L_1614:	 	mul	r4, r4, r3
.L_1618:	 	addne	r5, r5, r4
.L_161c:	 	movne	r4, #0
.L_1620:	 	bne	.L_1638 @<fec_encode@@Base+0x9c>
.L_1624:	 	b	.L_1670 @<fec_encode@@Base+0xd4>
.L_1628:	 	add	r4, r4, #1
.L_162c:	 	uxtb	r4, r4
.L_1630:	 	cmp	r3, r4
.L_1634:	 	bls	.L_1670 @<fec_encode@@Base+0xd4>
.L_1638:	 	ldrb	r2, [r5, r4]
.L_163c:	 	cmp	r2, #0
.L_1640:	 	beq	.L_1628 @<fec_encode@@Base+0x8c>
.L_1644:	 	ldr	r1, [fp, r4, lsl #2]
.L_1648:	 	mov	r3, sl
.L_164c:	 	ldr	r0, [r6]
.L_1650:	 	add	r4, r4, #1
.L_1654:	 	add	r1, r1, r7
.L_1658:	 	add	r0, r0, r7
.L_165c:	 	uxtb	r4, r4
.L_1660:	 	bl	_addmul1(PLT)
.L_1664:	 	ldrh	r3, [r9, #4]
.L_1668:	 	cmp	r3, r4
.L_166c:	 	bhi	.L_1638 @<fec_encode@@Base+0x9c>
.L_1670:	 	add	r8, r8, #1
.L_1674:	 	ldr	r3, [sp, #48]	@ 0x30
.L_1678:	 	uxtb	r8, r8
.L_167c:	 	cmp	r8, r3
.L_1680:	 	mov	r6, r8
.L_1684:	 	bcc	.L_15e4 @<fec_encode@@Base+0x48>
.L_1688:	 	ldr	r3, [sp, #52]	@ 0x34
.L_168c:	 	add	r7, r7, #8192	@ 0x2000
.L_1690:	 	cmp	r3, r7
.L_1694:	 	bhi	.L_15c0 @<fec_encode@@Base+0x24>
.L_1698:	 	add	sp, sp, #12
.L_169c:	 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}


	.size	fec_encode, .-fec_encode






	.align	2
	.global	build_decode_matrix_into_space
	.syntax unified
	.arm
	.fpu softvfp
	.type	build_decode_matrix_into_space, %function
build_decode_matrix_into_space:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	sub	sp, sp, #52
	subs	r4, r2, #0
	beq	.L105
	mov	r9, r0
	mov	r8, r1
	mov	fp, r3
	mov	r6, r3
	mov	r5, #0
	mov	r7, r5
	mov	r10, #1
	b	.L108
.L106:
	ldrh	r0, [r9, #4]
	ldr	r1, [r9, #8]
	mov	r2, r4
	mla	r1, r3, r0, r1
	mov	r0, r6
	bl	memcpy(PLT)
.L107:
	add	r5, r5, #1
	uxtb	r5, r5
	add	r6, r6, r4
	mov	r7, r5
	cmp	r5, r4
	bcs	.L145
.L108:
	ldr	r3, [r8, r7, lsl #2]
	cmp	r3, r4
	bcs	.L106
	mov	r2, r4
	mov	r1, #0
	mov	r0, r6
	bl	memset(PLT)
	strb	r10, [r6, r7]
	b	.L107
.L111:
	sub	r6, r10, #4
	ldr	r0, [sp, #44]
	mov	lr, r6
	mov	ip, #0
	b	.L117
.L114:
	add	r3, r3, #1
	cmp	r4, r3
	bls	.L113
.L116:
	ldr	r1, [r2, #4]!
	cmp	r1, #0
	bne	.L114
	ldrb	r1, [r0, r3]	@ zero_extendqisi2
	cmp	r1, #0
	beq	.L114
	mov	r5, r3
	str	ip, [sp, #4]
.L115:
	ldr	r3, [r10, r5, lsl #2]
	add	r3, r3, #1
	str	r3, [r10, r5, lsl #2]
	ldr	r3, [sp, #4]
	cmp	r5, r3
	ldreq	r5, [sp, #4]
	beq	.L118
	ldr	r1, [sp, #16]
	mla	r2, r3, r4, r1
	sub	r2, r2, #1
	mla	r3, r5, r4, r1
	sub	r3, r3, #1
	mov	r1, #0
.L119:
	ldrb	r0, [r2, #1]!	@ zero_extendqisi2
	ldrb	ip, [r3, #1]!	@ zero_extendqisi2
	strb	ip, [r2]
	strb	r0, [r3]
	add	r1, r1, #1
	cmp	r4, r1
	bhi	.L119
	b	.L118
.L113:
	add	ip, ip, #1
	add	r0, r0, r4
	cmp	r4, ip
	bls	.L115
.L117:
	ldr	r3, [lr, #4]!
	cmp	r3, #1
	beq	.L113
	mov	r2, r6
	mov	r3, #0
	b	.L116
.L120:
	ldr	r1, [sp, #24]
	add	r3, r1, r5
	str	r3, [sp, #20]
	mov	r3, #1
	strb	r3, [r1, r5]
	mov	r2, r4
	mov	r0, r9
	bl	memcmp(PLT)
	cmp	r0, #0
	bne	.L146
.L122:
	ldr	r3, [sp, #20]
	mov	r2, #0
	strb	r2, [r3]
	add	r8, r8, #1
	ldr	r3, [sp, #28]
	add	fp, fp, r3
	cmp	r4, r8
	bls	.L147
.L125:
	ldr	r3, [r10, r8, lsl #2]
	cmp	r3, #1
	beq	.L111
	ldrb	r2, [fp]	@ zero_extendqisi2
	cmp	r2, #0
	beq	.L111
	add	r3, r3, #1
	str	r3, [r10, r8, lsl #2]
	str	r8, [sp, #4]
	mov	r5, r8
.L118:
	ldr	r3, [sp, #8]
	ldr	r2, [sp, #4]
	str	r2, [r3, #4]!
	str	r3, [sp, #8]
	ldr	r3, [sp, #12]
	str	r5, [r3, #4]!
	str	r3, [sp, #12]
	ldr	r3, [sp, #16]
	mla	r9, r5, r4, r3
	ldrb	r3, [r9, r5]	@ zero_extendqisi2
	cmp	r3, #1
	beq	.L120
	ldr	r2, [sp, #32]
	ldrb	r1, [r2, r3]	@ zero_extendqisi2
	mov	r3, #1
	strb	r3, [r9, r5]
	sub	r2, r9, #1
	mov	r3, #0
	ldr	r0, .L148
.LPIC51:
	add	r0, pc, r0
	add	r0, r0, r1, lsl #8
.L121:
	ldrb	r1, [r2, #1]!	@ zero_extendqisi2
	ldrb	r1, [r0, r1]	@ zero_extendqisi2
	strb	r1, [r2]
	add	r3, r3, #1
	cmp	r4, r3
	bhi	.L121
	b	.L120
.L146:
	ldr	r6, [sp, #16]
	mov	r7, #0
	b	.L124
.L123:
	add	r7, r7, #1
	add	r6, r6, r4
	cmp	r4, r7
	bls	.L122
.L124:
	cmp	r7, r5
	beq	.L123
	ldrb	r2, [r6, r5]	@ zero_extendqisi2
	mov	r3, #0
	strb	r3, [r6, r5]
	cmp	r2, #0
	beq	.L123
	mov	r3, r4
	mov	r1, r9
	mov	r0, r6
	bl	_addmul1(PLT)
	b	.L123
.L147:
	ldr	fp, [sp, #16]
	lsl	r6, r4, #2
	ldr	r7, [sp, #36]
	add	r5, r7, r6
	ldr	r3, [sp, #40]
	add	r6, r3, r6
	b	.L128
.L126:
	cmp	r5, r7
	beq	.L129
.L128:
	ldr	r0, [r5, #-4]!
	ldr	r1, [r6, #-4]!
	cmp	r0, r1
	beq	.L126
	mov	r3, #0
	mov	r2, r3
	add	r0, fp, r0
	add	r1, fp, r1
.L127:
	ldrb	ip, [r0, r3]	@ zero_extendqisi2
	ldrb	lr, [r1, r3]	@ zero_extendqisi2
	strb	lr, [r0, r3]
	strb	ip, [r1, r3]
	add	r2, r2, #1
	add	r3, r3, r4
	cmp	r4, r2
	bhi	.L127
	b	.L126
.L145:
	lsl	r5, r4, #2
	mov	r0, r5
	bl	malloc(PLT)
	str	r0, [sp, #40]
	mov	r0, r5
	bl	malloc(PLT)
	str	r0, [sp, #36]
	mov	r0, r5
	bl	malloc(PLT)
	mov	r10, r0
	mov	r0, r4
	bl	malloc(PLT)
	str	r0, [sp, #24]
	mov	r2, r4
	mov	r1, #0
	bl	memset(PLT)
	mov	r3, r10
	add	r2, r5, r10
	mov	r1, #0
.L110:
	str	r1, [r3], #4
	cmp	r3, r2
	bne	.L110
	ldr	r3, [sp, #36]
	sub	r3, r3, #4
	str	r3, [sp, #8]
	ldr	r3, [sp, #40]
	sub	r3, r3, #4
	str	r3, [sp, #12]
	add	r3, r4, #1
	str	r3, [sp, #28]
	str	fp, [sp, #44]
	mov	r5, #0
	str	r5, [sp, #4]
	mov	r8, r5
	ldr	r3, .L148+4
.LPIC50:
	add	r3, pc, r3
	str	r3, [sp, #32]
	str	fp, [sp, #16]
	b	.L125
.L105:
	mov	r0, #0
	bl	malloc(PLT)
	str	r0, [sp, #40]
	mov	r0, #0
	bl	malloc(PLT)
	str	r0, [sp, #36]
	mov	r0, #0
	bl	malloc(PLT)
	mov	r10, r0
	mov	r0, #0
	bl	malloc(PLT)
	str	r0, [sp, #24]
.L129:
	ldr	r0, [sp, #40]
	bl	free(PLT)
	ldr	r0, [sp, #36]
	bl	free(PLT)
	mov	r0, r10
	bl	free(PLT)
	ldr	r0, [sp, #24]
	bl	free(PLT)
	add	sp, sp, #52
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L149:
	.align	2
.L148:
	.word	gf_mul_table-(.LPIC51+8)
	.word	.LANCHOR0-(.LPIC50+8)
	.size	build_decode_matrix_into_space, .-build_decode_matrix_into_space
	.align	2
	.global	fec_decode
	.syntax unified
	.arm
	.fpu softvfp
	.type	fec_decode, %function
fec_decode:
	@ args = 4, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
	add	fp, sp, #32
	sub	sp, sp, #28
	mov	r6, r0
	str	r1, [fp, #-48]
	str	r2, [fp, #-52]
	mov	r8, r3
	ldr	r9, .L163
.LPIC52:
	add	r9, pc, r9
	ldr	r3, .L163+4
	ldr	r3, [r9, r3]
	ldr	r3, [r3]
	str	r3, [fp, #-40]
	ldrh	r2, [r0, #4]
	mul	r3, r2, r2
	add	r3, r3, #14
	bic	r3, r3, #7
	sub	sp, sp, r3
	mov	r7, sp
	mov	r3, r7
	mov	r1, r8
	bl	build_decode_matrix_into_space(PLT)
	ldrh	r3, [r6, #4]
	cmp	r3, #0
	beq	.L150
	mov	r4, #0
	mov	r10, r4
	str	r9, [fp, #-56]
	b	.L156
.L154:
	add	r5, r5, #1
	uxtb	r5, r5
	ldrh	r3, [r6, #4]
	uxth	r2, r5
	cmp	r2, r3
	bcs	.L153
.L155:
	mla	r3, r3, r4, r7
	ldrb	r2, [r3, r5]	@ zero_extendqisi2
	cmp	r2, #0
	beq	.L154
	ldr	r3, [fp, #4]
	ldr	r1, [fp, #-48]
	ldr	r1, [r1, r5, lsl #2]
	ldr	r0, [r9]
	bl	_addmul1(PLT)
	b	.L154
.L153:
	add	r10, r10, #1
	uxtb	r10, r10
.L152:
	add	r4, r4, #1
	uxtb	r4, r4
	ldrh	r3, [r6, #4]
	uxth	r2, r4
	cmp	r2, r3
	bcs	.L161
.L156:
	ldr	r2, [r8, r4, lsl #2]
	cmp	r2, r3
	bcc	.L152
	ldr	r3, [fp, #-52]
	add	r9, r3, r10, lsl #2
	ldr	r2, [fp, #4]
	mov	r1, #0
	ldr	r0, [r3, r10, lsl #2]
	bl	memset(PLT)
	ldrh	r3, [r6, #4]
	cmp	r3, #0
	beq	.L153
	mov	r5, #0
	b	.L155
.L161:
	ldr	r9, [fp, #-56]
.L150:
	ldr	r3, .L163+4
	ldr	r3, [r9, r3]
	ldr	r2, [fp, #-40]
	ldr	r3, [r3]
	cmp	r2, r3
	bne	.L162
	sub	sp, fp, #32
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L162:
	bl	__stack_chk_fail(PLT)
.L164:
	.align	2
.L163:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC52+8)
	.word	__stack_chk_guard(GOT)
	.size	fec_decode, .-fec_decode
	.bss
	.align	2
	.set	.LANCHOR0,. + 0
	.type	inverse, %object
	.size	inverse, 256
inverse:
	.space	256
	.type	fec_initialized, %object
	.size	fec_initialized, 4
fec_initialized:
	.space	4
	.type	gf_exp, %object
	.size	gf_exp, 510
gf_exp:
	.space	510
	.space	2
	.type	gf_log, %object
	.size	gf_log, 1024
gf_log:
	.space	1024
	.type	gf_mul_table, %object
	.size	gf_mul_table, 65536
gf_mul_table:
	.space	65536
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"101110001\000"
	.ident	"GCC: (Ubuntu/Linaro 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",%progbits
