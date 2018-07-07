
a.out：     文件格式 elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0x153>
  400248:	78 38                	js     400282 <_init-0x146>
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
  400283:	00 2d 2c d7 2d 7a    	add    %ch,0x7a2dd72c(%rip)        # 7a6dd9b5 <_end+0x7a0dc94d>
  400289:	5a                   	pop    %rdx
  40028a:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  40028b:	f6 1e                	negb   (%rsi)
  40028d:	9d                   	popfq  
  40028e:	83 9b 56 f9 73 9f e7 	sbbl   $0xffffffe7,-0x608c06aa(%rbx)
  400295:	a1                   	.byte 0xa1
  400296:	5f                   	pop    %rdi
  400297:	ad                   	lods   %ds:(%rsi),%eax

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	01 00                	add    %eax,(%rax)
  40029a:	00 00                	add    %al,(%rax)
  40029c:	01 00                	add    %eax,(%rax)
  40029e:	00 00                	add    %al,(%rax)
  4002a0:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .dynsym:

00000000004002b8 <.dynsym>:
	...
  4002d0:	0b 00                	or     (%rax),%eax
  4002d2:	00 00                	add    %al,(%rax)
  4002d4:	12 00                	adc    (%rax),%al
	...
  4002e6:	00 00                	add    %al,(%rax)
  4002e8:	12 00                	adc    (%rax),%al
  4002ea:	00 00                	add    %al,(%rax)
  4002ec:	12 00                	adc    (%rax),%al
	...
  4002fe:	00 00                	add    %al,(%rax)
  400300:	24 00                	and    $0x0,%al
  400302:	00 00                	add    %al,(%rax)
  400304:	20 00                	and    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000400318 <.dynstr>:
  400318:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  40031c:	63 2e                	movslq (%rsi),%ebp
  40031e:	73 6f                	jae    40038f <_init-0x39>
  400320:	2e 36 00 70 72       	cs add %dh,%ss:0x72(%rax)
  400325:	69 6e 74 66 00 5f 5f 	imul   $0x5f5f0066,0x74(%rsi),%ebp
  40032c:	6c                   	insb   (%dx),%es:(%rdi)
  40032d:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  400334:	72 74                	jb     4003aa <_init-0x1e>
  400336:	5f                   	pop    %rdi
  400337:	6d                   	insl   (%dx),%es:(%rdi)
  400338:	61                   	(bad)  
  400339:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%rsi),%ebp
  400340:	6f                   	outsl  %ds:(%rsi),(%dx)
  400341:	6e                   	outsb  %ds:(%rsi),(%dx)
  400342:	5f                   	pop    %rdi
  400343:	73 74                	jae    4003b9 <_init-0xf>
  400345:	61                   	(bad)  
  400346:	72 74                	jb     4003bc <_init-0xc>
  400348:	5f                   	pop    %rdi
  400349:	5f                   	pop    %rdi
  40034a:	00 47 4c             	add    %al,0x4c(%rdi)
  40034d:	49                   	rex.WB
  40034e:	42                   	rex.X
  40034f:	43 5f                	rex.XB pop %r15
  400351:	32 2e                	xor    (%rsi),%ch
  400353:	32 2e                	xor    (%rsi),%ch
  400355:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

0000000000400358 <.gnu.version>:
  400358:	00 00                	add    %al,(%rax)
  40035a:	02 00                	add    (%rax),%al
  40035c:	02 00                	add    (%rax),%al
	...

Disassembly of section .gnu.version_r:

0000000000400360 <.gnu.version_r>:
  400360:	01 00                	add    %eax,(%rax)
  400362:	01 00                	add    %eax,(%rax)
  400364:	01 00                	add    %eax,(%rax)
  400366:	00 00                	add    %al,(%rax)
  400368:	10 00                	adc    %al,(%rax)
  40036a:	00 00                	add    %al,(%rax)
  40036c:	00 00                	add    %al,(%rax)
  40036e:	00 00                	add    %al,(%rax)
  400370:	75 1a                	jne    40038c <_init-0x3c>
  400372:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  400378:	33 00                	xor    (%rax),%eax
  40037a:	00 00                	add    %al,(%rax)
  40037c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000400380 <.rela.dyn>:
  400380:	f8                   	clc    
  400381:	0f 60 00             	punpcklbw (%rax),%mm0
  400384:	00 00                	add    %al,(%rax)
  400386:	00 00                	add    %al,(%rax)
  400388:	06                   	(bad)  
  400389:	00 00                	add    %al,(%rax)
  40038b:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .rela.plt:

0000000000400398 <.rela.plt>:
  400398:	18 10                	sbb    %dl,(%rax)
  40039a:	60                   	(bad)  
  40039b:	00 00                	add    %al,(%rax)
  40039d:	00 00                	add    %al,(%rax)
  40039f:	00 07                	add    %al,(%rdi)
  4003a1:	00 00                	add    %al,(%rax)
  4003a3:	00 01                	add    %al,(%rcx)
	...
  4003ad:	00 00                	add    %al,(%rax)
  4003af:	00 20                	add    %ah,(%rax)
  4003b1:	10 60 00             	adc    %ah,0x0(%rax)
  4003b4:	00 00                	add    %al,(%rax)
  4003b6:	00 00                	add    %al,(%rax)
  4003b8:	07                   	(bad)  
  4003b9:	00 00                	add    %al,(%rax)
  4003bb:	00 02                	add    %al,(%rdx)
	...

Disassembly of section .init:

00000000004003c8 <_init>:
  4003c8:	48 83 ec 08          	sub    $0x8,%rsp
  4003cc:	48 8b 05 25 0c 20 00 	mov    0x200c25(%rip),%rax        # 600ff8 <_DYNAMIC+0x1d0>
  4003d3:	48 85 c0             	test   %rax,%rax
  4003d6:	74 05                	je     4003dd <_init+0x15>
  4003d8:	e8 43 00 00 00       	callq  400420 <__libc_start_main@plt+0x10>
  4003dd:	48 83 c4 08          	add    $0x8,%rsp
  4003e1:	c3                   	retq   

Disassembly of section .plt:

00000000004003f0 <printf@plt-0x10>:
  4003f0:	ff 35 12 0c 20 00    	pushq  0x200c12(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4003f6:	ff 25 14 0c 20 00    	jmpq   *0x200c14(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4003fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400400 <printf@plt>:
  400400:	ff 25 12 0c 20 00    	jmpq   *0x200c12(%rip)        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400406:	68 00 00 00 00       	pushq  $0x0
  40040b:	e9 e0 ff ff ff       	jmpq   4003f0 <_init+0x28>

0000000000400410 <__libc_start_main@plt>:
  400410:	ff 25 0a 0c 20 00    	jmpq   *0x200c0a(%rip)        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400416:	68 01 00 00 00       	pushq  $0x1
  40041b:	e9 d0 ff ff ff       	jmpq   4003f0 <_init+0x28>

Disassembly of section .plt.got:

0000000000400420 <.plt.got>:
  400420:	ff 25 d2 0b 20 00    	jmpq   *0x200bd2(%rip)        # 600ff8 <_DYNAMIC+0x1d0>
  400426:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400430 <_start>:
  400430:	31 ed                	xor    %ebp,%ebp
  400432:	49 89 d1             	mov    %rdx,%r9
  400435:	5e                   	pop    %rsi
  400436:	48 89 e2             	mov    %rsp,%rdx
  400439:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40043d:	50                   	push   %rax
  40043e:	54                   	push   %rsp
  40043f:	49 c7 c0 60 06 40 00 	mov    $0x400660,%r8
  400446:	48 c7 c1 f0 05 40 00 	mov    $0x4005f0,%rcx
  40044d:	48 c7 c7 26 05 40 00 	mov    $0x400526,%rdi
  400454:	e8 b7 ff ff ff       	callq  400410 <__libc_start_main@plt>
  400459:	f4                   	hlt    
  40045a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400460 <deregister_tm_clones>:
  400460:	b8 5f 10 60 00       	mov    $0x60105f,%eax
  400465:	55                   	push   %rbp
  400466:	48 2d 58 10 60 00    	sub    $0x601058,%rax
  40046c:	48 83 f8 0e          	cmp    $0xe,%rax
  400470:	48 89 e5             	mov    %rsp,%rbp
  400473:	76 1b                	jbe    400490 <deregister_tm_clones+0x30>
  400475:	b8 00 00 00 00       	mov    $0x0,%eax
  40047a:	48 85 c0             	test   %rax,%rax
  40047d:	74 11                	je     400490 <deregister_tm_clones+0x30>
  40047f:	5d                   	pop    %rbp
  400480:	bf 58 10 60 00       	mov    $0x601058,%edi
  400485:	ff e0                	jmpq   *%rax
  400487:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40048e:	00 00 
  400490:	5d                   	pop    %rbp
  400491:	c3                   	retq   
  400492:	0f 1f 40 00          	nopl   0x0(%rax)
  400496:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40049d:	00 00 00 

00000000004004a0 <register_tm_clones>:
  4004a0:	be 58 10 60 00       	mov    $0x601058,%esi
  4004a5:	55                   	push   %rbp
  4004a6:	48 81 ee 58 10 60 00 	sub    $0x601058,%rsi
  4004ad:	48 c1 fe 03          	sar    $0x3,%rsi
  4004b1:	48 89 e5             	mov    %rsp,%rbp
  4004b4:	48 89 f0             	mov    %rsi,%rax
  4004b7:	48 c1 e8 3f          	shr    $0x3f,%rax
  4004bb:	48 01 c6             	add    %rax,%rsi
  4004be:	48 d1 fe             	sar    %rsi
  4004c1:	74 15                	je     4004d8 <register_tm_clones+0x38>
  4004c3:	b8 00 00 00 00       	mov    $0x0,%eax
  4004c8:	48 85 c0             	test   %rax,%rax
  4004cb:	74 0b                	je     4004d8 <register_tm_clones+0x38>
  4004cd:	5d                   	pop    %rbp
  4004ce:	bf 58 10 60 00       	mov    $0x601058,%edi
  4004d3:	ff e0                	jmpq   *%rax
  4004d5:	0f 1f 00             	nopl   (%rax)
  4004d8:	5d                   	pop    %rbp
  4004d9:	c3                   	retq   
  4004da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004004e0 <__do_global_dtors_aux>:
  4004e0:	80 3d 71 0b 20 00 00 	cmpb   $0x0,0x200b71(%rip)        # 601058 <__TMC_END__>
  4004e7:	75 11                	jne    4004fa <__do_global_dtors_aux+0x1a>
  4004e9:	55                   	push   %rbp
  4004ea:	48 89 e5             	mov    %rsp,%rbp
  4004ed:	e8 6e ff ff ff       	callq  400460 <deregister_tm_clones>
  4004f2:	5d                   	pop    %rbp
  4004f3:	c6 05 5e 0b 20 00 01 	movb   $0x1,0x200b5e(%rip)        # 601058 <__TMC_END__>
  4004fa:	f3 c3                	repz retq 
  4004fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400500 <frame_dummy>:
  400500:	bf 20 0e 60 00       	mov    $0x600e20,%edi
  400505:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400509:	75 05                	jne    400510 <frame_dummy+0x10>
  40050b:	eb 93                	jmp    4004a0 <register_tm_clones>
  40050d:	0f 1f 00             	nopl   (%rax)
  400510:	b8 00 00 00 00       	mov    $0x0,%eax
  400515:	48 85 c0             	test   %rax,%rax
  400518:	74 f1                	je     40050b <frame_dummy+0xb>
  40051a:	55                   	push   %rbp
  40051b:	48 89 e5             	mov    %rsp,%rbp
  40051e:	ff d0                	callq  *%rax
  400520:	5d                   	pop    %rbp
  400521:	e9 7a ff ff ff       	jmpq   4004a0 <register_tm_clones>

0000000000400526 <main>:
  400526:	55                   	push   %rbp
  400527:	48 89 e5             	mov    %rsp,%rbp
  40052a:	b9 02 00 00 00       	mov    $0x2,%ecx
  40052f:	ba 60 10 60 00       	mov    $0x601060,%edx
  400534:	be 48 10 60 00       	mov    $0x601048,%esi
  400539:	bf 40 10 60 00       	mov    $0x601040,%edi
  40053e:	e8 24 00 00 00       	callq  400567 <addvec>
  400543:	8b 15 1b 0b 20 00    	mov    0x200b1b(%rip),%edx        # 601064 <z+0x4>
  400549:	8b 05 11 0b 20 00    	mov    0x200b11(%rip),%eax        # 601060 <z>
  40054f:	89 c6                	mov    %eax,%esi
  400551:	bf 74 06 40 00       	mov    $0x400674,%edi
  400556:	b8 00 00 00 00       	mov    $0x0,%eax
  40055b:	e8 a0 fe ff ff       	callq  400400 <printf@plt>
  400560:	b8 00 00 00 00       	mov    $0x0,%eax
  400565:	5d                   	pop    %rbp
  400566:	c3                   	retq   

0000000000400567 <addvec>:
  400567:	55                   	push   %rbp
  400568:	48 89 e5             	mov    %rsp,%rbp
  40056b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40056f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  400573:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  400577:	89 4d d4             	mov    %ecx,-0x2c(%rbp)
  40057a:	8b 05 dc 0a 20 00    	mov    0x200adc(%rip),%eax        # 60105c <addcnt>
  400580:	83 c0 01             	add    $0x1,%eax
  400583:	89 05 d3 0a 20 00    	mov    %eax,0x200ad3(%rip)        # 60105c <addcnt>
  400589:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  400590:	eb 4a                	jmp    4005dc <addvec+0x75>
  400592:	8b 45 fc             	mov    -0x4(%rbp),%eax
  400595:	48 98                	cltq   
  400597:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  40059e:	00 
  40059f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4005a3:	48 01 d0             	add    %rdx,%rax
  4005a6:	8b 55 fc             	mov    -0x4(%rbp),%edx
  4005a9:	48 63 d2             	movslq %edx,%rdx
  4005ac:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
  4005b3:	00 
  4005b4:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4005b8:	48 01 ca             	add    %rcx,%rdx
  4005bb:	8b 0a                	mov    (%rdx),%ecx
  4005bd:	8b 55 fc             	mov    -0x4(%rbp),%edx
  4005c0:	48 63 d2             	movslq %edx,%rdx
  4005c3:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  4005ca:	00 
  4005cb:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4005cf:	48 01 f2             	add    %rsi,%rdx
  4005d2:	8b 12                	mov    (%rdx),%edx
  4005d4:	01 ca                	add    %ecx,%edx
  4005d6:	89 10                	mov    %edx,(%rax)
  4005d8:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  4005dc:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4005df:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
  4005e2:	7c ae                	jl     400592 <addvec+0x2b>
  4005e4:	90                   	nop
  4005e5:	5d                   	pop    %rbp
  4005e6:	c3                   	retq   
  4005e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4005ee:	00 00 

00000000004005f0 <__libc_csu_init>:
  4005f0:	41 57                	push   %r15
  4005f2:	41 56                	push   %r14
  4005f4:	41 89 ff             	mov    %edi,%r15d
  4005f7:	41 55                	push   %r13
  4005f9:	41 54                	push   %r12
  4005fb:	4c 8d 25 0e 08 20 00 	lea    0x20080e(%rip),%r12        # 600e10 <__frame_dummy_init_array_entry>
  400602:	55                   	push   %rbp
  400603:	48 8d 2d 0e 08 20 00 	lea    0x20080e(%rip),%rbp        # 600e18 <__init_array_end>
  40060a:	53                   	push   %rbx
  40060b:	49 89 f6             	mov    %rsi,%r14
  40060e:	49 89 d5             	mov    %rdx,%r13
  400611:	4c 29 e5             	sub    %r12,%rbp
  400614:	48 83 ec 08          	sub    $0x8,%rsp
  400618:	48 c1 fd 03          	sar    $0x3,%rbp
  40061c:	e8 a7 fd ff ff       	callq  4003c8 <_init>
  400621:	48 85 ed             	test   %rbp,%rbp
  400624:	74 20                	je     400646 <__libc_csu_init+0x56>
  400626:	31 db                	xor    %ebx,%ebx
  400628:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40062f:	00 
  400630:	4c 89 ea             	mov    %r13,%rdx
  400633:	4c 89 f6             	mov    %r14,%rsi
  400636:	44 89 ff             	mov    %r15d,%edi
  400639:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40063d:	48 83 c3 01          	add    $0x1,%rbx
  400641:	48 39 eb             	cmp    %rbp,%rbx
  400644:	75 ea                	jne    400630 <__libc_csu_init+0x40>
  400646:	48 83 c4 08          	add    $0x8,%rsp
  40064a:	5b                   	pop    %rbx
  40064b:	5d                   	pop    %rbp
  40064c:	41 5c                	pop    %r12
  40064e:	41 5d                	pop    %r13
  400650:	41 5e                	pop    %r14
  400652:	41 5f                	pop    %r15
  400654:	c3                   	retq   
  400655:	90                   	nop
  400656:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40065d:	00 00 00 

0000000000400660 <__libc_csu_fini>:
  400660:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400664 <_fini>:
  400664:	48 83 ec 08          	sub    $0x8,%rsp
  400668:	48 83 c4 08          	add    $0x8,%rsp
  40066c:	c3                   	retq   

Disassembly of section .rodata:

0000000000400670 <_IO_stdin_used>:
  400670:	01 00                	add    %eax,(%rax)
  400672:	02 00                	add    (%rax),%al
  400674:	7a 20                	jp     400696 <__GNU_EH_FRAME_HDR+0x12>
  400676:	3d 20 5b 25 64       	cmp    $0x64255b20,%eax
  40067b:	20 25 64 5d 0a 00    	and    %ah,0xa5d64(%rip)        # 4a63e5 <__FRAME_END__+0xa5c15>

Disassembly of section .eh_frame_hdr:

0000000000400684 <__GNU_EH_FRAME_HDR>:
  400684:	01 1b                	add    %ebx,(%rbx)
  400686:	03 3b                	add    (%rbx),%edi
  400688:	38 00                	cmp    %al,(%rax)
  40068a:	00 00                	add    %al,(%rax)
  40068c:	06                   	(bad)  
  40068d:	00 00                	add    %al,(%rax)
  40068f:	00 6c fd ff          	add    %ch,-0x1(%rbp,%rdi,8)
  400693:	ff 84 00 00 00 ac fd 	incl   -0x2540000(%rax,%rax,1)
  40069a:	ff                   	(bad)  
  40069b:	ff 54 00 00          	callq  *0x0(%rax,%rax,1)
  40069f:	00 a2 fe ff ff ac    	add    %ah,-0x53000002(%rdx)
  4006a5:	00 00                	add    %al,(%rax)
  4006a7:	00 e3                	add    %ah,%bl
  4006a9:	fe                   	(bad)  
  4006aa:	ff                   	(bad)  
  4006ab:	ff cc                	dec    %esp
  4006ad:	00 00                	add    %al,(%rax)
  4006af:	00 6c ff ff          	add    %ch,-0x1(%rdi,%rdi,8)
  4006b3:	ff                   	(bad)  
  4006b4:	ec                   	in     (%dx),%al
  4006b5:	00 00                	add    %al,(%rax)
  4006b7:	00 dc                	add    %bl,%ah
  4006b9:	ff                   	(bad)  
  4006ba:	ff                   	(bad)  
  4006bb:	ff 34 01             	pushq  (%rcx,%rax,1)
	...

Disassembly of section .eh_frame:

00000000004006c0 <__FRAME_END__-0x110>:
  4006c0:	14 00                	adc    $0x0,%al
  4006c2:	00 00                	add    %al,(%rax)
  4006c4:	00 00                	add    %al,(%rax)
  4006c6:	00 00                	add    %al,(%rax)
  4006c8:	01 7a 52             	add    %edi,0x52(%rdx)
  4006cb:	00 01                	add    %al,(%rcx)
  4006cd:	78 10                	js     4006df <__GNU_EH_FRAME_HDR+0x5b>
  4006cf:	01 1b                	add    %ebx,(%rbx)
  4006d1:	0c 07                	or     $0x7,%al
  4006d3:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  4006d9:	00 00                	add    %al,(%rax)
  4006db:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4006de:	00 00                	add    %al,(%rax)
  4006e0:	50                   	push   %rax
  4006e1:	fd                   	std    
  4006e2:	ff                   	(bad)  
  4006e3:	ff 2a                	ljmp   *(%rdx)
	...
  4006ed:	00 00                	add    %al,(%rax)
  4006ef:	00 14 00             	add    %dl,(%rax,%rax,1)
  4006f2:	00 00                	add    %al,(%rax)
  4006f4:	00 00                	add    %al,(%rax)
  4006f6:	00 00                	add    %al,(%rax)
  4006f8:	01 7a 52             	add    %edi,0x52(%rdx)
  4006fb:	00 01                	add    %al,(%rcx)
  4006fd:	78 10                	js     40070f <__GNU_EH_FRAME_HDR+0x8b>
  4006ff:	01 1b                	add    %ebx,(%rbx)
  400701:	0c 07                	or     $0x7,%al
  400703:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  400709:	00 00                	add    %al,(%rax)
  40070b:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40070e:	00 00                	add    %al,(%rax)
  400710:	e0 fc                	loopne 40070e <__GNU_EH_FRAME_HDR+0x8a>
  400712:	ff                   	(bad)  
  400713:	ff 30                	pushq  (%rax)
  400715:	00 00                	add    %al,(%rax)
  400717:	00 00                	add    %al,(%rax)
  400719:	0e                   	(bad)  
  40071a:	10 46 0e             	adc    %al,0xe(%rsi)
  40071d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  400720:	0b 77 08             	or     0x8(%rdi),%esi
  400723:	80 00 3f             	addb   $0x3f,(%rax)
  400726:	1a 3b                	sbb    (%rbx),%bh
  400728:	2a 33                	sub    (%rbx),%dh
  40072a:	24 22                	and    $0x22,%al
  40072c:	00 00                	add    %al,(%rax)
  40072e:	00 00                	add    %al,(%rax)
  400730:	1c 00                	sbb    $0x0,%al
  400732:	00 00                	add    %al,(%rax)
  400734:	44 00 00             	add    %r8b,(%rax)
  400737:	00 ee                	add    %ch,%dh
  400739:	fd                   	std    
  40073a:	ff                   	(bad)  
  40073b:	ff 41 00             	incl   0x0(%rcx)
  40073e:	00 00                	add    %al,(%rax)
  400740:	00 41 0e             	add    %al,0xe(%rcx)
  400743:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400749:	7c 0c                	jl     400757 <__GNU_EH_FRAME_HDR+0xd3>
  40074b:	07                   	(bad)  
  40074c:	08 00                	or     %al,(%rax)
  40074e:	00 00                	add    %al,(%rax)
  400750:	1c 00                	sbb    $0x0,%al
  400752:	00 00                	add    %al,(%rax)
  400754:	64 00 00             	add    %al,%fs:(%rax)
  400757:	00 0f                	add    %cl,(%rdi)
  400759:	fe                   	(bad)  
  40075a:	ff                   	(bad)  
  40075b:	ff 80 00 00 00 00    	incl   0x0(%rax)
  400761:	41 0e                	rex.B (bad) 
  400763:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400769:	02 7b 0c             	add    0xc(%rbx),%bh
  40076c:	07                   	(bad)  
  40076d:	08 00                	or     %al,(%rax)
  40076f:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  400773:	00 84 00 00 00 78 fe 	add    %al,-0x1880000(%rax,%rax,1)
  40077a:	ff                   	(bad)  
  40077b:	ff 65 00             	jmpq   *0x0(%rbp)
  40077e:	00 00                	add    %al,(%rax)
  400780:	00 42 0e             	add    %al,0xe(%rdx)
  400783:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  400789:	8e 03                	mov    (%rbx),%es
  40078b:	45 0e                	rex.RB (bad) 
  40078d:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  400793:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff867015e1 <_end+0xffffffff86100579>
  400799:	06                   	(bad)  
  40079a:	48 0e                	rex.W (bad) 
  40079c:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  4007a2:	72 0e                	jb     4007b2 <__GNU_EH_FRAME_HDR+0x12e>
  4007a4:	38 41 0e             	cmp    %al,0xe(%rcx)
  4007a7:	30 41 0e             	xor    %al,0xe(%rcx)
  4007aa:	28 42 0e             	sub    %al,0xe(%rdx)
  4007ad:	20 42 0e             	and    %al,0xe(%rdx)
  4007b0:	18 42 0e             	sbb    %al,0xe(%rdx)
  4007b3:	10 42 0e             	adc    %al,0xe(%rdx)
  4007b6:	08 00                	or     %al,(%rax)
  4007b8:	14 00                	adc    $0x0,%al
  4007ba:	00 00                	add    %al,(%rax)
  4007bc:	cc                   	int3   
  4007bd:	00 00                	add    %al,(%rax)
  4007bf:	00 a0 fe ff ff 02    	add    %ah,0x2fffffe(%rax)
	...

00000000004007d0 <__FRAME_END__>:
  4007d0:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000600e10 <__frame_dummy_init_array_entry>:
  600e10:	00 05 40 00 00 00    	add    %al,0x40(%rip)        # 600e56 <_DYNAMIC+0x2e>
	...

Disassembly of section .fini_array:

0000000000600e18 <__do_global_dtors_aux_fini_array_entry>:
  600e18:	e0 04                	loopne 600e1e <__do_global_dtors_aux_fini_array_entry+0x6>
  600e1a:	40 00 00             	add    %al,(%rax)
  600e1d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

0000000000600e20 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000600e28 <_DYNAMIC>:
  600e28:	01 00                	add    %eax,(%rax)
  600e2a:	00 00                	add    %al,(%rax)
  600e2c:	00 00                	add    %al,(%rax)
  600e2e:	00 00                	add    %al,(%rax)
  600e30:	01 00                	add    %eax,(%rax)
  600e32:	00 00                	add    %al,(%rax)
  600e34:	00 00                	add    %al,(%rax)
  600e36:	00 00                	add    %al,(%rax)
  600e38:	0c 00                	or     $0x0,%al
  600e3a:	00 00                	add    %al,(%rax)
  600e3c:	00 00                	add    %al,(%rax)
  600e3e:	00 00                	add    %al,(%rax)
  600e40:	c8 03 40 00          	enterq $0x4003,$0x0
  600e44:	00 00                	add    %al,(%rax)
  600e46:	00 00                	add    %al,(%rax)
  600e48:	0d 00 00 00 00       	or     $0x0,%eax
  600e4d:	00 00                	add    %al,(%rax)
  600e4f:	00 64 06 40          	add    %ah,0x40(%rsi,%rax,1)
  600e53:	00 00                	add    %al,(%rax)
  600e55:	00 00                	add    %al,(%rax)
  600e57:	00 19                	add    %bl,(%rcx)
  600e59:	00 00                	add    %al,(%rax)
  600e5b:	00 00                	add    %al,(%rax)
  600e5d:	00 00                	add    %al,(%rax)
  600e5f:	00 10                	add    %dl,(%rax)
  600e61:	0e                   	(bad)  
  600e62:	60                   	(bad)  
  600e63:	00 00                	add    %al,(%rax)
  600e65:	00 00                	add    %al,(%rax)
  600e67:	00 1b                	add    %bl,(%rbx)
  600e69:	00 00                	add    %al,(%rax)
  600e6b:	00 00                	add    %al,(%rax)
  600e6d:	00 00                	add    %al,(%rax)
  600e6f:	00 08                	add    %cl,(%rax)
  600e71:	00 00                	add    %al,(%rax)
  600e73:	00 00                	add    %al,(%rax)
  600e75:	00 00                	add    %al,(%rax)
  600e77:	00 1a                	add    %bl,(%rdx)
  600e79:	00 00                	add    %al,(%rax)
  600e7b:	00 00                	add    %al,(%rax)
  600e7d:	00 00                	add    %al,(%rax)
  600e7f:	00 18                	add    %bl,(%rax)
  600e81:	0e                   	(bad)  
  600e82:	60                   	(bad)  
  600e83:	00 00                	add    %al,(%rax)
  600e85:	00 00                	add    %al,(%rax)
  600e87:	00 1c 00             	add    %bl,(%rax,%rax,1)
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
  600ea7:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 600ead <_DYNAMIC+0x85>
  600ead:	00 00                	add    %al,(%rax)
  600eaf:	00 18                	add    %bl,(%rax)
  600eb1:	03 40 00             	add    0x0(%rax),%eax
  600eb4:	00 00                	add    %al,(%rax)
  600eb6:	00 00                	add    %al,(%rax)
  600eb8:	06                   	(bad)  
  600eb9:	00 00                	add    %al,(%rax)
  600ebb:	00 00                	add    %al,(%rax)
  600ebd:	00 00                	add    %al,(%rax)
  600ebf:	00 b8 02 40 00 00    	add    %bh,0x4002(%rax)
  600ec5:	00 00                	add    %al,(%rax)
  600ec7:	00 0a                	add    %cl,(%rdx)
  600ec9:	00 00                	add    %al,(%rax)
  600ecb:	00 00                	add    %al,(%rax)
  600ecd:	00 00                	add    %al,(%rax)
  600ecf:	00 3f                	add    %bh,(%rdi)
  600ed1:	00 00                	add    %al,(%rax)
  600ed3:	00 00                	add    %al,(%rax)
  600ed5:	00 00                	add    %al,(%rax)
  600ed7:	00 0b                	add    %cl,(%rbx)
  600ed9:	00 00                	add    %al,(%rax)
  600edb:	00 00                	add    %al,(%rax)
  600edd:	00 00                	add    %al,(%rax)
  600edf:	00 18                	add    %bl,(%rax)
  600ee1:	00 00                	add    %al,(%rax)
  600ee3:	00 00                	add    %al,(%rax)
  600ee5:	00 00                	add    %al,(%rax)
  600ee7:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 600eed <_DYNAMIC+0xc5>
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
  600f29:	00 00                	add    %al,(%rax)
  600f2b:	00 00                	add    %al,(%rax)
  600f2d:	00 00                	add    %al,(%rax)
  600f2f:	00 98 03 40 00 00    	add    %bl,0x4003(%rax)
  600f35:	00 00                	add    %al,(%rax)
  600f37:	00 07                	add    %al,(%rdi)
  600f39:	00 00                	add    %al,(%rax)
  600f3b:	00 00                	add    %al,(%rax)
  600f3d:	00 00                	add    %al,(%rax)
  600f3f:	00 80 03 40 00 00    	add    %al,0x4003(%rax)
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
  600f6f:	00 60 03             	add    %ah,0x3(%rax)
  600f72:	40 00 00             	add    %al,(%rax)
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
  600f8f:	00 58 03             	add    %bl,0x3(%rax)
  600f92:	40 00 00             	add    %al,(%rax)
	...

Disassembly of section .got:

0000000000600ff8 <.got>:
	...

Disassembly of section .got.plt:

0000000000601000 <_GLOBAL_OFFSET_TABLE_>:
  601000:	28 0e                	sub    %cl,(%rsi)
  601002:	60                   	(bad)  
	...
  601017:	00 06                	add    %al,(%rsi)
  601019:	04 40                	add    $0x40,%al
  60101b:	00 00                	add    %al,(%rax)
  60101d:	00 00                	add    %al,(%rax)
  60101f:	00 16                	add    %dl,(%rsi)
  601021:	04 40                	add    $0x40,%al
  601023:	00 00                	add    %al,(%rax)
  601025:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000601028 <__data_start>:
	...

0000000000601030 <__dso_handle>:
	...

0000000000601038 <a>:
  601038:	02 00                	add    (%rax),%al
  60103a:	00 00                	add    %al,(%rax)
  60103c:	00 00                	add    %al,(%rax)
	...

0000000000601040 <x>:
  601040:	01 00                	add    %eax,(%rax)
  601042:	00 00                	add    %al,(%rax)
  601044:	02 00                	add    (%rax),%al
	...

0000000000601048 <y>:
  601048:	03 00                	add    (%rax),%eax
  60104a:	00 00                	add    %al,(%rax)
  60104c:	04 00                	add    $0x0,%al
	...

0000000000601050 <a>:
  601050:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .bss:

0000000000601058 <completed.7585>:
  601058:	00 00                	add    %al,(%rax)
	...

000000000060105c <addcnt>:
  60105c:	00 00                	add    %al,(%rax)
	...

0000000000601060 <z>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x400350>
   a:	74 75                	je     81 <_init-0x400347>
   c:	20 35 2e 34 2e 30    	and    %dh,0x302e342e(%rip)        # 302e3440 <_end+0x2fce23d8>
  12:	2d 36 75 62 75       	sub    $0x75627536,%eax
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	74 75                	je     8f <_init-0x400339>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	36 2e 30 34 2e       	ss xor %dh,%cs:(%rsi,%rbp,1)
  22:	34 29                	xor    $0x29,%al
  24:	20 35 2e 34 2e 30    	and    %dh,0x302e342e(%rip)        # 302e3458 <_end+0x2fce23f0>
  2a:	20 32                	and    %dh,(%rdx)
  2c:	30 31                	xor    %dh,(%rcx)
  2e:	36 30 36             	xor    %dh,%ss:(%rsi)
  31:	30 39                	xor    %bh,(%rcx)
	...
