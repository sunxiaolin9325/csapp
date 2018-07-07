
a.out：     文件格式 elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0x2bb>
  400248:	78 38                	js     400282 <_init-0x2ae>
  40024a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  400250:	6f                   	outsl  %ds:(%rsi),(%dx)
  400251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    $0x0,%al
  400256:	00 00                	add    %al,(%rax)
  400258:	10 00                	adc    %al,(%rax)
  40025a:	00 00                	add    %al,(%rax)
  40025c:	01 00                	add    %eax,(%rax)
  40025e:	00 00                	add    %al,(%rax)
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push %rbp
  400263:	00 00                	add    %al,(%rax)
  400265:	00 00                	add    %al,(%rax)
  400267:	00 02                	add    %al,(%rdx)
  400269:	00 00                	add    %al,(%rax)
  40026b:	00 06                	add    %al,(%rsi)
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 20                	add    %ah,(%rax)
  400271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    $0x0,%al
  400276:	00 00                	add    %al,(%rax)
  400278:	14 00                	adc    $0x0,%al
  40027a:	00 00                	add    %al,(%rax)
  40027c:	03 00                	add    (%rax),%eax
  40027e:	00 00                	add    %al,(%rax)
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push %rbp
  400283:	00 35 8a 56 b9 87    	add    %dh,-0x7846a976(%rip)        # ffffffff87f95913 <_end+0xffffffff879948d3>
  400289:	2e 8c 00             	mov    %es,%cs:(%rax)
  40028c:	e8 b0 b6 8d 24       	callq  24cdb941 <_end+0x246da901>
  400291:	68 80 13 c2 e9       	pushq  $0xffffffffe9c21380
  400296:	29 2f                	sub    %ebp,(%rdi)

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	03 00                	add    (%rax),%eax
  40029a:	00 00                	add    %al,(%rax)
  40029c:	07                   	(bad)  
  40029d:	00 00                	add    %al,(%rax)
  40029f:	00 01                	add    %al,(%rcx)
  4002a1:	00 00                	add    %al,(%rax)
  4002a3:	00 06                	add    %al,(%rsi)
  4002a5:	00 00                	add    %al,(%rax)
  4002a7:	00 88 c0 20 01 00    	add    %cl,0x120c0(%rax)
  4002ad:	04 40                	add    $0x40,%al
  4002af:	09 07                	or     %eax,(%rdi)
  4002b1:	00 00                	add    %al,(%rax)
  4002b3:	00 09                	add    %cl,(%rcx)
  4002b5:	00 00                	add    %al,(%rax)
  4002b7:	00 0b                	add    %cl,(%rbx)
  4002b9:	00 00                	add    %al,(%rax)
  4002bb:	00 42 45             	add    %al,0x45(%rdx)
  4002be:	d5                   	(bad)  
  4002bf:	ec                   	in     (%dx),%al
  4002c0:	bb e3 92 7c d8       	mov    $0xd87c92e3,%ebx
  4002c5:	71 58                	jno    40031f <_init-0x211>
  4002c7:	1c b9                	sbb    $0xb9,%al
  4002c9:	8d                   	(bad)  
  4002ca:	f1                   	icebp  
  4002cb:	0e                   	(bad)  
  4002cc:	eb d3                	jmp    4002a1 <_init-0x28f>
  4002ce:	ef                   	out    %eax,(%dx)
  4002cf:	0e                   	(bad)  

Disassembly of section .dynsym:

00000000004002d0 <.dynsym>:
	...
  4002e8:	09 00                	or     %eax,(%rax)
  4002ea:	00 00                	add    %al,(%rax)
  4002ec:	20 00                	and    %al,(%rax)
	...
  4002fe:	00 00                	add    %al,(%rax)
  400300:	68 00 00 00 12       	pushq  $0x12000000
	...
  400315:	00 00                	add    %al,(%rax)
  400317:	00 83 00 00 00 12    	add    %al,0x12000000(%rbx)
	...
  40032d:	00 00                	add    %al,(%rax)
  40032f:	00 25 00 00 00 20    	add    %ah,0x20000000(%rip)        # 20400335 <_end+0x1fdff2f5>
	...
  400345:	00 00                	add    %al,(%rax)
  400347:	00 34 00             	add    %dh,(%rax,%rax,1)
  40034a:	00 00                	add    %al,(%rax)
  40034c:	20 00                	and    %al,(%rax)
	...
  40035e:	00 00                	add    %al,(%rax)
  400360:	48 00 00             	rex.W add %al,(%rax)
  400363:	00 20                	add    %ah,(%rax)
	...
  400375:	00 00                	add    %al,(%rax)
  400377:	00 95 00 00 00 10    	add    %dl,0x10000000(%rbp)
  40037d:	00 19                	add    %bl,(%rcx)
  40037f:	00 38                	add    %bh,(%rax)
  400381:	10 60 00             	adc    %ah,0x0(%rax)
	...
  400390:	a8 00                	test   $0x0,%al
  400392:	00 00                	add    %al,(%rax)
  400394:	10 00                	adc    %al,(%rax)
  400396:	1a 00                	sbb    (%rax),%al
  400398:	40 10 60 00          	adc    %spl,0x0(%rax)
	...
  4003a8:	9c                   	pushfq 
  4003a9:	00 00                	add    %al,(%rax)
  4003ab:	00 10                	add    %dl,(%rax)
  4003ad:	00 1a                	add    %bl,(%rdx)
  4003af:	00 38                	add    %bh,(%rax)
  4003b1:	10 60 00             	adc    %ah,0x0(%rax)
	...
  4003c0:	62                   	(bad)  
  4003c1:	00 00                	add    %al,(%rax)
  4003c3:	00 12                	add    %dl,(%rdx)
  4003c5:	00 0b                	add    %cl,(%rbx)
  4003c7:	00 30                	add    %dh,(%rax)
  4003c9:	05 40 00 00 00       	add    $0x40,%eax
	...
  4003d6:	00 00                	add    %al,(%rax)
  4003d8:	6a 00                	pushq  $0x0
  4003da:	00 00                	add    %al,(%rax)
  4003dc:	12 00                	adc    (%rax),%al
  4003de:	0f 00 14 07          	lldt   (%rdi,%rax,1)
  4003e2:	40 00 00             	add    %al,(%rax)
	...

Disassembly of section .dynstr:

00000000004003f0 <.dynstr>:
  4003f0:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  4003f4:	62                   	(bad)  
  4003f5:	2e 73 6f             	jae,pn 400467 <_init-0xc9>
  4003f8:	00 5f 49             	add    %bl,0x49(%rdi)
  4003fb:	54                   	push   %rsp
  4003fc:	4d 5f                	rex.WRB pop %r15
  4003fe:	64 65 72 65          	fs gs jb 400467 <_init-0xc9>
  400402:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
  400409:	4d 
  40040a:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
  40040c:	6f                   	outsl  %ds:(%rsi),(%dx)
  40040d:	6e                   	outsb  %ds:(%rsi),(%dx)
  40040e:	65 54                	gs push %rsp
  400410:	61                   	(bad)  
  400411:	62                   	(bad)  
  400412:	6c                   	insb   (%dx),%es:(%rdi)
  400413:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
  400417:	67 6d                	insl   (%dx),%es:(%edi)
  400419:	6f                   	outsl  %ds:(%rsi),(%dx)
  40041a:	6e                   	outsb  %ds:(%rsi),(%dx)
  40041b:	5f                   	pop    %rdi
  40041c:	73 74                	jae    400492 <_init-0x9e>
  40041e:	61                   	(bad)  
  40041f:	72 74                	jb     400495 <_init-0x9b>
  400421:	5f                   	pop    %rdi
  400422:	5f                   	pop    %rdi
  400423:	00 5f 4a             	add    %bl,0x4a(%rdi)
  400426:	76 5f                	jbe    400487 <_init-0xa9>
  400428:	52                   	push   %rdx
  400429:	65 67 69 73 74 65 72 	imul   $0x6c437265,%gs:0x74(%ebx),%esi
  400430:	43 6c 
  400432:	61                   	(bad)  
  400433:	73 73                	jae    4004a8 <_init-0x88>
  400435:	65 73 00             	gs jae 400438 <_init-0xf8>
  400438:	5f                   	pop    %rdi
  400439:	49 54                	rex.WB push %r12
  40043b:	4d 5f                	rex.WRB pop %r15
  40043d:	72 65                	jb     4004a4 <_init-0x8c>
  40043f:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
  400446:	4d 
  400447:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
  400449:	6f                   	outsl  %ds:(%rsi),(%dx)
  40044a:	6e                   	outsb  %ds:(%rsi),(%dx)
  40044b:	65 54                	gs push %rsp
  40044d:	61                   	(bad)  
  40044e:	62                   	(bad)  
  40044f:	6c                   	insb   (%dx),%es:(%rdi)
  400450:	65 00 5f 69          	add    %bl,%gs:0x69(%rdi)
  400454:	6e                   	outsb  %ds:(%rsi),(%dx)
  400455:	69 74 00 62 00 5f 66 	imul   $0x69665f00,0x62(%rax,%rax,1),%esi
  40045c:	69 
  40045d:	6e                   	outsb  %ds:(%rsi),(%dx)
  40045e:	69 00 6c 69 62 63    	imul   $0x6362696c,(%rax),%eax
  400464:	63 2e                	movslq (%rsi),%ebp
  400466:	73 6f                	jae    4004d7 <_init-0x59>
  400468:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  40046c:	63 2e                	movslq (%rsi),%ebp
  40046e:	73 6f                	jae    4004df <_init-0x51>
  400470:	2e 36 00 5f 5f       	cs add %bl,%ss:0x5f(%rdi)
  400475:	6c                   	insb   (%dx),%es:(%rdi)
  400476:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  40047d:	72 74                	jb     4004f3 <_init-0x3d>
  40047f:	5f                   	pop    %rdi
  400480:	6d                   	insl   (%dx),%es:(%rdi)
  400481:	61                   	(bad)  
  400482:	69 6e 00 5f 65 64 61 	imul   $0x6164655f,0x0(%rsi),%ebp
  400489:	74 61                	je     4004ec <_init-0x44>
  40048b:	00 5f 5f             	add    %bl,0x5f(%rdi)
  40048e:	62 73                	(bad)  
  400490:	73 5f                	jae    4004f1 <_init-0x3f>
  400492:	73 74                	jae    400508 <_init-0x28>
  400494:	61                   	(bad)  
  400495:	72 74                	jb     40050b <_init-0x25>
  400497:	00 5f 65             	add    %bl,0x65(%rdi)
  40049a:	6e                   	outsb  %ds:(%rsi),(%dx)
  40049b:	64 00 47 4c          	add    %al,%fs:0x4c(%rdi)
  40049f:	49                   	rex.WB
  4004a0:	42                   	rex.X
  4004a1:	43 5f                	rex.XB pop %r15
  4004a3:	32 2e                	xor    (%rsi),%ch
  4004a5:	32 2e                	xor    (%rsi),%ch
  4004a7:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

00000000004004aa <.gnu.version>:
  4004aa:	00 00                	add    %al,(%rax)
  4004ac:	00 00                	add    %al,(%rax)
  4004ae:	00 00                	add    %al,(%rax)
  4004b0:	02 00                	add    (%rax),%al
  4004b2:	00 00                	add    %al,(%rax)
  4004b4:	00 00                	add    %al,(%rax)
  4004b6:	00 00                	add    %al,(%rax)
  4004b8:	01 00                	add    %eax,(%rax)
  4004ba:	01 00                	add    %eax,(%rax)
  4004bc:	01 00                	add    %eax,(%rax)
  4004be:	01 00                	add    %eax,(%rax)
  4004c0:	01 00                	add    %eax,(%rax)

Disassembly of section .gnu.version_r:

00000000004004c8 <.gnu.version_r>:
  4004c8:	01 00                	add    %eax,(%rax)
  4004ca:	01 00                	add    %eax,(%rax)
  4004cc:	79 00                	jns    4004ce <_init-0x62>
  4004ce:	00 00                	add    %al,(%rax)
  4004d0:	10 00                	adc    %al,(%rax)
  4004d2:	00 00                	add    %al,(%rax)
  4004d4:	00 00                	add    %al,(%rax)
  4004d6:	00 00                	add    %al,(%rax)
  4004d8:	75 1a                	jne    4004f4 <_init-0x3c>
  4004da:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  4004e0:	ad                   	lods   %ds:(%rsi),%eax
  4004e1:	00 00                	add    %al,(%rax)
  4004e3:	00 00                	add    %al,(%rax)
  4004e5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000004004e8 <.rela.dyn>:
  4004e8:	f8                   	clc    
  4004e9:	0f 60 00             	punpcklbw (%rax),%mm0
  4004ec:	00 00                	add    %al,(%rax)
  4004ee:	00 00                	add    %al,(%rax)
  4004f0:	06                   	(bad)  
  4004f1:	00 00                	add    %al,(%rax)
  4004f3:	00 04 00             	add    %al,(%rax,%rax,1)
	...

Disassembly of section .rela.plt:

0000000000400500 <.rela.plt>:
  400500:	18 10                	sbb    %dl,(%rax)
  400502:	60                   	(bad)  
  400503:	00 00                	add    %al,(%rax)
  400505:	00 00                	add    %al,(%rax)
  400507:	00 07                	add    %al,(%rdi)
  400509:	00 00                	add    %al,(%rax)
  40050b:	00 02                	add    %al,(%rdx)
	...
  400515:	00 00                	add    %al,(%rax)
  400517:	00 20                	add    %ah,(%rax)
  400519:	10 60 00             	adc    %ah,0x0(%rax)
  40051c:	00 00                	add    %al,(%rax)
  40051e:	00 00                	add    %al,(%rax)
  400520:	07                   	(bad)  
  400521:	00 00                	add    %al,(%rax)
  400523:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .init:

0000000000400530 <_init>:
  400530:	48 83 ec 08          	sub    $0x8,%rsp
  400534:	48 8b 05 bd 0a 20 00 	mov    0x200abd(%rip),%rax        # 600ff8 <_DYNAMIC+0x1f0>
  40053b:	48 85 c0             	test   %rax,%rax
  40053e:	74 05                	je     400545 <_init+0x15>
  400540:	e8 3b 00 00 00       	callq  400580 <__libc_start_main@plt+0x10>
  400545:	48 83 c4 08          	add    $0x8,%rsp
  400549:	c3                   	retq   

Disassembly of section .plt:

0000000000400550 <b@plt-0x10>:
  400550:	ff 35 b2 0a 20 00    	pushq  0x200ab2(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400556:	ff 25 b4 0a 20 00    	jmpq   *0x200ab4(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40055c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400560 <b@plt>:
  400560:	ff 25 b2 0a 20 00    	jmpq   *0x200ab2(%rip)        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400566:	68 00 00 00 00       	pushq  $0x0
  40056b:	e9 e0 ff ff ff       	jmpq   400550 <_init+0x20>

0000000000400570 <__libc_start_main@plt>:
  400570:	ff 25 aa 0a 20 00    	jmpq   *0x200aaa(%rip)        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400576:	68 01 00 00 00       	pushq  $0x1
  40057b:	e9 d0 ff ff ff       	jmpq   400550 <_init+0x20>

Disassembly of section .plt.got:

0000000000400580 <.plt.got>:
  400580:	ff 25 72 0a 20 00    	jmpq   *0x200a72(%rip)        # 600ff8 <_DYNAMIC+0x1f0>
  400586:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400590 <_start>:
  400590:	31 ed                	xor    %ebp,%ebp
  400592:	49 89 d1             	mov    %rdx,%r9
  400595:	5e                   	pop    %rsi
  400596:	48 89 e2             	mov    %rsp,%rdx
  400599:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40059d:	50                   	push   %rax
  40059e:	54                   	push   %rsp
  40059f:	49 c7 c0 10 07 40 00 	mov    $0x400710,%r8
  4005a6:	48 c7 c1 a0 06 40 00 	mov    $0x4006a0,%rcx
  4005ad:	48 c7 c7 86 06 40 00 	mov    $0x400686,%rdi
  4005b4:	e8 b7 ff ff ff       	callq  400570 <__libc_start_main@plt>
  4005b9:	f4                   	hlt    
  4005ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004005c0 <deregister_tm_clones>:
  4005c0:	b8 3f 10 60 00       	mov    $0x60103f,%eax
  4005c5:	55                   	push   %rbp
  4005c6:	48 2d 38 10 60 00    	sub    $0x601038,%rax
  4005cc:	48 83 f8 0e          	cmp    $0xe,%rax
  4005d0:	48 89 e5             	mov    %rsp,%rbp
  4005d3:	76 1b                	jbe    4005f0 <deregister_tm_clones+0x30>
  4005d5:	b8 00 00 00 00       	mov    $0x0,%eax
  4005da:	48 85 c0             	test   %rax,%rax
  4005dd:	74 11                	je     4005f0 <deregister_tm_clones+0x30>
  4005df:	5d                   	pop    %rbp
  4005e0:	bf 38 10 60 00       	mov    $0x601038,%edi
  4005e5:	ff e0                	jmpq   *%rax
  4005e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4005ee:	00 00 
  4005f0:	5d                   	pop    %rbp
  4005f1:	c3                   	retq   
  4005f2:	0f 1f 40 00          	nopl   0x0(%rax)
  4005f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4005fd:	00 00 00 

0000000000400600 <register_tm_clones>:
  400600:	be 38 10 60 00       	mov    $0x601038,%esi
  400605:	55                   	push   %rbp
  400606:	48 81 ee 38 10 60 00 	sub    $0x601038,%rsi
  40060d:	48 c1 fe 03          	sar    $0x3,%rsi
  400611:	48 89 e5             	mov    %rsp,%rbp
  400614:	48 89 f0             	mov    %rsi,%rax
  400617:	48 c1 e8 3f          	shr    $0x3f,%rax
  40061b:	48 01 c6             	add    %rax,%rsi
  40061e:	48 d1 fe             	sar    %rsi
  400621:	74 15                	je     400638 <register_tm_clones+0x38>
  400623:	b8 00 00 00 00       	mov    $0x0,%eax
  400628:	48 85 c0             	test   %rax,%rax
  40062b:	74 0b                	je     400638 <register_tm_clones+0x38>
  40062d:	5d                   	pop    %rbp
  40062e:	bf 38 10 60 00       	mov    $0x601038,%edi
  400633:	ff e0                	jmpq   *%rax
  400635:	0f 1f 00             	nopl   (%rax)
  400638:	5d                   	pop    %rbp
  400639:	c3                   	retq   
  40063a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400640 <__do_global_dtors_aux>:
  400640:	80 3d f1 09 20 00 00 	cmpb   $0x0,0x2009f1(%rip)        # 601038 <__TMC_END__>
  400647:	75 11                	jne    40065a <__do_global_dtors_aux+0x1a>
  400649:	55                   	push   %rbp
  40064a:	48 89 e5             	mov    %rsp,%rbp
  40064d:	e8 6e ff ff ff       	callq  4005c0 <deregister_tm_clones>
  400652:	5d                   	pop    %rbp
  400653:	c6 05 de 09 20 00 01 	movb   $0x1,0x2009de(%rip)        # 601038 <__TMC_END__>
  40065a:	f3 c3                	repz retq 
  40065c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400660 <frame_dummy>:
  400660:	bf 00 0e 60 00       	mov    $0x600e00,%edi
  400665:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400669:	75 05                	jne    400670 <frame_dummy+0x10>
  40066b:	eb 93                	jmp    400600 <register_tm_clones>
  40066d:	0f 1f 00             	nopl   (%rax)
  400670:	b8 00 00 00 00       	mov    $0x0,%eax
  400675:	48 85 c0             	test   %rax,%rax
  400678:	74 f1                	je     40066b <frame_dummy+0xb>
  40067a:	55                   	push   %rbp
  40067b:	48 89 e5             	mov    %rsp,%rbp
  40067e:	ff d0                	callq  *%rax
  400680:	5d                   	pop    %rbp
  400681:	e9 7a ff ff ff       	jmpq   400600 <register_tm_clones>

0000000000400686 <main>:
  400686:	55                   	push   %rbp
  400687:	48 89 e5             	mov    %rsp,%rbp
  40068a:	e8 d1 fe ff ff       	callq  400560 <b@plt>
  40068f:	b8 00 00 00 00       	mov    $0x0,%eax
  400694:	5d                   	pop    %rbp
  400695:	c3                   	retq   
  400696:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40069d:	00 00 00 

00000000004006a0 <__libc_csu_init>:
  4006a0:	41 57                	push   %r15
  4006a2:	41 56                	push   %r14
  4006a4:	41 89 ff             	mov    %edi,%r15d
  4006a7:	41 55                	push   %r13
  4006a9:	41 54                	push   %r12
  4006ab:	4c 8d 25 3e 07 20 00 	lea    0x20073e(%rip),%r12        # 600df0 <__frame_dummy_init_array_entry>
  4006b2:	55                   	push   %rbp
  4006b3:	48 8d 2d 3e 07 20 00 	lea    0x20073e(%rip),%rbp        # 600df8 <__init_array_end>
  4006ba:	53                   	push   %rbx
  4006bb:	49 89 f6             	mov    %rsi,%r14
  4006be:	49 89 d5             	mov    %rdx,%r13
  4006c1:	4c 29 e5             	sub    %r12,%rbp
  4006c4:	48 83 ec 08          	sub    $0x8,%rsp
  4006c8:	48 c1 fd 03          	sar    $0x3,%rbp
  4006cc:	e8 5f fe ff ff       	callq  400530 <_init>
  4006d1:	48 85 ed             	test   %rbp,%rbp
  4006d4:	74 20                	je     4006f6 <__libc_csu_init+0x56>
  4006d6:	31 db                	xor    %ebx,%ebx
  4006d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4006df:	00 
  4006e0:	4c 89 ea             	mov    %r13,%rdx
  4006e3:	4c 89 f6             	mov    %r14,%rsi
  4006e6:	44 89 ff             	mov    %r15d,%edi
  4006e9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4006ed:	48 83 c3 01          	add    $0x1,%rbx
  4006f1:	48 39 eb             	cmp    %rbp,%rbx
  4006f4:	75 ea                	jne    4006e0 <__libc_csu_init+0x40>
  4006f6:	48 83 c4 08          	add    $0x8,%rsp
  4006fa:	5b                   	pop    %rbx
  4006fb:	5d                   	pop    %rbp
  4006fc:	41 5c                	pop    %r12
  4006fe:	41 5d                	pop    %r13
  400700:	41 5e                	pop    %r14
  400702:	41 5f                	pop    %r15
  400704:	c3                   	retq   
  400705:	90                   	nop
  400706:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40070d:	00 00 00 

0000000000400710 <__libc_csu_fini>:
  400710:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400714 <_fini>:
  400714:	48 83 ec 08          	sub    $0x8,%rsp
  400718:	48 83 c4 08          	add    $0x8,%rsp
  40071c:	c3                   	retq   

Disassembly of section .rodata:

0000000000400720 <_IO_stdin_used>:
  400720:	01 00                	add    %eax,(%rax)
  400722:	02 00                	add    (%rax),%al

Disassembly of section .eh_frame_hdr:

0000000000400724 <__GNU_EH_FRAME_HDR>:
  400724:	01 1b                	add    %ebx,(%rbx)
  400726:	03 3b                	add    (%rbx),%edi
  400728:	30 00                	xor    %al,(%rax)
  40072a:	00 00                	add    %al,(%rax)
  40072c:	05 00 00 00 2c       	add    $0x2c000000,%eax
  400731:	fe                   	(bad)  
  400732:	ff                   	(bad)  
  400733:	ff                   	(bad)  
  400734:	7c 00                	jl     400736 <__GNU_EH_FRAME_HDR+0x12>
  400736:	00 00                	add    %al,(%rax)
  400738:	6c                   	insb   (%dx),%es:(%rdi)
  400739:	fe                   	(bad)  
  40073a:	ff                   	(bad)  
  40073b:	ff 4c 00 00          	decl   0x0(%rax,%rax,1)
  40073f:	00 62 ff             	add    %ah,-0x1(%rdx)
  400742:	ff                   	(bad)  
  400743:	ff a4 00 00 00 7c ff 	jmpq   *-0x840000(%rax,%rax,1)
  40074a:	ff                   	(bad)  
  40074b:	ff c4                	inc    %esp
  40074d:	00 00                	add    %al,(%rax)
  40074f:	00 ec                	add    %ch,%ah
  400751:	ff                   	(bad)  
  400752:	ff                   	(bad)  
  400753:	ff 0c 01             	decl   (%rcx,%rax,1)
	...

Disassembly of section .eh_frame:

0000000000400758 <__FRAME_END__-0xf0>:
  400758:	14 00                	adc    $0x0,%al
  40075a:	00 00                	add    %al,(%rax)
  40075c:	00 00                	add    %al,(%rax)
  40075e:	00 00                	add    %al,(%rax)
  400760:	01 7a 52             	add    %edi,0x52(%rdx)
  400763:	00 01                	add    %al,(%rcx)
  400765:	78 10                	js     400777 <__GNU_EH_FRAME_HDR+0x53>
  400767:	01 1b                	add    %ebx,(%rbx)
  400769:	0c 07                	or     $0x7,%al
  40076b:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  400771:	00 00                	add    %al,(%rax)
  400773:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400776:	00 00                	add    %al,(%rax)
  400778:	18 fe                	sbb    %bh,%dh
  40077a:	ff                   	(bad)  
  40077b:	ff 2a                	ljmp   *(%rdx)
	...
  400785:	00 00                	add    %al,(%rax)
  400787:	00 14 00             	add    %dl,(%rax,%rax,1)
  40078a:	00 00                	add    %al,(%rax)
  40078c:	00 00                	add    %al,(%rax)
  40078e:	00 00                	add    %al,(%rax)
  400790:	01 7a 52             	add    %edi,0x52(%rdx)
  400793:	00 01                	add    %al,(%rcx)
  400795:	78 10                	js     4007a7 <__GNU_EH_FRAME_HDR+0x83>
  400797:	01 1b                	add    %ebx,(%rbx)
  400799:	0c 07                	or     $0x7,%al
  40079b:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  4007a1:	00 00                	add    %al,(%rax)
  4007a3:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4007a6:	00 00                	add    %al,(%rax)
  4007a8:	a8 fd                	test   $0xfd,%al
  4007aa:	ff                   	(bad)  
  4007ab:	ff 30                	pushq  (%rax)
  4007ad:	00 00                	add    %al,(%rax)
  4007af:	00 00                	add    %al,(%rax)
  4007b1:	0e                   	(bad)  
  4007b2:	10 46 0e             	adc    %al,0xe(%rsi)
  4007b5:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  4007b8:	0b 77 08             	or     0x8(%rdi),%esi
  4007bb:	80 00 3f             	addb   $0x3f,(%rax)
  4007be:	1a 3b                	sbb    (%rbx),%bh
  4007c0:	2a 33                	sub    (%rbx),%dh
  4007c2:	24 22                	and    $0x22,%al
  4007c4:	00 00                	add    %al,(%rax)
  4007c6:	00 00                	add    %al,(%rax)
  4007c8:	1c 00                	sbb    $0x0,%al
  4007ca:	00 00                	add    %al,(%rax)
  4007cc:	44 00 00             	add    %r8b,(%rax)
  4007cf:	00 b6 fe ff ff 10    	add    %dh,0x10fffffe(%rsi)
  4007d5:	00 00                	add    %al,(%rax)
  4007d7:	00 00                	add    %al,(%rax)
  4007d9:	41 0e                	rex.B (bad) 
  4007db:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4007e1:	4b 0c 07             	rex.WXB or $0x7,%al
  4007e4:	08 00                	or     %al,(%rax)
  4007e6:	00 00                	add    %al,(%rax)
  4007e8:	44 00 00             	add    %r8b,(%rax)
  4007eb:	00 64 00 00          	add    %ah,0x0(%rax,%rax,1)
  4007ef:	00 b0 fe ff ff 65    	add    %dh,0x65fffffe(%rax)
  4007f5:	00 00                	add    %al,(%rax)
  4007f7:	00 00                	add    %al,(%rax)
  4007f9:	42 0e                	rex.X (bad) 
  4007fb:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  400801:	8e 03                	mov    (%rbx),%es
  400803:	45 0e                	rex.RB (bad) 
  400805:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  40080b:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86701659 <_end+0xffffffff86100619>
  400811:	06                   	(bad)  
  400812:	48 0e                	rex.W (bad) 
  400814:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  40081a:	72 0e                	jb     40082a <__GNU_EH_FRAME_HDR+0x106>
  40081c:	38 41 0e             	cmp    %al,0xe(%rcx)
  40081f:	30 41 0e             	xor    %al,0xe(%rcx)
  400822:	28 42 0e             	sub    %al,0xe(%rdx)
  400825:	20 42 0e             	and    %al,0xe(%rdx)
  400828:	18 42 0e             	sbb    %al,0xe(%rdx)
  40082b:	10 42 0e             	adc    %al,0xe(%rdx)
  40082e:	08 00                	or     %al,(%rax)
  400830:	14 00                	adc    $0x0,%al
  400832:	00 00                	add    %al,(%rax)
  400834:	ac                   	lods   %ds:(%rsi),%al
  400835:	00 00                	add    %al,(%rax)
  400837:	00 d8                	add    %bl,%al
  400839:	fe                   	(bad)  
  40083a:	ff                   	(bad)  
  40083b:	ff 02                	incl   (%rdx)
	...

0000000000400848 <__FRAME_END__>:
  400848:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000600df0 <__frame_dummy_init_array_entry>:
  600df0:	60                   	(bad)  
  600df1:	06                   	(bad)  
  600df2:	40 00 00             	add    %al,(%rax)
  600df5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000600df8 <__do_global_dtors_aux_fini_array_entry>:
  600df8:	40 06                	rex (bad) 
  600dfa:	40 00 00             	add    %al,(%rax)
  600dfd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

0000000000600e00 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000600e08 <_DYNAMIC>:
  600e08:	01 00                	add    %eax,(%rax)
  600e0a:	00 00                	add    %al,(%rax)
  600e0c:	00 00                	add    %al,(%rax)
  600e0e:	00 00                	add    %al,(%rax)
  600e10:	01 00                	add    %eax,(%rax)
  600e12:	00 00                	add    %al,(%rax)
  600e14:	00 00                	add    %al,(%rax)
  600e16:	00 00                	add    %al,(%rax)
  600e18:	01 00                	add    %eax,(%rax)
  600e1a:	00 00                	add    %al,(%rax)
  600e1c:	00 00                	add    %al,(%rax)
  600e1e:	00 00                	add    %al,(%rax)
  600e20:	70 00                	jo     600e22 <_DYNAMIC+0x1a>
  600e22:	00 00                	add    %al,(%rax)
  600e24:	00 00                	add    %al,(%rax)
  600e26:	00 00                	add    %al,(%rax)
  600e28:	01 00                	add    %eax,(%rax)
  600e2a:	00 00                	add    %al,(%rax)
  600e2c:	00 00                	add    %al,(%rax)
  600e2e:	00 00                	add    %al,(%rax)
  600e30:	79 00                	jns    600e32 <_DYNAMIC+0x2a>
  600e32:	00 00                	add    %al,(%rax)
  600e34:	00 00                	add    %al,(%rax)
  600e36:	00 00                	add    %al,(%rax)
  600e38:	0c 00                	or     $0x0,%al
  600e3a:	00 00                	add    %al,(%rax)
  600e3c:	00 00                	add    %al,(%rax)
  600e3e:	00 00                	add    %al,(%rax)
  600e40:	30 05 40 00 00 00    	xor    %al,0x40(%rip)        # 600e86 <_DYNAMIC+0x7e>
  600e46:	00 00                	add    %al,(%rax)
  600e48:	0d 00 00 00 00       	or     $0x0,%eax
  600e4d:	00 00                	add    %al,(%rax)
  600e4f:	00 14 07             	add    %dl,(%rdi,%rax,1)
  600e52:	40 00 00             	add    %al,(%rax)
  600e55:	00 00                	add    %al,(%rax)
  600e57:	00 19                	add    %bl,(%rcx)
  600e59:	00 00                	add    %al,(%rax)
  600e5b:	00 00                	add    %al,(%rax)
  600e5d:	00 00                	add    %al,(%rax)
  600e5f:	00 f0                	add    %dh,%al
  600e61:	0d 60 00 00 00       	or     $0x60,%eax
  600e66:	00 00                	add    %al,(%rax)
  600e68:	1b 00                	sbb    (%rax),%eax
  600e6a:	00 00                	add    %al,(%rax)
  600e6c:	00 00                	add    %al,(%rax)
  600e6e:	00 00                	add    %al,(%rax)
  600e70:	08 00                	or     %al,(%rax)
  600e72:	00 00                	add    %al,(%rax)
  600e74:	00 00                	add    %al,(%rax)
  600e76:	00 00                	add    %al,(%rax)
  600e78:	1a 00                	sbb    (%rax),%al
  600e7a:	00 00                	add    %al,(%rax)
  600e7c:	00 00                	add    %al,(%rax)
  600e7e:	00 00                	add    %al,(%rax)
  600e80:	f8                   	clc    
  600e81:	0d 60 00 00 00       	or     $0x60,%eax
  600e86:	00 00                	add    %al,(%rax)
  600e88:	1c 00                	sbb    $0x0,%al
  600e8a:	00 00                	add    %al,(%rax)
  600e8c:	00 00                	add    %al,(%rax)
  600e8e:	00 00                	add    %al,(%rax)
  600e90:	08 00                	or     %al,(%rax)
  600e92:	00 00                	add    %al,(%rax)
  600e94:	00 00                	add    %al,(%rax)
  600e96:	00 00                	add    %al,(%rax)
  600e98:	f5                   	cmc    
  600e99:	fe                   	(bad)  
  600e9a:	ff 6f 00             	ljmp   *0x0(%rdi)
  600e9d:	00 00                	add    %al,(%rax)
  600e9f:	00 98 02 40 00 00    	add    %bl,0x4002(%rax)
  600ea5:	00 00                	add    %al,(%rax)
  600ea7:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 600ead <_DYNAMIC+0xa5>
  600ead:	00 00                	add    %al,(%rax)
  600eaf:	00 f0                	add    %dh,%al
  600eb1:	03 40 00             	add    0x0(%rax),%eax
  600eb4:	00 00                	add    %al,(%rax)
  600eb6:	00 00                	add    %al,(%rax)
  600eb8:	06                   	(bad)  
  600eb9:	00 00                	add    %al,(%rax)
  600ebb:	00 00                	add    %al,(%rax)
  600ebd:	00 00                	add    %al,(%rax)
  600ebf:	00 d0                	add    %dl,%al
  600ec1:	02 40 00             	add    0x0(%rax),%al
  600ec4:	00 00                	add    %al,(%rax)
  600ec6:	00 00                	add    %al,(%rax)
  600ec8:	0a 00                	or     (%rax),%al
  600eca:	00 00                	add    %al,(%rax)
  600ecc:	00 00                	add    %al,(%rax)
  600ece:	00 00                	add    %al,(%rax)
  600ed0:	b9 00 00 00 00       	mov    $0x0,%ecx
  600ed5:	00 00                	add    %al,(%rax)
  600ed7:	00 0b                	add    %cl,(%rbx)
  600ed9:	00 00                	add    %al,(%rax)
  600edb:	00 00                	add    %al,(%rax)
  600edd:	00 00                	add    %al,(%rax)
  600edf:	00 18                	add    %bl,(%rax)
  600ee1:	00 00                	add    %al,(%rax)
  600ee3:	00 00                	add    %al,(%rax)
  600ee5:	00 00                	add    %al,(%rax)
  600ee7:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 600eed <_DYNAMIC+0xe5>
	...
  600ef5:	00 00                	add    %al,(%rax)
  600ef7:	00 03                	add    %al,(%rbx)
	...
  600f01:	10 60 00             	adc    %ah,0x0(%rax)
  600f04:	00 00                	add    %al,(%rax)
  600f06:	00 00                	add    %al,(%rax)
  600f08:	02 00                	add    (%rax),%al
  600f0a:	00 00                	add    %al,(%rax)
  600f0c:	00 00                	add    %al,(%rax)
  600f0e:	00 00                	add    %al,(%rax)
  600f10:	30 00                	xor    %al,(%rax)
  600f12:	00 00                	add    %al,(%rax)
  600f14:	00 00                	add    %al,(%rax)
  600f16:	00 00                	add    %al,(%rax)
  600f18:	14 00                	adc    $0x0,%al
  600f1a:	00 00                	add    %al,(%rax)
  600f1c:	00 00                	add    %al,(%rax)
  600f1e:	00 00                	add    %al,(%rax)
  600f20:	07                   	(bad)  
  600f21:	00 00                	add    %al,(%rax)
  600f23:	00 00                	add    %al,(%rax)
  600f25:	00 00                	add    %al,(%rax)
  600f27:	00 17                	add    %dl,(%rdi)
	...
  600f31:	05 40 00 00 00       	add    $0x40,%eax
  600f36:	00 00                	add    %al,(%rax)
  600f38:	07                   	(bad)  
  600f39:	00 00                	add    %al,(%rax)
  600f3b:	00 00                	add    %al,(%rax)
  600f3d:	00 00                	add    %al,(%rax)
  600f3f:	00 e8                	add    %ch,%al
  600f41:	04 40                	add    $0x40,%al
  600f43:	00 00                	add    %al,(%rax)
  600f45:	00 00                	add    %al,(%rax)
  600f47:	00 08                	add    %cl,(%rax)
  600f49:	00 00                	add    %al,(%rax)
  600f4b:	00 00                	add    %al,(%rax)
  600f4d:	00 00                	add    %al,(%rax)
  600f4f:	00 18                	add    %bl,(%rax)
  600f51:	00 00                	add    %al,(%rax)
  600f53:	00 00                	add    %al,(%rax)
  600f55:	00 00                	add    %al,(%rax)
  600f57:	00 09                	add    %cl,(%rcx)
  600f59:	00 00                	add    %al,(%rax)
  600f5b:	00 00                	add    %al,(%rax)
  600f5d:	00 00                	add    %al,(%rax)
  600f5f:	00 18                	add    %bl,(%rax)
  600f61:	00 00                	add    %al,(%rax)
  600f63:	00 00                	add    %al,(%rax)
  600f65:	00 00                	add    %al,(%rax)
  600f67:	00 fe                	add    %bh,%dh
  600f69:	ff                   	(bad)  
  600f6a:	ff 6f 00             	ljmp   *0x0(%rdi)
  600f6d:	00 00                	add    %al,(%rax)
  600f6f:	00 c8                	add    %cl,%al
  600f71:	04 40                	add    $0x40,%al
  600f73:	00 00                	add    %al,(%rax)
  600f75:	00 00                	add    %al,(%rax)
  600f77:	00 ff                	add    %bh,%bh
  600f79:	ff                   	(bad)  
  600f7a:	ff 6f 00             	ljmp   *0x0(%rdi)
  600f7d:	00 00                	add    %al,(%rax)
  600f7f:	00 01                	add    %al,(%rcx)
  600f81:	00 00                	add    %al,(%rax)
  600f83:	00 00                	add    %al,(%rax)
  600f85:	00 00                	add    %al,(%rax)
  600f87:	00 f0                	add    %dh,%al
  600f89:	ff                   	(bad)  
  600f8a:	ff 6f 00             	ljmp   *0x0(%rdi)
  600f8d:	00 00                	add    %al,(%rax)
  600f8f:	00 aa 04 40 00 00    	add    %ch,0x4004(%rdx)
	...

Disassembly of section .got:

0000000000600ff8 <.got>:
	...

Disassembly of section .got.plt:

0000000000601000 <_GLOBAL_OFFSET_TABLE_>:
  601000:	08 0e                	or     %cl,(%rsi)
  601002:	60                   	(bad)  
	...
  601017:	00 66 05             	add    %ah,0x5(%rsi)
  60101a:	40 00 00             	add    %al,(%rax)
  60101d:	00 00                	add    %al,(%rax)
  60101f:	00 76 05             	add    %dh,0x5(%rsi)
  601022:	40 00 00             	add    %al,(%rax)
  601025:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000601028 <__data_start>:
	...

0000000000601030 <__dso_handle>:
	...

Disassembly of section .bss:

0000000000601038 <__bss_start>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x4004b8>
   a:	74 75                	je     81 <_init-0x4004af>
   c:	20 35 2e 34 2e 30    	and    %dh,0x302e342e(%rip)        # 302e3440 <_end+0x2fce2400>
  12:	2d 36 75 62 75       	sub    $0x75627536,%eax
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	74 75                	je     8f <_init-0x4004a1>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	36 2e 30 34 2e       	ss xor %dh,%cs:(%rsi,%rbp,1)
  22:	34 29                	xor    $0x29,%al
  24:	20 35 2e 34 2e 30    	and    %dh,0x302e342e(%rip)        # 302e3458 <_end+0x2fce2418>
  2a:	20 32                	and    %dh,(%rdx)
  2c:	30 31                	xor    %dh,(%rcx)
  2e:	36 30 36             	xor    %dh,%ss:(%rsi)
  31:	30 39                	xor    %bh,(%rcx)
	...
