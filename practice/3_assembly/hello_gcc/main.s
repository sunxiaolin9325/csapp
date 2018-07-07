
hello:     file format elf32-littlearm


Disassembly of section .text:

00008094 <_start>:
    8094:	eaffffff 	b	8098 <reset>

00008098 <reset>:
    8098:	e92d5fff 	push	{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
    809c:	eb000000 	bl	80a4 <main>
    80a0:	e8bd9fff 	pop	{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, pc}

000080a4 <main>:
    80a4:	e92d4800 	push	{fp, lr}
    80a8:	e28db004 	add	fp, sp, #4
    80ac:	e59f3010 	ldr	r3, [pc, #16]	; 80c4 <main+0x20>
    80b0:	e59f0010 	ldr	r0, [pc, #16]	; 80c8 <main+0x24>
    80b4:	e12fff33 	blx	r3
    80b8:	e3a03000 	mov	r3, #0
    80bc:	e1a00003 	mov	r0, r3
    80c0:	e8bd8800 	pop	{fp, pc}
    80c4:	43e11a2c 	mvnmi	r1, #180224	; 0x2c000
    80c8:	000080cc 	andeq	r8, r0, ip, asr #1

Disassembly of section .rodata:

000080cc <.rodata>:
    80cc:	6c6c6568 	cfstr64vs	mvdx6, [ip], #-416	; 0xfffffe60
    80d0:	6f77206f 	svcvs	0x0077206f
    80d4:	0a646c72 	beq	19232a4 <__bss_end__+0x19131c8>
    80d8:	00000000 	andeq	r0, r0, r0

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00003341 	andeq	r3, r0, r1, asr #6
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000029 	andeq	r0, r0, r9, lsr #32
  10:	4d524105 	ldfmie	f4, [r2, #-20]	; 0xffffffec
  14:	36373131 	undefined instruction 0x36373131
  18:	2d465a4a 	vstrcs	s11, [r6, #-296]	; 0xfffffed8
  1c:	09060053 	stmdbeq	r6, {r0, r1, r4, r6}
  20:	01090108 	tsteq	r9, r8, lsl #2
  24:	0412020a 	ldreq	r0, [r2], #-522	; 0x20a
  28:	01150114 	tsteq	r5, r4, lsl r1
  2c:	01180317 	tsteq	r8, r7, lsl r3
  30:	031b021a 	tsteq	fp, #-1610612735	; 0xa0000001

Disassembly of section .comment:

00000000 <.comment>:
   0:	3a434347 	bcc	10d0d24 <__bss_end__+0x10c0c48>
   4:	74632820 	strbtvc	r2, [r3], #-2080	; 0x820
   8:	312d676e 	teqcc	sp, lr, ror #14
   c:	312e382e 	teqcc	lr, lr, lsr #16
  10:	2941462d 	stmdbcs	r1, {r0, r2, r3, r5, r9, sl, lr}^
  14:	352e3420 	strcc	r3, [lr, #-1056]!	; 0x420
  18:	Address 0x00000018 is out of bounds.

