
compile:     file format elf32-littlearm


Disassembly of section .interp:

00008174 <.interp>:
    8174:	62696c2f 	rsbvs	r6, r9, #12032	; 0x2f00
    8178:	2d646c2f 	stclcs	12, cr6, [r4, #-188]!	; 0xffffff44
    817c:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0x96c
    8180:	6f732e78 	svcvs	0x00732e78
    8184:	Address 0x00008184 is out of bounds.


Disassembly of section .note.ABI-tag:

00008188 <.note.ABI-tag>:
    8188:	00000004 	andeq	r0, r0, r4
    818c:	00000010 	andeq	r0, r0, r0, lsl r0
    8190:	00000001 	andeq	r0, r0, r1
    8194:	00554e47 	subseq	r4, r5, r7, asr #28
    8198:	00000000 	andeq	r0, r0, r0
    819c:	00000002 	andeq	r0, r0, r2
    81a0:	00000006 	andeq	r0, r0, r6
    81a4:	0000001b 	andeq	r0, r0, fp, lsl r0

Disassembly of section .hash:

000081a8 <.hash>:
    81a8:	00000003 	andeq	r0, r0, r3
    81ac:	00000005 	andeq	r0, r0, r5
    81b0:	00000003 	andeq	r0, r0, r3
    81b4:	00000004 	andeq	r0, r0, r4
    81b8:	00000001 	andeq	r0, r0, r1
	...
    81cc:	00000002 	andeq	r0, r0, r2

Disassembly of section .dynsym:

000081d0 <.dynsym>:
	...
    81e0:	0000001f 	andeq	r0, r0, pc, lsl r0
    81e4:	000082d4 	ldrdeq	r8, [r0], -r4
    81e8:	00000000 	andeq	r0, r0, r0
    81ec:	00000012 	andeq	r0, r0, r2, lsl r0
    81f0:	00000025 	andeq	r0, r0, r5, lsr #32
    81f4:	000082e0 	andeq	r8, r0, r0, ror #5
    81f8:	00000000 	andeq	r0, r0, r0
    81fc:	00000012 	andeq	r0, r0, r2, lsl r0
    8200:	00000001 	andeq	r0, r0, r1
	...
    820c:	00000020 	andeq	r0, r0, r0, lsr #32
    8210:	0000001a 	andeq	r0, r0, sl, lsl r0
    8214:	000082f8 	strdeq	r8, [r0], -r8
    8218:	00000000 	andeq	r0, r0, r0
    821c:	00000012 	andeq	r0, r0, r2, lsl r0

Disassembly of section .dynstr:

00008220 <.dynstr>:
    8220:	675f5f00 	ldrbvs	r5, [pc, -r0, lsl #30]
    8224:	5f6e6f6d 	svcpl	0x006e6f6d
    8228:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
    822c:	005f5f74 	subseq	r5, pc, r4, ror pc
    8230:	6362696c 	cmnvs	r2, #1769472	; 0x1b0000
    8234:	2e6f732e 	cdpcs	3, 6, cr7, cr15, cr14, {1}
    8238:	75700036 	ldrbvc	r0, [r0, #-54]!	; 0x36
    823c:	61007374 	tstvs	r0, r4, ror r3
    8240:	74726f62 	ldrbtvc	r6, [r2], #-3938	; 0xf62
    8244:	6c5f5f00 	mrrcvs	15, 0, r5, pc, cr0
    8248:	5f636269 	svcpl	0x00636269
    824c:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
    8250:	616d5f74 	smcvs	54772	; 0xd5f4
    8254:	47006e69 	strmi	r6, [r0, -r9, ror #28]
    8258:	4342494c 	movtmi	r4, #10572	; 0x294c
    825c:	342e325f 	strtcc	r3, [lr], #-607	; 0x25f
	...

Disassembly of section .gnu.version:

00008262 <.gnu.version>:
    8262:	00020000 	andeq	r0, r2, r0
    8266:	00000002 	andeq	r0, r0, r2
    826a:	Address 0x0000826a is out of bounds.


Disassembly of section .gnu.version_r:

0000826c <.gnu.version_r>:
    826c:	00010001 	andeq	r0, r1, r1
    8270:	00000010 	andeq	r0, r0, r0, lsl r0
    8274:	00000010 	andeq	r0, r0, r0, lsl r0
    8278:	00000000 	andeq	r0, r0, r0
    827c:	0d696914 	stcleq	9, cr6, [r9, #-80]!	; 0xffffffb0
    8280:	00020000 	andeq	r0, r2, r0
    8284:	00000037 	andeq	r0, r0, r7, lsr r0
    8288:	00000000 	andeq	r0, r0, r0

Disassembly of section .rel.dyn:

0000828c <.rel.dyn>:
    828c:	0001101c 	andeq	r1, r1, ip, lsl r0
    8290:	00000315 	andeq	r0, r0, r5, lsl r3

Disassembly of section .rel.plt:

00008294 <.rel.plt>:
    8294:	0001100c 	andeq	r1, r1, ip
    8298:	00000116 	andeq	r0, r0, r6, lsl r1
    829c:	00011010 	andeq	r1, r1, r0, lsl r0
    82a0:	00000216 	andeq	r0, r0, r6, lsl r2
    82a4:	00011014 	andeq	r1, r1, r4, lsl r0
    82a8:	00000316 	andeq	r0, r0, r6, lsl r3
    82ac:	00011018 	andeq	r1, r1, r8, lsl r0
    82b0:	00000416 	andeq	r0, r0, r6, lsl r4

Disassembly of section .init:

000082b4 <_init>:
    82b4:	e92d4008 	push	{r3, lr}
    82b8:	eb000020 	bl	8340 <call_gmon_start>
    82bc:	e8bd8008 	pop	{r3, pc}

Disassembly of section .plt:

000082c0 <.plt>:
    82c0:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
    82c4:	e59fe004 	ldr	lr, [pc, #4]	; 82d0 <_init+0x1c>
    82c8:	e08fe00e 	add	lr, pc, lr
    82cc:	e5bef008 	ldr	pc, [lr, #8]!
    82d0:	00008d30 	andeq	r8, r0, r0, lsr sp
    82d4:	e28fc600 	add	ip, pc, #0
    82d8:	e28cca08 	add	ip, ip, #32768	; 0x8000
    82dc:	e5bcfd30 	ldr	pc, [ip, #3376]!	; 0xd30
    82e0:	e28fc600 	add	ip, pc, #0
    82e4:	e28cca08 	add	ip, ip, #32768	; 0x8000
    82e8:	e5bcfd28 	ldr	pc, [ip, #3368]!	; 0xd28
    82ec:	e28fc600 	add	ip, pc, #0
    82f0:	e28cca08 	add	ip, ip, #32768	; 0x8000
    82f4:	e5bcfd20 	ldr	pc, [ip, #3360]!	; 0xd20
    82f8:	e28fc600 	add	ip, pc, #0
    82fc:	e28cca08 	add	ip, ip, #32768	; 0x8000
    8300:	e5bcfd18 	ldr	pc, [ip, #3352]!	; 0xd18

Disassembly of section .text:

00008304 <_start>:
    8304:	e3a0b000 	mov	fp, #0
    8308:	e3a0e000 	mov	lr, #0
    830c:	e49d1004 	pop	{r1}		; (ldr r1, [sp], #4)
    8310:	e1a0200d 	mov	r2, sp
    8314:	e52d2004 	push	{r2}		; (str r2, [sp, #-4]!)
    8318:	e52d0004 	push	{r0}		; (str r0, [sp, #-4]!)
    831c:	e59fc010 	ldr	ip, [pc, #16]	; 8334 <_start+0x30>
    8320:	e52dc004 	push	{ip}		; (str ip, [sp, #-4]!)
    8324:	e59f000c 	ldr	r0, [pc, #12]	; 8338 <_start+0x34>
    8328:	e59f300c 	ldr	r3, [pc, #12]	; 833c <_start+0x38>
    832c:	ebffffeb 	bl	82e0 <_init+0x2c>
    8330:	ebffffe7 	bl	82d4 <_init+0x20>
    8334:	00008438 	andeq	r8, r0, r8, lsr r4
    8338:	000083b0 	undefined instruction 0x000083b0
    833c:	000083d0 	ldrdeq	r8, [r0], -r0

00008340 <call_gmon_start>:
    8340:	e59f3014 	ldr	r3, [pc, #20]	; 835c <call_gmon_start+0x1c>
    8344:	e59f2014 	ldr	r2, [pc, #20]	; 8360 <call_gmon_start+0x20>
    8348:	e08f3003 	add	r3, pc, r3
    834c:	e7932002 	ldr	r2, [r3, r2]
    8350:	e3520000 	cmp	r2, #0
    8354:	012fff1e 	bxeq	lr
    8358:	eaffffe3 	b	82ec <_init+0x38>
    835c:	00008cb0 	undefined instruction 0x00008cb0
    8360:	0000001c 	andeq	r0, r0, ip, lsl r0

00008364 <__do_global_dtors_aux>:
    8364:	e59f3010 	ldr	r3, [pc, #16]	; 837c <__do_global_dtors_aux+0x18>
    8368:	e5d32000 	ldrb	r2, [r3]
    836c:	e3520000 	cmp	r2, #0
    8370:	03a02001 	moveq	r2, #1
    8374:	05c32000 	strbeq	r2, [r3]
    8378:	e12fff1e 	bx	lr
    837c:	00011028 	andeq	r1, r1, r8, lsr #32

00008380 <frame_dummy>:
    8380:	e59f0020 	ldr	r0, [pc, #32]	; 83a8 <frame_dummy+0x28>
    8384:	e92d4008 	push	{r3, lr}
    8388:	e5903000 	ldr	r3, [r0]
    838c:	e3530000 	cmp	r3, #0
    8390:	08bd8008 	popeq	{r3, pc}
    8394:	e59f3010 	ldr	r3, [pc, #16]	; 83ac <frame_dummy+0x2c>
    8398:	e3530000 	cmp	r3, #0
    839c:	08bd8008 	popeq	{r3, pc}
    83a0:	e12fff33 	blx	r3
    83a4:	e8bd8008 	pop	{r3, pc}
    83a8:	00010f14 	andeq	r0, r1, r4, lsl pc
    83ac:	00000000 	andeq	r0, r0, r0

000083b0 <main>:
    83b0:	e92d4800 	push	{fp, lr}
    83b4:	e28db004 	add	fp, sp, #4
    83b8:	e59f000c 	ldr	r0, [pc, #12]	; 83cc <main+0x1c>
    83bc:	ebffffcd 	bl	82f8 <_init+0x44>
    83c0:	e3a03000 	mov	r3, #0
    83c4:	e1a00003 	mov	r0, r3
    83c8:	e8bd8800 	pop	{fp, pc}
    83cc:	00008448 	andeq	r8, r0, r8, asr #8

000083d0 <__libc_csu_init>:
    83d0:	e92d45f8 	push	{r3, r4, r5, r6, r7, r8, sl, lr}
    83d4:	e59f5050 	ldr	r5, [pc, #80]	; 842c <__libc_csu_init+0x5c>
    83d8:	e59fa050 	ldr	sl, [pc, #80]	; 8430 <__libc_csu_init+0x60>
    83dc:	e1a06000 	mov	r6, r0
    83e0:	e1a07001 	mov	r7, r1
    83e4:	e1a08002 	mov	r8, r2
    83e8:	ebffffb1 	bl	82b4 <_init>
    83ec:	e59f3040 	ldr	r3, [pc, #64]	; 8434 <__libc_csu_init+0x64>
    83f0:	e065a00a 	rsb	sl, r5, sl
    83f4:	e08f3003 	add	r3, pc, r3
    83f8:	e1b0a14a 	asrs	sl, sl, #2
    83fc:	e0835005 	add	r5, r3, r5
    8400:	08bd85f8 	popeq	{r3, r4, r5, r6, r7, r8, sl, pc}
    8404:	e3a04000 	mov	r4, #0
    8408:	e4953004 	ldr	r3, [r5], #4
    840c:	e1a00006 	mov	r0, r6
    8410:	e1a01007 	mov	r1, r7
    8414:	e1a02008 	mov	r2, r8
    8418:	e2844001 	add	r4, r4, #1
    841c:	e12fff33 	blx	r3
    8420:	e154000a 	cmp	r4, sl
    8424:	3afffff7 	bcc	8408 <__libc_csu_init+0x38>
    8428:	e8bd85f8 	pop	{r3, r4, r5, r6, r7, r8, sl, pc}
    842c:	ffffff0c 	undefined instruction 0xffffff0c
    8430:	ffffff10 	undefined instruction 0xffffff10
    8434:	00008c04 	andeq	r8, r0, r4, lsl #24

00008438 <__libc_csu_fini>:
    8438:	e12fff1e 	bx	lr

Disassembly of section .fini:

0000843c <_fini>:
    843c:	e92d4008 	push	{r3, lr}
    8440:	e8bd8008 	pop	{r3, pc}

Disassembly of section .rodata:

00008444 <_IO_stdin_used>:
    8444:	00020001 	andeq	r0, r2, r1
    8448:	6c6c6568 	cfstr64vs	mvdx6, [ip], #-416	; 0xfffffe60
    844c:	77202c6f 	strvc	r2, [r0, -pc, ror #24]!
    8450:	646c726f 	strbtvs	r7, [ip], #-623	; 0x26f
    8454:	00000000 	andeq	r0, r0, r0

Disassembly of section .ARM.exidx:

00008458 <.ARM.exidx>:
    8458:	7ffffeac 	svcvc	0x00fffeac
    845c:	00000001 	andeq	r0, r0, r1

Disassembly of section .eh_frame:

00008460 <__FRAME_END__>:
    8460:	00000000 	andeq	r0, r0, r0

Disassembly of section .init_array:

00010f0c <__frame_dummy_init_array_entry>:
   10f0c:	00008380 	andeq	r8, r0, r0, lsl #7

Disassembly of section .fini_array:

00010f10 <__do_global_dtors_aux_fini_array_entry>:
   10f10:	00008364 	andeq	r8, r0, r4, ror #6

Disassembly of section .jcr:

00010f14 <__JCR_END__>:
   10f14:	00000000 	andeq	r0, r0, r0

Disassembly of section .dynamic:

00010f18 <_DYNAMIC>:
   10f18:	00000001 	andeq	r0, r0, r1
   10f1c:	00000010 	andeq	r0, r0, r0, lsl r0
   10f20:	0000000c 	andeq	r0, r0, ip
   10f24:	000082b4 	undefined instruction 0x000082b4
   10f28:	0000000d 	andeq	r0, r0, sp
   10f2c:	0000843c 	andeq	r8, r0, ip, lsr r4
   10f30:	00000019 	andeq	r0, r0, r9, lsl r0
   10f34:	00010f0c 	andeq	r0, r1, ip, lsl #30
   10f38:	0000001b 	andeq	r0, r0, fp, lsl r0
   10f3c:	00000004 	andeq	r0, r0, r4
   10f40:	0000001a 	andeq	r0, r0, sl, lsl r0
   10f44:	00010f10 	andeq	r0, r1, r0, lsl pc
   10f48:	0000001c 	andeq	r0, r0, ip, lsl r0
   10f4c:	00000004 	andeq	r0, r0, r4
   10f50:	00000004 	andeq	r0, r0, r4
   10f54:	000081a8 	andeq	r8, r0, r8, lsr #3
   10f58:	00000005 	andeq	r0, r0, r5
   10f5c:	00008220 	andeq	r8, r0, r0, lsr #4
   10f60:	00000006 	andeq	r0, r0, r6
   10f64:	000081d0 	ldrdeq	r8, [r0], -r0
   10f68:	0000000a 	andeq	r0, r0, sl
   10f6c:	00000041 	andeq	r0, r0, r1, asr #32
   10f70:	0000000b 	andeq	r0, r0, fp
   10f74:	00000010 	andeq	r0, r0, r0, lsl r0
   10f78:	00000015 	andeq	r0, r0, r5, lsl r0
   10f7c:	00000000 	andeq	r0, r0, r0
   10f80:	00000003 	andeq	r0, r0, r3
   10f84:	00011000 	andeq	r1, r1, r0
   10f88:	00000002 	andeq	r0, r0, r2
   10f8c:	00000020 	andeq	r0, r0, r0, lsr #32
   10f90:	00000014 	andeq	r0, r0, r4, lsl r0
   10f94:	00000011 	andeq	r0, r0, r1, lsl r0
   10f98:	00000017 	andeq	r0, r0, r7, lsl r0
   10f9c:	00008294 	muleq	r0, r4, r2
   10fa0:	00000011 	andeq	r0, r0, r1, lsl r0
   10fa4:	0000828c 	andeq	r8, r0, ip, lsl #5
   10fa8:	00000012 	andeq	r0, r0, r2, lsl r0
   10fac:	00000008 	andeq	r0, r0, r8
   10fb0:	00000013 	andeq	r0, r0, r3, lsl r0
   10fb4:	00000008 	andeq	r0, r0, r8
   10fb8:	6ffffffe 	svcvs	0x00fffffe
   10fbc:	0000826c 	andeq	r8, r0, ip, ror #4
   10fc0:	6fffffff 	svcvs	0x00ffffff
   10fc4:	00000001 	andeq	r0, r0, r1
   10fc8:	6ffffff0 	svcvs	0x00fffff0
   10fcc:	00008262 	andeq	r8, r0, r2, ror #4
	...

Disassembly of section .got:

00011000 <_GLOBAL_OFFSET_TABLE_>:
   11000:	00010f18 	andeq	r0, r1, r8, lsl pc
	...
   1100c:	000082c0 	andeq	r8, r0, r0, asr #5
   11010:	000082c0 	andeq	r8, r0, r0, asr #5
   11014:	000082c0 	andeq	r8, r0, r0, asr #5
   11018:	000082c0 	andeq	r8, r0, r0, asr #5
   1101c:	00000000 	andeq	r0, r0, r0

Disassembly of section .data:

00011020 <__data_start>:
   11020:	00000000 	andeq	r0, r0, r0

00011024 <__dso_handle>:
   11024:	00000000 	andeq	r0, r0, r0

Disassembly of section .bss:

00011028 <completed.5796>:
   11028:	00000000 	andeq	r0, r0, r0

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00003541 	andeq	r3, r0, r1, asr #10
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	0000002b 	andeq	r0, r0, fp, lsr #32
  10:	4d524105 	ldfmie	f4, [r2, #-20]	; 0xffffffec
  14:	36373131 	undefined instruction 0x36373131
  18:	2d465a4a 	vstrcs	s11, [r6, #-296]	; 0xfffffed8
  1c:	09060053 	stmdbeq	r6, {r0, r1, r4, r6}
  20:	01090108 	tsteq	r9, r8, lsl #2
  24:	0412020a 	ldreq	r0, [r2], #-522	; 0x20a
  28:	01150114 	tsteq	r5, r4, lsl r1
  2c:	01180317 	tsteq	r8, r7, lsl r3
  30:	021a0119 	andseq	r0, sl, #1073741830	; 0x40000006
  34:	Address 0x00000034 is out of bounds.


Disassembly of section .comment:

00000000 <.comment>:
   0:	3a434347 	bcc	10d0d24 <__bss_end__+0x10bfcf8>
   4:	74632820 	strbtvc	r2, [r3], #-2080	; 0x820
   8:	312d676e 	teqcc	sp, lr, ror #14
   c:	312e382e 	teqcc	lr, lr, lsr #16
  10:	2941462d 	stmdbcs	r1, {r0, r2, r3, r5, r9, sl, lr}^
  14:	352e3420 	strcc	r3, [lr, #-1056]!	; 0x420
  18:	Address 0x00000018 is out of bounds.

