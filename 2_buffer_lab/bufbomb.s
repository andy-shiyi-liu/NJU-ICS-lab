
/home/ubuntu/work/ICS_lab/2_buffer_lab/bin/bufbomb:     file format elf32-i386


Disassembly of section .init:

08049000 <_init>:
 8049000:	53                   	push   %ebx
 8049001:	83 ec 08             	sub    $0x8,%esp
 8049004:	e8 c7 02 00 00       	call   80492d0 <__x86.get_pc_thunk.bx>
 8049009:	81 c3 f7 3f 00 00    	add    $0x3ff7,%ebx
 804900f:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8049015:	85 c0                	test   %eax,%eax
 8049017:	74 02                	je     804901b <_init+0x1b>
 8049019:	ff d0                	call   *%eax
 804901b:	83 c4 08             	add    $0x8,%esp
 804901e:	5b                   	pop    %ebx
 804901f:	c3                   	ret    

Disassembly of section .plt:

08049020 <.plt>:
 8049020:	ff 35 04 d0 04 08    	pushl  0x804d004
 8049026:	ff 25 08 d0 04 08    	jmp    *0x804d008
 804902c:	00 00                	add    %al,(%eax)
	...

08049030 <strcmp@plt>:
 8049030:	ff 25 0c d0 04 08    	jmp    *0x804d00c
 8049036:	68 00 00 00 00       	push   $0x0
 804903b:	e9 e0 ff ff ff       	jmp    8049020 <.plt>

08049040 <read@plt>:
 8049040:	ff 25 10 d0 04 08    	jmp    *0x804d010
 8049046:	68 08 00 00 00       	push   $0x8
 804904b:	e9 d0 ff ff ff       	jmp    8049020 <.plt>

08049050 <srandom@plt>:
 8049050:	ff 25 14 d0 04 08    	jmp    *0x804d014
 8049056:	68 10 00 00 00       	push   $0x10
 804905b:	e9 c0 ff ff ff       	jmp    8049020 <.plt>

08049060 <printf@plt>:
 8049060:	ff 25 18 d0 04 08    	jmp    *0x804d018
 8049066:	68 18 00 00 00       	push   $0x18
 804906b:	e9 b0 ff ff ff       	jmp    8049020 <.plt>

08049070 <memmove@plt>:
 8049070:	ff 25 1c d0 04 08    	jmp    *0x804d01c
 8049076:	68 20 00 00 00       	push   $0x20
 804907b:	e9 a0 ff ff ff       	jmp    8049020 <.plt>

08049080 <strdup@plt>:
 8049080:	ff 25 20 d0 04 08    	jmp    *0x804d020
 8049086:	68 28 00 00 00       	push   $0x28
 804908b:	e9 90 ff ff ff       	jmp    8049020 <.plt>

08049090 <memcpy@plt>:
 8049090:	ff 25 24 d0 04 08    	jmp    *0x804d024
 8049096:	68 30 00 00 00       	push   $0x30
 804909b:	e9 80 ff ff ff       	jmp    8049020 <.plt>

080490a0 <signal@plt>:
 80490a0:	ff 25 28 d0 04 08    	jmp    *0x804d028
 80490a6:	68 38 00 00 00       	push   $0x38
 80490ab:	e9 70 ff ff ff       	jmp    8049020 <.plt>

080490b0 <memcmp@plt>:
 80490b0:	ff 25 2c d0 04 08    	jmp    *0x804d02c
 80490b6:	68 40 00 00 00       	push   $0x40
 80490bb:	e9 60 ff ff ff       	jmp    8049020 <.plt>

080490c0 <alarm@plt>:
 80490c0:	ff 25 30 d0 04 08    	jmp    *0x804d030
 80490c6:	68 48 00 00 00       	push   $0x48
 80490cb:	e9 50 ff ff ff       	jmp    8049020 <.plt>

080490d0 <htons@plt>:
 80490d0:	ff 25 34 d0 04 08    	jmp    *0x804d034
 80490d6:	68 50 00 00 00       	push   $0x50
 80490db:	e9 40 ff ff ff       	jmp    8049020 <.plt>

080490e0 <fwrite@plt>:
 80490e0:	ff 25 38 d0 04 08    	jmp    *0x804d038
 80490e6:	68 58 00 00 00       	push   $0x58
 80490eb:	e9 30 ff ff ff       	jmp    8049020 <.plt>

080490f0 <strcpy@plt>:
 80490f0:	ff 25 3c d0 04 08    	jmp    *0x804d03c
 80490f6:	68 60 00 00 00       	push   $0x60
 80490fb:	e9 20 ff ff ff       	jmp    8049020 <.plt>

08049100 <getpid@plt>:
 8049100:	ff 25 40 d0 04 08    	jmp    *0x804d040
 8049106:	68 68 00 00 00       	push   $0x68
 804910b:	e9 10 ff ff ff       	jmp    8049020 <.plt>

08049110 <gethostname@plt>:
 8049110:	ff 25 44 d0 04 08    	jmp    *0x804d044
 8049116:	68 70 00 00 00       	push   $0x70
 804911b:	e9 00 ff ff ff       	jmp    8049020 <.plt>

08049120 <puts@plt>:
 8049120:	ff 25 48 d0 04 08    	jmp    *0x804d048
 8049126:	68 78 00 00 00       	push   $0x78
 804912b:	e9 f0 fe ff ff       	jmp    8049020 <.plt>

08049130 <exit@plt>:
 8049130:	ff 25 4c d0 04 08    	jmp    *0x804d04c
 8049136:	68 80 00 00 00       	push   $0x80
 804913b:	e9 e0 fe ff ff       	jmp    8049020 <.plt>

08049140 <srand@plt>:
 8049140:	ff 25 50 d0 04 08    	jmp    *0x804d050
 8049146:	68 88 00 00 00       	push   $0x88
 804914b:	e9 d0 fe ff ff       	jmp    8049020 <.plt>

08049150 <mmap@plt>:
 8049150:	ff 25 54 d0 04 08    	jmp    *0x804d054
 8049156:	68 90 00 00 00       	push   $0x90
 804915b:	e9 c0 fe ff ff       	jmp    8049020 <.plt>

08049160 <strlen@plt>:
 8049160:	ff 25 58 d0 04 08    	jmp    *0x804d058
 8049166:	68 98 00 00 00       	push   $0x98
 804916b:	e9 b0 fe ff ff       	jmp    8049020 <.plt>

08049170 <__libc_start_main@plt>:
 8049170:	ff 25 5c d0 04 08    	jmp    *0x804d05c
 8049176:	68 a0 00 00 00       	push   $0xa0
 804917b:	e9 a0 fe ff ff       	jmp    8049020 <.plt>

08049180 <write@plt>:
 8049180:	ff 25 60 d0 04 08    	jmp    *0x804d060
 8049186:	68 a8 00 00 00       	push   $0xa8
 804918b:	e9 90 fe ff ff       	jmp    8049020 <.plt>

08049190 <getopt@plt>:
 8049190:	ff 25 64 d0 04 08    	jmp    *0x804d064
 8049196:	68 b0 00 00 00       	push   $0xb0
 804919b:	e9 80 fe ff ff       	jmp    8049020 <.plt>

080491a0 <strcasecmp@plt>:
 80491a0:	ff 25 68 d0 04 08    	jmp    *0x804d068
 80491a6:	68 b8 00 00 00       	push   $0xb8
 80491ab:	e9 70 fe ff ff       	jmp    8049020 <.plt>

080491b0 <__isoc99_sscanf@plt>:
 80491b0:	ff 25 6c d0 04 08    	jmp    *0x804d06c
 80491b6:	68 c0 00 00 00       	push   $0xc0
 80491bb:	e9 60 fe ff ff       	jmp    8049020 <.plt>

080491c0 <memset@plt>:
 80491c0:	ff 25 70 d0 04 08    	jmp    *0x804d070
 80491c6:	68 c8 00 00 00       	push   $0xc8
 80491cb:	e9 50 fe ff ff       	jmp    8049020 <.plt>

080491d0 <__errno_location@plt>:
 80491d0:	ff 25 74 d0 04 08    	jmp    *0x804d074
 80491d6:	68 d0 00 00 00       	push   $0xd0
 80491db:	e9 40 fe ff ff       	jmp    8049020 <.plt>

080491e0 <rand@plt>:
 80491e0:	ff 25 78 d0 04 08    	jmp    *0x804d078
 80491e6:	68 d8 00 00 00       	push   $0xd8
 80491eb:	e9 30 fe ff ff       	jmp    8049020 <.plt>

080491f0 <munmap@plt>:
 80491f0:	ff 25 7c d0 04 08    	jmp    *0x804d07c
 80491f6:	68 e0 00 00 00       	push   $0xe0
 80491fb:	e9 20 fe ff ff       	jmp    8049020 <.plt>

08049200 <sprintf@plt>:
 8049200:	ff 25 80 d0 04 08    	jmp    *0x804d080
 8049206:	68 e8 00 00 00       	push   $0xe8
 804920b:	e9 10 fe ff ff       	jmp    8049020 <.plt>

08049210 <socket@plt>:
 8049210:	ff 25 84 d0 04 08    	jmp    *0x804d084
 8049216:	68 f0 00 00 00       	push   $0xf0
 804921b:	e9 00 fe ff ff       	jmp    8049020 <.plt>

08049220 <getc@plt>:
 8049220:	ff 25 88 d0 04 08    	jmp    *0x804d088
 8049226:	68 f8 00 00 00       	push   $0xf8
 804922b:	e9 f0 fd ff ff       	jmp    8049020 <.plt>

08049230 <random@plt>:
 8049230:	ff 25 8c d0 04 08    	jmp    *0x804d08c
 8049236:	68 00 01 00 00       	push   $0x100
 804923b:	e9 e0 fd ff ff       	jmp    8049020 <.plt>

08049240 <gethostbyname@plt>:
 8049240:	ff 25 90 d0 04 08    	jmp    *0x804d090
 8049246:	68 08 01 00 00       	push   $0x108
 804924b:	e9 d0 fd ff ff       	jmp    8049020 <.plt>

08049250 <connect@plt>:
 8049250:	ff 25 94 d0 04 08    	jmp    *0x804d094
 8049256:	68 10 01 00 00       	push   $0x110
 804925b:	e9 c0 fd ff ff       	jmp    8049020 <.plt>

08049260 <close@plt>:
 8049260:	ff 25 98 d0 04 08    	jmp    *0x804d098
 8049266:	68 18 01 00 00       	push   $0x118
 804926b:	e9 b0 fd ff ff       	jmp    8049020 <.plt>

08049270 <calloc@plt>:
 8049270:	ff 25 9c d0 04 08    	jmp    *0x804d09c
 8049276:	68 20 01 00 00       	push   $0x120
 804927b:	e9 a0 fd ff ff       	jmp    8049020 <.plt>

Disassembly of section .text:

08049280 <_start>:
 8049280:	31 ed                	xor    %ebp,%ebp
 8049282:	5e                   	pop    %esi
 8049283:	89 e1                	mov    %esp,%ecx
 8049285:	83 e4 f0             	and    $0xfffffff0,%esp
 8049288:	50                   	push   %eax
 8049289:	54                   	push   %esp
 804928a:	52                   	push   %edx
 804928b:	e8 23 00 00 00       	call   80492b3 <_start+0x33>
 8049290:	81 c3 70 3d 00 00    	add    $0x3d70,%ebx
 8049296:	8d 83 20 dc ff ff    	lea    -0x23e0(%ebx),%eax
 804929c:	50                   	push   %eax
 804929d:	8d 83 c0 db ff ff    	lea    -0x2440(%ebx),%eax
 80492a3:	50                   	push   %eax
 80492a4:	51                   	push   %ecx
 80492a5:	56                   	push   %esi
 80492a6:	c7 c0 e2 99 04 08    	mov    $0x80499e2,%eax
 80492ac:	50                   	push   %eax
 80492ad:	e8 be fe ff ff       	call   8049170 <__libc_start_main@plt>
 80492b2:	f4                   	hlt    
 80492b3:	8b 1c 24             	mov    (%esp),%ebx
 80492b6:	c3                   	ret    
 80492b7:	66 90                	xchg   %ax,%ax
 80492b9:	66 90                	xchg   %ax,%ax
 80492bb:	66 90                	xchg   %ax,%ax
 80492bd:	66 90                	xchg   %ax,%ax
 80492bf:	90                   	nop

080492c0 <_dl_relocate_static_pie>:
 80492c0:	c3                   	ret    
 80492c1:	66 90                	xchg   %ax,%ax
 80492c3:	66 90                	xchg   %ax,%ax
 80492c5:	66 90                	xchg   %ax,%ax
 80492c7:	66 90                	xchg   %ax,%ax
 80492c9:	66 90                	xchg   %ax,%ax
 80492cb:	66 90                	xchg   %ax,%ax
 80492cd:	66 90                	xchg   %ax,%ax
 80492cf:	90                   	nop

080492d0 <__x86.get_pc_thunk.bx>:
 80492d0:	8b 1c 24             	mov    (%esp),%ebx
 80492d3:	c3                   	ret    
 80492d4:	66 90                	xchg   %ax,%ax
 80492d6:	66 90                	xchg   %ax,%ax
 80492d8:	66 90                	xchg   %ax,%ax
 80492da:	66 90                	xchg   %ax,%ax
 80492dc:	66 90                	xchg   %ax,%ax
 80492de:	66 90                	xchg   %ax,%ax

080492e0 <deregister_tm_clones>:
 80492e0:	b8 94 d1 04 08       	mov    $0x804d194,%eax
 80492e5:	3d 94 d1 04 08       	cmp    $0x804d194,%eax
 80492ea:	74 24                	je     8049310 <deregister_tm_clones+0x30>
 80492ec:	b8 00 00 00 00       	mov    $0x0,%eax
 80492f1:	85 c0                	test   %eax,%eax
 80492f3:	74 1b                	je     8049310 <deregister_tm_clones+0x30>
 80492f5:	55                   	push   %ebp
 80492f6:	89 e5                	mov    %esp,%ebp
 80492f8:	83 ec 14             	sub    $0x14,%esp
 80492fb:	68 94 d1 04 08       	push   $0x804d194
 8049300:	ff d0                	call   *%eax
 8049302:	83 c4 10             	add    $0x10,%esp
 8049305:	c9                   	leave  
 8049306:	c3                   	ret    
 8049307:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804930e:	66 90                	xchg   %ax,%ax
 8049310:	c3                   	ret    
 8049311:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049318:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804931f:	90                   	nop

08049320 <register_tm_clones>:
 8049320:	b8 94 d1 04 08       	mov    $0x804d194,%eax
 8049325:	2d 94 d1 04 08       	sub    $0x804d194,%eax
 804932a:	c1 f8 02             	sar    $0x2,%eax
 804932d:	89 c2                	mov    %eax,%edx
 804932f:	c1 ea 1f             	shr    $0x1f,%edx
 8049332:	01 d0                	add    %edx,%eax
 8049334:	d1 f8                	sar    %eax
 8049336:	74 20                	je     8049358 <register_tm_clones+0x38>
 8049338:	ba 00 00 00 00       	mov    $0x0,%edx
 804933d:	85 d2                	test   %edx,%edx
 804933f:	74 17                	je     8049358 <register_tm_clones+0x38>
 8049341:	55                   	push   %ebp
 8049342:	89 e5                	mov    %esp,%ebp
 8049344:	83 ec 10             	sub    $0x10,%esp
 8049347:	50                   	push   %eax
 8049348:	68 94 d1 04 08       	push   $0x804d194
 804934d:	ff d2                	call   *%edx
 804934f:	83 c4 10             	add    $0x10,%esp
 8049352:	c9                   	leave  
 8049353:	c3                   	ret    
 8049354:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049358:	c3                   	ret    
 8049359:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08049360 <__do_global_dtors_aux>:
 8049360:	80 3d cc d1 04 08 00 	cmpb   $0x0,0x804d1cc
 8049367:	75 17                	jne    8049380 <__do_global_dtors_aux+0x20>
 8049369:	55                   	push   %ebp
 804936a:	89 e5                	mov    %esp,%ebp
 804936c:	83 ec 08             	sub    $0x8,%esp
 804936f:	e8 6c ff ff ff       	call   80492e0 <deregister_tm_clones>
 8049374:	c6 05 cc d1 04 08 01 	movb   $0x1,0x804d1cc
 804937b:	c9                   	leave  
 804937c:	c3                   	ret    
 804937d:	8d 76 00             	lea    0x0(%esi),%esi
 8049380:	c3                   	ret    
 8049381:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049388:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804938f:	90                   	nop

08049390 <frame_dummy>:
 8049390:	eb 8e                	jmp    8049320 <register_tm_clones>

08049392 <SPLarWtpBr>:
 8049392:	55                   	push   %ebp
 8049393:	89 e5                	mov    %esp,%ebp
 8049395:	83 ec 08             	sub    $0x8,%esp
 8049398:	90                   	nop
 8049399:	90                   	nop
 804939a:	90                   	nop
 804939b:	90                   	nop
 804939c:	90                   	nop
 804939d:	90                   	nop
 804939e:	90                   	nop
 804939f:	90                   	nop
 80493a0:	90                   	nop
 80493a1:	90                   	nop
 80493a2:	8b 45 0c             	mov    0xc(%ebp),%eax
 80493a5:	8d 14 00             	lea    (%eax,%eax,1),%edx
 80493a8:	8b 45 08             	mov    0x8(%ebp),%eax
 80493ab:	01 d0                	add    %edx,%eax
 80493ad:	89 45 f8             	mov    %eax,-0x8(%ebp)
 80493b0:	db 45 f8             	fildl  -0x8(%ebp)
 80493b3:	db 45 08             	fildl  0x8(%ebp)
 80493b6:	dd 05 20 b4 04 08    	fldl   0x804b420
 80493bc:	de f9                	fdivrp %st,%st(1)
 80493be:	de c1                	faddp  %st,%st(1)
 80493c0:	d9 5d fc             	fstps  -0x4(%ebp)
 80493c3:	d9 45 fc             	flds   -0x4(%ebp)
 80493c6:	c9                   	leave  
 80493c7:	c3                   	ret    

080493c8 <smoke>:
 80493c8:	55                   	push   %ebp
 80493c9:	89 e5                	mov    %esp,%ebp
 80493cb:	83 ec 08             	sub    $0x8,%esp
 80493ce:	83 ec 0c             	sub    $0xc,%esp
 80493d1:	68 4c b0 04 08       	push   $0x804b04c
 80493d6:	e8 45 fd ff ff       	call   8049120 <puts@plt>
 80493db:	83 c4 10             	add    $0x10,%esp
 80493de:	83 ec 0c             	sub    $0xc,%esp
 80493e1:	6a 00                	push   $0x0
 80493e3:	e8 cf 09 00 00       	call   8049db7 <validate>
 80493e8:	83 c4 10             	add    $0x10,%esp
 80493eb:	83 ec 0c             	sub    $0xc,%esp
 80493ee:	6a 00                	push   $0x0
 80493f0:	e8 3b fd ff ff       	call   8049130 <exit@plt>

080493f5 <fizz>:
 80493f5:	55                   	push   %ebp
 80493f6:	89 e5                	mov    %esp,%ebp
 80493f8:	83 ec 08             	sub    $0x8,%esp
 80493fb:	8b 55 08             	mov    0x8(%ebp),%edx
 80493fe:	a1 e0 d1 04 08       	mov    0x804d1e0,%eax
 8049403:	39 c2                	cmp    %eax,%edx
 8049405:	75 22                	jne    8049429 <fizz+0x34>
 8049407:	83 ec 08             	sub    $0x8,%esp
 804940a:	ff 75 08             	pushl  0x8(%ebp)
 804940d:	68 67 b0 04 08       	push   $0x804b067
 8049412:	e8 49 fc ff ff       	call   8049060 <printf@plt>
 8049417:	83 c4 10             	add    $0x10,%esp
 804941a:	83 ec 0c             	sub    $0xc,%esp
 804941d:	6a 01                	push   $0x1
 804941f:	e8 93 09 00 00       	call   8049db7 <validate>
 8049424:	83 c4 10             	add    $0x10,%esp
 8049427:	eb 13                	jmp    804943c <fizz+0x47>
 8049429:	83 ec 08             	sub    $0x8,%esp
 804942c:	ff 75 08             	pushl  0x8(%ebp)
 804942f:	68 88 b0 04 08       	push   $0x804b088
 8049434:	e8 27 fc ff ff       	call   8049060 <printf@plt>
 8049439:	83 c4 10             	add    $0x10,%esp
 804943c:	83 ec 0c             	sub    $0xc,%esp
 804943f:	6a 00                	push   $0x0
 8049441:	e8 ea fc ff ff       	call   8049130 <exit@plt>

08049446 <bang>:
 8049446:	55                   	push   %ebp
 8049447:	89 e5                	mov    %esp,%ebp
 8049449:	83 ec 08             	sub    $0x8,%esp
 804944c:	a1 e8 d1 04 08       	mov    0x804d1e8,%eax
 8049451:	89 c2                	mov    %eax,%edx
 8049453:	a1 e0 d1 04 08       	mov    0x804d1e0,%eax
 8049458:	39 c2                	cmp    %eax,%edx
 804945a:	75 25                	jne    8049481 <bang+0x3b>
 804945c:	a1 e8 d1 04 08       	mov    0x804d1e8,%eax
 8049461:	83 ec 08             	sub    $0x8,%esp
 8049464:	50                   	push   %eax
 8049465:	68 a8 b0 04 08       	push   $0x804b0a8
 804946a:	e8 f1 fb ff ff       	call   8049060 <printf@plt>
 804946f:	83 c4 10             	add    $0x10,%esp
 8049472:	83 ec 0c             	sub    $0xc,%esp
 8049475:	6a 02                	push   $0x2
 8049477:	e8 3b 09 00 00       	call   8049db7 <validate>
 804947c:	83 c4 10             	add    $0x10,%esp
 804947f:	eb 16                	jmp    8049497 <bang+0x51>
 8049481:	a1 e8 d1 04 08       	mov    0x804d1e8,%eax
 8049486:	83 ec 08             	sub    $0x8,%esp
 8049489:	50                   	push   %eax
 804948a:	68 cd b0 04 08       	push   $0x804b0cd
 804948f:	e8 cc fb ff ff       	call   8049060 <printf@plt>
 8049494:	83 c4 10             	add    $0x10,%esp
 8049497:	83 ec 0c             	sub    $0xc,%esp
 804949a:	6a 00                	push   $0x0
 804949c:	e8 8f fc ff ff       	call   8049130 <exit@plt>

080494a1 <eval2equal>:
 80494a1:	55                   	push   %ebp
 80494a2:	89 e5                	mov    %esp,%ebp
 80494a4:	81 ec a8 00 00 00    	sub    $0xa8,%esp
 80494aa:	e8 81 fd ff ff       	call   8049230 <random@plt>
 80494af:	89 c1                	mov    %eax,%ecx
 80494b1:	ba 39 8e e3 38       	mov    $0x38e38e39,%edx
 80494b6:	89 c8                	mov    %ecx,%eax
 80494b8:	f7 ea                	imul   %edx
 80494ba:	c1 fa 05             	sar    $0x5,%edx
 80494bd:	89 c8                	mov    %ecx,%eax
 80494bf:	c1 f8 1f             	sar    $0x1f,%eax
 80494c2:	29 c2                	sub    %eax,%edx
 80494c4:	89 d0                	mov    %edx,%eax
 80494c6:	c1 e0 03             	shl    $0x3,%eax
 80494c9:	01 d0                	add    %edx,%eax
 80494cb:	c1 e0 04             	shl    $0x4,%eax
 80494ce:	29 c1                	sub    %eax,%ecx
 80494d0:	89 ca                	mov    %ecx,%edx
 80494d2:	8d 85 5a ff ff ff    	lea    -0xa6(%ebp),%eax
 80494d8:	01 d0                	add    %edx,%eax
 80494da:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80494dd:	83 ec 04             	sub    $0x4,%esp
 80494e0:	ff 75 0c             	pushl  0xc(%ebp)
 80494e3:	68 eb b0 04 08       	push   $0x804b0eb
 80494e8:	ff 75 f4             	pushl  -0xc(%ebp)
 80494eb:	e8 10 fd ff ff       	call   8049200 <sprintf@plt>
 80494f0:	83 c4 10             	add    $0x10,%esp
 80494f3:	83 ec 04             	sub    $0x4,%esp
 80494f6:	6a 09                	push   $0x9
 80494f8:	ff 75 f4             	pushl  -0xc(%ebp)
 80494fb:	ff 75 08             	pushl  0x8(%ebp)
 80494fe:	e8 ad fb ff ff       	call   80490b0 <memcmp@plt>
 8049503:	83 c4 10             	add    $0x10,%esp
 8049506:	85 c0                	test   %eax,%eax
 8049508:	0f 94 c0             	sete   %al
 804950b:	0f b6 c0             	movzbl %al,%eax
 804950e:	c9                   	leave  
 804950f:	c3                   	ret    

08049510 <rumble>:
 8049510:	55                   	push   %ebp
 8049511:	89 e5                	mov    %esp,%ebp
 8049513:	83 ec 08             	sub    $0x8,%esp
 8049516:	a1 e0 d1 04 08       	mov    0x804d1e0,%eax
 804951b:	83 ec 08             	sub    $0x8,%esp
 804951e:	50                   	push   %eax
 804951f:	ff 75 08             	pushl  0x8(%ebp)
 8049522:	e8 7a ff ff ff       	call   80494a1 <eval2equal>
 8049527:	83 c4 10             	add    $0x10,%esp
 804952a:	85 c0                	test   %eax,%eax
 804952c:	74 22                	je     8049550 <rumble+0x40>
 804952e:	83 ec 08             	sub    $0x8,%esp
 8049531:	ff 75 08             	pushl  0x8(%ebp)
 8049534:	68 f0 b0 04 08       	push   $0x804b0f0
 8049539:	e8 22 fb ff ff       	call   8049060 <printf@plt>
 804953e:	83 c4 10             	add    $0x10,%esp
 8049541:	83 ec 0c             	sub    $0xc,%esp
 8049544:	6a 03                	push   $0x3
 8049546:	e8 6c 08 00 00       	call   8049db7 <validate>
 804954b:	83 c4 10             	add    $0x10,%esp
 804954e:	eb 13                	jmp    8049563 <rumble+0x53>
 8049550:	83 ec 08             	sub    $0x8,%esp
 8049553:	ff 75 08             	pushl  0x8(%ebp)
 8049556:	68 14 b1 04 08       	push   $0x804b114
 804955b:	e8 00 fb ff ff       	call   8049060 <printf@plt>
 8049560:	83 c4 10             	add    $0x10,%esp
 8049563:	83 ec 0c             	sub    $0xc,%esp
 8049566:	6a 00                	push   $0x0
 8049568:	e8 c3 fb ff ff       	call   8049130 <exit@plt>

0804956d <test>:
 804956d:	55                   	push   %ebp
 804956e:	89 e5                	mov    %esp,%ebp
 8049570:	83 ec 18             	sub    $0x18,%esp
 8049573:	e8 4c 04 00 00       	call   80499c4 <uniqueval>
 8049578:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804957b:	e8 ba 06 00 00       	call   8049c3a <getbuf>
 8049580:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049583:	e8 3c 04 00 00       	call   80499c4 <uniqueval>
 8049588:	89 c2                	mov    %eax,%edx
 804958a:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804958d:	39 c2                	cmp    %eax,%edx
 804958f:	74 12                	je     80495a3 <test+0x36>
 8049591:	83 ec 0c             	sub    $0xc,%esp
 8049594:	68 38 b1 04 08       	push   $0x804b138
 8049599:	e8 82 fb ff ff       	call   8049120 <puts@plt>
 804959e:	83 c4 10             	add    $0x10,%esp
 80495a1:	eb 41                	jmp    80495e4 <test+0x77>
 80495a3:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80495a6:	a1 e0 d1 04 08       	mov    0x804d1e0,%eax
 80495ab:	39 c2                	cmp    %eax,%edx
 80495ad:	75 22                	jne    80495d1 <test+0x64>
 80495af:	83 ec 08             	sub    $0x8,%esp
 80495b2:	ff 75 f4             	pushl  -0xc(%ebp)
 80495b5:	68 61 b1 04 08       	push   $0x804b161
 80495ba:	e8 a1 fa ff ff       	call   8049060 <printf@plt>
 80495bf:	83 c4 10             	add    $0x10,%esp
 80495c2:	83 ec 0c             	sub    $0xc,%esp
 80495c5:	6a 04                	push   $0x4
 80495c7:	e8 eb 07 00 00       	call   8049db7 <validate>
 80495cc:	83 c4 10             	add    $0x10,%esp
 80495cf:	eb 13                	jmp    80495e4 <test+0x77>
 80495d1:	83 ec 08             	sub    $0x8,%esp
 80495d4:	ff 75 f4             	pushl  -0xc(%ebp)
 80495d7:	68 7e b1 04 08       	push   $0x804b17e
 80495dc:	e8 7f fa ff ff       	call   8049060 <printf@plt>
 80495e1:	83 c4 10             	add    $0x10,%esp
 80495e4:	90                   	nop
 80495e5:	c9                   	leave  
 80495e6:	c3                   	ret    

080495e7 <testn>:
 80495e7:	55                   	push   %ebp
 80495e8:	89 e5                	mov    %esp,%ebp
 80495ea:	83 ec 58             	sub    $0x58,%esp
 80495ed:	e8 d2 03 00 00       	call   80499c4 <uniqueval>
 80495f2:	89 45 b4             	mov    %eax,-0x4c(%ebp)
 80495f5:	e8 5c 06 00 00       	call   8049c56 <getbufn>
 80495fa:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80495fd:	e8 c2 03 00 00       	call   80499c4 <uniqueval>
 8049602:	89 c2                	mov    %eax,%edx
 8049604:	8b 45 b4             	mov    -0x4c(%ebp),%eax
 8049607:	39 c2                	cmp    %eax,%edx
 8049609:	74 12                	je     804961d <testn+0x36>
 804960b:	83 ec 0c             	sub    $0xc,%esp
 804960e:	68 38 b1 04 08       	push   $0x804b138
 8049613:	e8 08 fb ff ff       	call   8049120 <puts@plt>
 8049618:	83 c4 10             	add    $0x10,%esp
 804961b:	eb 41                	jmp    804965e <testn+0x77>
 804961d:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049620:	a1 e0 d1 04 08       	mov    0x804d1e0,%eax
 8049625:	39 c2                	cmp    %eax,%edx
 8049627:	75 22                	jne    804964b <testn+0x64>
 8049629:	83 ec 08             	sub    $0x8,%esp
 804962c:	ff 75 f4             	pushl  -0xc(%ebp)
 804962f:	68 9c b1 04 08       	push   $0x804b19c
 8049634:	e8 27 fa ff ff       	call   8049060 <printf@plt>
 8049639:	83 c4 10             	add    $0x10,%esp
 804963c:	83 ec 0c             	sub    $0xc,%esp
 804963f:	6a 05                	push   $0x5
 8049641:	e8 71 07 00 00       	call   8049db7 <validate>
 8049646:	83 c4 10             	add    $0x10,%esp
 8049649:	eb 13                	jmp    804965e <testn+0x77>
 804964b:	83 ec 08             	sub    $0x8,%esp
 804964e:	ff 75 f4             	pushl  -0xc(%ebp)
 8049651:	68 bc b1 04 08       	push   $0x804b1bc
 8049656:	e8 05 fa ff ff       	call   8049060 <printf@plt>
 804965b:	83 c4 10             	add    $0x10,%esp
 804965e:	90                   	nop
 804965f:	c9                   	leave  
 8049660:	c3                   	ret    

08049661 <save_char>:
 8049661:	55                   	push   %ebp
 8049662:	89 e5                	mov    %esp,%ebp
 8049664:	83 ec 04             	sub    $0x4,%esp
 8049667:	8b 45 08             	mov    0x8(%ebp),%eax
 804966a:	88 45 fc             	mov    %al,-0x4(%ebp)
 804966d:	a1 ec d1 04 08       	mov    0x804d1ec,%eax
 8049672:	3d ff 03 00 00       	cmp    $0x3ff,%eax
 8049677:	7f 70                	jg     80496e9 <save_char+0x88>
 8049679:	0f b6 45 fc          	movzbl -0x4(%ebp),%eax
 804967d:	c0 f8 04             	sar    $0x4,%al
 8049680:	0f be c0             	movsbl %al,%eax
 8049683:	83 e0 0f             	and    $0xf,%eax
 8049686:	89 c1                	mov    %eax,%ecx
 8049688:	8b 15 ec d1 04 08    	mov    0x804d1ec,%edx
 804968e:	89 d0                	mov    %edx,%eax
 8049690:	01 c0                	add    %eax,%eax
 8049692:	01 c2                	add    %eax,%edx
 8049694:	0f b6 81 6c d1 04 08 	movzbl 0x804d16c(%ecx),%eax
 804969b:	88 82 20 e2 04 08    	mov    %al,0x804e220(%edx)
 80496a1:	0f be 45 fc          	movsbl -0x4(%ebp),%eax
 80496a5:	83 e0 0f             	and    $0xf,%eax
 80496a8:	89 c1                	mov    %eax,%ecx
 80496aa:	8b 15 ec d1 04 08    	mov    0x804d1ec,%edx
 80496b0:	89 d0                	mov    %edx,%eax
 80496b2:	01 c0                	add    %eax,%eax
 80496b4:	01 d0                	add    %edx,%eax
 80496b6:	8d 50 01             	lea    0x1(%eax),%edx
 80496b9:	0f b6 81 6c d1 04 08 	movzbl 0x804d16c(%ecx),%eax
 80496c0:	88 82 20 e2 04 08    	mov    %al,0x804e220(%edx)
 80496c6:	8b 15 ec d1 04 08    	mov    0x804d1ec,%edx
 80496cc:	89 d0                	mov    %edx,%eax
 80496ce:	01 c0                	add    %eax,%eax
 80496d0:	01 d0                	add    %edx,%eax
 80496d2:	83 c0 02             	add    $0x2,%eax
 80496d5:	c6 80 20 e2 04 08 20 	movb   $0x20,0x804e220(%eax)
 80496dc:	a1 ec d1 04 08       	mov    0x804d1ec,%eax
 80496e1:	83 c0 01             	add    $0x1,%eax
 80496e4:	a3 ec d1 04 08       	mov    %eax,0x804d1ec
 80496e9:	90                   	nop
 80496ea:	c9                   	leave  
 80496eb:	c3                   	ret    

080496ec <save_term>:
 80496ec:	55                   	push   %ebp
 80496ed:	89 e5                	mov    %esp,%ebp
 80496ef:	8b 15 ec d1 04 08    	mov    0x804d1ec,%edx
 80496f5:	89 d0                	mov    %edx,%eax
 80496f7:	01 c0                	add    %eax,%eax
 80496f9:	01 d0                	add    %edx,%eax
 80496fb:	c6 80 20 e2 04 08 00 	movb   $0x0,0x804e220(%eax)
 8049702:	90                   	nop
 8049703:	5d                   	pop    %ebp
 8049704:	c3                   	ret    

08049705 <Gets>:
 8049705:	55                   	push   %ebp
 8049706:	89 e5                	mov    %esp,%ebp
 8049708:	83 ec 18             	sub    $0x18,%esp
 804970b:	8b 45 08             	mov    0x8(%ebp),%eax
 804970e:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049711:	c7 05 ec d1 04 08 00 	movl   $0x0,0x804d1ec
 8049718:	00 00 00 
 804971b:	eb 1d                	jmp    804973a <Gets+0x35>
 804971d:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049720:	8d 50 01             	lea    0x1(%eax),%edx
 8049723:	89 55 f4             	mov    %edx,-0xc(%ebp)
 8049726:	8b 55 f0             	mov    -0x10(%ebp),%edx
 8049729:	88 10                	mov    %dl,(%eax)
 804972b:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804972e:	0f be c0             	movsbl %al,%eax
 8049731:	50                   	push   %eax
 8049732:	e8 2a ff ff ff       	call   8049661 <save_char>
 8049737:	83 c4 04             	add    $0x4,%esp
 804973a:	a1 dc d1 04 08       	mov    0x804d1dc,%eax
 804973f:	83 ec 0c             	sub    $0xc,%esp
 8049742:	50                   	push   %eax
 8049743:	e8 d8 fa ff ff       	call   8049220 <getc@plt>
 8049748:	83 c4 10             	add    $0x10,%esp
 804974b:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804974e:	83 7d f0 ff          	cmpl   $0xffffffff,-0x10(%ebp)
 8049752:	74 06                	je     804975a <Gets+0x55>
 8049754:	83 7d f0 0a          	cmpl   $0xa,-0x10(%ebp)
 8049758:	75 c3                	jne    804971d <Gets+0x18>
 804975a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804975d:	8d 50 01             	lea    0x1(%eax),%edx
 8049760:	89 55 f4             	mov    %edx,-0xc(%ebp)
 8049763:	c6 00 00             	movb   $0x0,(%eax)
 8049766:	e8 81 ff ff ff       	call   80496ec <save_term>
 804976b:	8b 45 08             	mov    0x8(%ebp),%eax
 804976e:	c9                   	leave  
 804976f:	c3                   	ret    

08049770 <usage>:
 8049770:	55                   	push   %ebp
 8049771:	89 e5                	mov    %esp,%ebp
 8049773:	83 ec 08             	sub    $0x8,%esp
 8049776:	83 ec 08             	sub    $0x8,%esp
 8049779:	ff 75 08             	pushl  0x8(%ebp)
 804977c:	68 d8 b1 04 08       	push   $0x804b1d8
 8049781:	e8 da f8 ff ff       	call   8049060 <printf@plt>
 8049786:	83 c4 10             	add    $0x10,%esp
 8049789:	83 ec 0c             	sub    $0xc,%esp
 804978c:	68 f6 b1 04 08       	push   $0x804b1f6
 8049791:	e8 8a f9 ff ff       	call   8049120 <puts@plt>
 8049796:	83 c4 10             	add    $0x10,%esp
 8049799:	83 ec 0c             	sub    $0xc,%esp
 804979c:	68 0c b2 04 08       	push   $0x804b20c
 80497a1:	e8 7a f9 ff ff       	call   8049120 <puts@plt>
 80497a6:	83 c4 10             	add    $0x10,%esp
 80497a9:	83 ec 0c             	sub    $0xc,%esp
 80497ac:	68 28 b2 04 08       	push   $0x804b228
 80497b1:	e8 6a f9 ff ff       	call   8049120 <puts@plt>
 80497b6:	83 c4 10             	add    $0x10,%esp
 80497b9:	83 ec 0c             	sub    $0xc,%esp
 80497bc:	68 64 b2 04 08       	push   $0x804b264
 80497c1:	e8 5a f9 ff ff       	call   8049120 <puts@plt>
 80497c6:	83 c4 10             	add    $0x10,%esp
 80497c9:	83 ec 0c             	sub    $0xc,%esp
 80497cc:	6a 00                	push   $0x0
 80497ce:	e8 5d f9 ff ff       	call   8049130 <exit@plt>

080497d3 <bushandler>:
 80497d3:	55                   	push   %ebp
 80497d4:	89 e5                	mov    %esp,%ebp
 80497d6:	83 ec 08             	sub    $0x8,%esp
 80497d9:	83 ec 0c             	sub    $0xc,%esp
 80497dc:	68 8c b2 04 08       	push   $0x804b28c
 80497e1:	e8 3a f9 ff ff       	call   8049120 <puts@plt>
 80497e6:	83 c4 10             	add    $0x10,%esp
 80497e9:	83 ec 0c             	sub    $0xc,%esp
 80497ec:	68 ac b2 04 08       	push   $0x804b2ac
 80497f1:	e8 2a f9 ff ff       	call   8049120 <puts@plt>
 80497f6:	83 c4 10             	add    $0x10,%esp
 80497f9:	83 ec 0c             	sub    $0xc,%esp
 80497fc:	6a 00                	push   $0x0
 80497fe:	e8 2d f9 ff ff       	call   8049130 <exit@plt>

08049803 <seghandler>:
 8049803:	55                   	push   %ebp
 8049804:	89 e5                	mov    %esp,%ebp
 8049806:	83 ec 08             	sub    $0x8,%esp
 8049809:	83 ec 0c             	sub    $0xc,%esp
 804980c:	68 c4 b2 04 08       	push   $0x804b2c4
 8049811:	e8 0a f9 ff ff       	call   8049120 <puts@plt>
 8049816:	83 c4 10             	add    $0x10,%esp
 8049819:	83 ec 0c             	sub    $0xc,%esp
 804981c:	68 ac b2 04 08       	push   $0x804b2ac
 8049821:	e8 fa f8 ff ff       	call   8049120 <puts@plt>
 8049826:	83 c4 10             	add    $0x10,%esp
 8049829:	83 ec 0c             	sub    $0xc,%esp
 804982c:	6a 00                	push   $0x0
 804982e:	e8 fd f8 ff ff       	call   8049130 <exit@plt>

08049833 <illegalhandler>:
 8049833:	55                   	push   %ebp
 8049834:	89 e5                	mov    %esp,%ebp
 8049836:	83 ec 08             	sub    $0x8,%esp
 8049839:	83 ec 0c             	sub    $0xc,%esp
 804983c:	68 ec b2 04 08       	push   $0x804b2ec
 8049841:	e8 da f8 ff ff       	call   8049120 <puts@plt>
 8049846:	83 c4 10             	add    $0x10,%esp
 8049849:	83 ec 0c             	sub    $0xc,%esp
 804984c:	68 ac b2 04 08       	push   $0x804b2ac
 8049851:	e8 ca f8 ff ff       	call   8049120 <puts@plt>
 8049856:	83 c4 10             	add    $0x10,%esp
 8049859:	83 ec 0c             	sub    $0xc,%esp
 804985c:	6a 00                	push   $0x0
 804985e:	e8 cd f8 ff ff       	call   8049130 <exit@plt>

08049863 <launch>:
 8049863:	55                   	push   %ebp
 8049864:	89 e5                	mov    %esp,%ebp
 8049866:	83 ec 58             	sub    $0x58,%esp
 8049869:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8049870:	8d 45 b0             	lea    -0x50(%ebp),%eax
 8049873:	25 f0 3f 00 00       	and    $0x3ff0,%eax
 8049878:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804987b:	8b 55 0c             	mov    0xc(%ebp),%edx
 804987e:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049881:	01 d0                	add    %edx,%eax
 8049883:	8d 50 0c             	lea    0xc(%eax),%edx
 8049886:	b8 10 00 00 00       	mov    $0x10,%eax
 804988b:	83 e8 01             	sub    $0x1,%eax
 804988e:	01 d0                	add    %edx,%eax
 8049890:	b9 10 00 00 00       	mov    $0x10,%ecx
 8049895:	ba 00 00 00 00       	mov    $0x0,%edx
 804989a:	f7 f1                	div    %ecx
 804989c:	6b c0 10             	imul   $0x10,%eax,%eax
 804989f:	29 c4                	sub    %eax,%esp
 80498a1:	89 e0                	mov    %esp,%eax
 80498a3:	83 c0 0f             	add    $0xf,%eax
 80498a6:	c1 e8 04             	shr    $0x4,%eax
 80498a9:	c1 e0 04             	shl    $0x4,%eax
 80498ac:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80498af:	83 ec 04             	sub    $0x4,%esp
 80498b2:	ff 75 f4             	pushl  -0xc(%ebp)
 80498b5:	68 f4 00 00 00       	push   $0xf4
 80498ba:	ff 75 f0             	pushl  -0x10(%ebp)
 80498bd:	e8 fe f8 ff ff       	call   80491c0 <memset@plt>
 80498c2:	83 c4 10             	add    $0x10,%esp
 80498c5:	83 ec 0c             	sub    $0xc,%esp
 80498c8:	68 17 b3 04 08       	push   $0x804b317
 80498cd:	e8 8e f7 ff ff       	call   8049060 <printf@plt>
 80498d2:	83 c4 10             	add    $0x10,%esp
 80498d5:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 80498d9:	74 07                	je     80498e2 <launch+0x7f>
 80498db:	e8 07 fd ff ff       	call   80495e7 <testn>
 80498e0:	eb 05                	jmp    80498e7 <launch+0x84>
 80498e2:	e8 86 fc ff ff       	call   804956d <test>
 80498e7:	a1 e4 d1 04 08       	mov    0x804d1e4,%eax
 80498ec:	85 c0                	test   %eax,%eax
 80498ee:	75 1a                	jne    804990a <launch+0xa7>
 80498f0:	83 ec 0c             	sub    $0xc,%esp
 80498f3:	68 ac b2 04 08       	push   $0x804b2ac
 80498f8:	e8 23 f8 ff ff       	call   8049120 <puts@plt>
 80498fd:	83 c4 10             	add    $0x10,%esp
 8049900:	c7 05 e4 d1 04 08 00 	movl   $0x0,0x804d1e4
 8049907:	00 00 00 
 804990a:	90                   	nop
 804990b:	c9                   	leave  
 804990c:	c3                   	ret    

0804990d <launcher>:
 804990d:	55                   	push   %ebp
 804990e:	89 e5                	mov    %esp,%ebp
 8049910:	83 ec 18             	sub    $0x18,%esp
 8049913:	8b 45 08             	mov    0x8(%ebp),%eax
 8049916:	a3 f0 d1 04 08       	mov    %eax,0x804d1f0
 804991b:	8b 45 0c             	mov    0xc(%ebp),%eax
 804991e:	a3 f4 d1 04 08       	mov    %eax,0x804d1f4
 8049923:	83 ec 08             	sub    $0x8,%esp
 8049926:	6a 00                	push   $0x0
 8049928:	6a 00                	push   $0x0
 804992a:	68 32 01 00 00       	push   $0x132
 804992f:	6a 07                	push   $0x7
 8049931:	68 00 00 10 00       	push   $0x100000
 8049936:	68 00 70 58 55       	push   $0x55587000
 804993b:	e8 10 f8 ff ff       	call   8049150 <mmap@plt>
 8049940:	83 c4 20             	add    $0x20,%esp
 8049943:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049946:	81 7d f4 00 70 58 55 	cmpl   $0x55587000,-0xc(%ebp)
 804994d:	74 21                	je     8049970 <launcher+0x63>
 804994f:	a1 a0 d1 04 08       	mov    0x804d1a0,%eax
 8049954:	50                   	push   %eax
 8049955:	6a 47                	push   $0x47
 8049957:	6a 01                	push   $0x1
 8049959:	68 24 b3 04 08       	push   $0x804b324
 804995e:	e8 7d f7 ff ff       	call   80490e0 <fwrite@plt>
 8049963:	83 c4 10             	add    $0x10,%esp
 8049966:	83 ec 0c             	sub    $0xc,%esp
 8049969:	6a 01                	push   $0x1
 804996b:	e8 c0 f7 ff ff       	call   8049130 <exit@plt>
 8049970:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049973:	05 f8 ff 0f 00       	add    $0xffff8,%eax
 8049978:	a3 00 e2 04 08       	mov    %eax,0x804e200
 804997d:	8b 15 00 e2 04 08    	mov    0x804e200,%edx
 8049983:	89 e0                	mov    %esp,%eax
 8049985:	89 d4                	mov    %edx,%esp
 8049987:	89 c2                	mov    %eax,%edx
 8049989:	89 15 f8 d1 04 08    	mov    %edx,0x804d1f8
 804998f:	8b 15 f4 d1 04 08    	mov    0x804d1f4,%edx
 8049995:	a1 f0 d1 04 08       	mov    0x804d1f0,%eax
 804999a:	83 ec 08             	sub    $0x8,%esp
 804999d:	52                   	push   %edx
 804999e:	50                   	push   %eax
 804999f:	e8 bf fe ff ff       	call   8049863 <launch>
 80499a4:	83 c4 10             	add    $0x10,%esp
 80499a7:	a1 f8 d1 04 08       	mov    0x804d1f8,%eax
 80499ac:	89 c4                	mov    %eax,%esp
 80499ae:	83 ec 08             	sub    $0x8,%esp
 80499b1:	68 00 00 10 00       	push   $0x100000
 80499b6:	ff 75 f4             	pushl  -0xc(%ebp)
 80499b9:	e8 32 f8 ff ff       	call   80491f0 <munmap@plt>
 80499be:	83 c4 10             	add    $0x10,%esp
 80499c1:	90                   	nop
 80499c2:	c9                   	leave  
 80499c3:	c3                   	ret    

080499c4 <uniqueval>:
 80499c4:	55                   	push   %ebp
 80499c5:	89 e5                	mov    %esp,%ebp
 80499c7:	83 ec 08             	sub    $0x8,%esp
 80499ca:	e8 31 f7 ff ff       	call   8049100 <getpid@plt>
 80499cf:	83 ec 0c             	sub    $0xc,%esp
 80499d2:	50                   	push   %eax
 80499d3:	e8 78 f6 ff ff       	call   8049050 <srandom@plt>
 80499d8:	83 c4 10             	add    $0x10,%esp
 80499db:	e8 50 f8 ff ff       	call   8049230 <random@plt>
 80499e0:	c9                   	leave  
 80499e1:	c3                   	ret    

080499e2 <main>:
 80499e2:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80499e6:	83 e4 f0             	and    $0xfffffff0,%esp
 80499e9:	ff 71 fc             	pushl  -0x4(%ecx)
 80499ec:	55                   	push   %ebp
 80499ed:	89 e5                	mov    %esp,%ebp
 80499ef:	53                   	push   %ebx
 80499f0:	51                   	push   %ecx
 80499f1:	83 ec 20             	sub    $0x20,%esp
 80499f4:	89 cb                	mov    %ecx,%ebx
 80499f6:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
 80499fd:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8049a04:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
 8049a0b:	83 ec 08             	sub    $0x8,%esp
 8049a0e:	68 03 98 04 08       	push   $0x8049803
 8049a13:	6a 0b                	push   $0xb
 8049a15:	e8 86 f6 ff ff       	call   80490a0 <signal@plt>
 8049a1a:	83 c4 10             	add    $0x10,%esp
 8049a1d:	83 ec 08             	sub    $0x8,%esp
 8049a20:	68 d3 97 04 08       	push   $0x80497d3
 8049a25:	6a 07                	push   $0x7
 8049a27:	e8 74 f6 ff ff       	call   80490a0 <signal@plt>
 8049a2c:	83 c4 10             	add    $0x10,%esp
 8049a2f:	83 ec 08             	sub    $0x8,%esp
 8049a32:	68 33 98 04 08       	push   $0x8049833
 8049a37:	6a 04                	push   $0x4
 8049a39:	e8 62 f6 ff ff       	call   80490a0 <signal@plt>
 8049a3e:	83 c4 10             	add    $0x10,%esp
 8049a41:	a1 c0 d1 04 08       	mov    0x804d1c0,%eax
 8049a46:	a3 dc d1 04 08       	mov    %eax,0x804d1dc
 8049a4b:	e9 a3 00 00 00       	jmp    8049af3 <main+0x111>
 8049a50:	0f be 45 e7          	movsbl -0x19(%ebp),%eax
 8049a54:	83 e8 67             	sub    $0x67,%eax
 8049a57:	83 f8 0e             	cmp    $0xe,%eax
 8049a5a:	0f 87 82 00 00 00    	ja     8049ae2 <main+0x100>
 8049a60:	8b 04 85 e4 b3 04 08 	mov    0x804b3e4(,%eax,4),%eax
 8049a67:	ff e0                	jmp    *%eax
 8049a69:	8b 43 04             	mov    0x4(%ebx),%eax
 8049a6c:	8b 00                	mov    (%eax),%eax
 8049a6e:	83 ec 0c             	sub    $0xc,%esp
 8049a71:	50                   	push   %eax
 8049a72:	e8 f9 fc ff ff       	call   8049770 <usage>
 8049a77:	83 c4 10             	add    $0x10,%esp
 8049a7a:	eb 77                	jmp    8049af3 <main+0x111>
 8049a7c:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
 8049a83:	c7 45 ec 05 00 00 00 	movl   $0x5,-0x14(%ebp)
 8049a8a:	eb 67                	jmp    8049af3 <main+0x111>
 8049a8c:	a1 c8 d1 04 08       	mov    0x804d1c8,%eax
 8049a91:	83 ec 0c             	sub    $0xc,%esp
 8049a94:	50                   	push   %eax
 8049a95:	e8 e6 f5 ff ff       	call   8049080 <strdup@plt>
 8049a9a:	83 c4 10             	add    $0x10,%esp
 8049a9d:	a3 d0 d1 04 08       	mov    %eax,0x804d1d0
 8049aa2:	a1 d0 d1 04 08       	mov    0x804d1d0,%eax
 8049aa7:	83 ec 0c             	sub    $0xc,%esp
 8049aaa:	50                   	push   %eax
 8049aab:	e8 d3 10 00 00       	call   804ab83 <gencookie>
 8049ab0:	83 c4 10             	add    $0x10,%esp
 8049ab3:	a3 e0 d1 04 08       	mov    %eax,0x804d1e0
 8049ab8:	eb 39                	jmp    8049af3 <main+0x111>
 8049aba:	83 ec 0c             	sub    $0xc,%esp
 8049abd:	68 6c b3 04 08       	push   $0x804b36c
 8049ac2:	e8 59 f6 ff ff       	call   8049120 <puts@plt>
 8049ac7:	83 c4 10             	add    $0x10,%esp
 8049aca:	c7 05 d4 d1 04 08 00 	movl   $0x0,0x804d1d4
 8049ad1:	00 00 00 
 8049ad4:	eb 1d                	jmp    8049af3 <main+0x111>
 8049ad6:	c7 05 d8 d1 04 08 01 	movl   $0x1,0x804d1d8
 8049add:	00 00 00 
 8049ae0:	eb 11                	jmp    8049af3 <main+0x111>
 8049ae2:	8b 43 04             	mov    0x4(%ebx),%eax
 8049ae5:	8b 00                	mov    (%eax),%eax
 8049ae7:	83 ec 0c             	sub    $0xc,%esp
 8049aea:	50                   	push   %eax
 8049aeb:	e8 80 fc ff ff       	call   8049770 <usage>
 8049af0:	83 c4 10             	add    $0x10,%esp
 8049af3:	83 ec 04             	sub    $0x4,%esp
 8049af6:	68 94 b3 04 08       	push   $0x804b394
 8049afb:	ff 73 04             	pushl  0x4(%ebx)
 8049afe:	ff 33                	pushl  (%ebx)
 8049b00:	e8 8b f6 ff ff       	call   8049190 <getopt@plt>
 8049b05:	83 c4 10             	add    $0x10,%esp
 8049b08:	88 45 e7             	mov    %al,-0x19(%ebp)
 8049b0b:	80 7d e7 ff          	cmpb   $0xff,-0x19(%ebp)
 8049b0f:	0f 85 3b ff ff ff    	jne    8049a50 <main+0x6e>
 8049b15:	a1 d0 d1 04 08       	mov    0x804d1d0,%eax
 8049b1a:	85 c0                	test   %eax,%eax
 8049b1c:	75 27                	jne    8049b45 <main+0x163>
 8049b1e:	8b 43 04             	mov    0x4(%ebx),%eax
 8049b21:	8b 00                	mov    (%eax),%eax
 8049b23:	83 ec 08             	sub    $0x8,%esp
 8049b26:	50                   	push   %eax
 8049b27:	68 9c b3 04 08       	push   $0x804b39c
 8049b2c:	e8 2f f5 ff ff       	call   8049060 <printf@plt>
 8049b31:	83 c4 10             	add    $0x10,%esp
 8049b34:	8b 43 04             	mov    0x4(%ebx),%eax
 8049b37:	8b 00                	mov    (%eax),%eax
 8049b39:	83 ec 0c             	sub    $0xc,%esp
 8049b3c:	50                   	push   %eax
 8049b3d:	e8 2e fc ff ff       	call   8049770 <usage>
 8049b42:	83 c4 10             	add    $0x10,%esp
 8049b45:	e8 2e 01 00 00       	call   8049c78 <initialize_bomb>
 8049b4a:	a1 d0 d1 04 08       	mov    0x804d1d0,%eax
 8049b4f:	83 ec 08             	sub    $0x8,%esp
 8049b52:	50                   	push   %eax
 8049b53:	68 c8 b3 04 08       	push   $0x804b3c8
 8049b58:	e8 03 f5 ff ff       	call   8049060 <printf@plt>
 8049b5d:	83 c4 10             	add    $0x10,%esp
 8049b60:	a1 e0 d1 04 08       	mov    0x804d1e0,%eax
 8049b65:	83 ec 08             	sub    $0x8,%esp
 8049b68:	50                   	push   %eax
 8049b69:	68 d4 b3 04 08       	push   $0x804b3d4
 8049b6e:	e8 ed f4 ff ff       	call   8049060 <printf@plt>
 8049b73:	83 c4 10             	add    $0x10,%esp
 8049b76:	a1 e0 d1 04 08       	mov    0x804d1e0,%eax
 8049b7b:	83 ec 0c             	sub    $0xc,%esp
 8049b7e:	50                   	push   %eax
 8049b7f:	e8 cc f4 ff ff       	call   8049050 <srandom@plt>
 8049b84:	83 c4 10             	add    $0x10,%esp
 8049b87:	e8 a4 f6 ff ff       	call   8049230 <random@plt>
 8049b8c:	25 f0 0f 00 00       	and    $0xff0,%eax
 8049b91:	05 00 01 00 00       	add    $0x100,%eax
 8049b96:	89 45 e8             	mov    %eax,-0x18(%ebp)
 8049b99:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049b9c:	83 ec 08             	sub    $0x8,%esp
 8049b9f:	6a 04                	push   $0x4
 8049ba1:	50                   	push   %eax
 8049ba2:	e8 c9 f6 ff ff       	call   8049270 <calloc@plt>
 8049ba7:	83 c4 10             	add    $0x10,%esp
 8049baa:	89 45 e0             	mov    %eax,-0x20(%ebp)
 8049bad:	8b 45 e0             	mov    -0x20(%ebp),%eax
 8049bb0:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 8049bb6:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
 8049bbd:	eb 2a                	jmp    8049be9 <main+0x207>
 8049bbf:	e8 6c f6 ff ff       	call   8049230 <random@plt>
 8049bc4:	25 f0 00 00 00       	and    $0xf0,%eax
 8049bc9:	89 c2                	mov    %eax,%edx
 8049bcb:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049bce:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
 8049bd5:	8b 45 e0             	mov    -0x20(%ebp),%eax
 8049bd8:	01 c8                	add    %ecx,%eax
 8049bda:	b9 80 00 00 00       	mov    $0x80,%ecx
 8049bdf:	29 d1                	sub    %edx,%ecx
 8049be1:	89 ca                	mov    %ecx,%edx
 8049be3:	89 10                	mov    %edx,(%eax)
 8049be5:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 8049be9:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049bec:	3b 45 ec             	cmp    -0x14(%ebp),%eax
 8049bef:	7c ce                	jl     8049bbf <main+0x1dd>
 8049bf1:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8049bf8:	eb 29                	jmp    8049c23 <main+0x241>
 8049bfa:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049bfd:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 8049c04:	8b 45 e0             	mov    -0x20(%ebp),%eax
 8049c07:	01 d0                	add    %edx,%eax
 8049c09:	8b 10                	mov    (%eax),%edx
 8049c0b:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049c0e:	01 d0                	add    %edx,%eax
 8049c10:	83 ec 08             	sub    $0x8,%esp
 8049c13:	50                   	push   %eax
 8049c14:	ff 75 f4             	pushl  -0xc(%ebp)
 8049c17:	e8 f1 fc ff ff       	call   804990d <launcher>
 8049c1c:	83 c4 10             	add    $0x10,%esp
 8049c1f:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 8049c23:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049c26:	3b 45 ec             	cmp    -0x14(%ebp),%eax
 8049c29:	7c cf                	jl     8049bfa <main+0x218>
 8049c2b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049c30:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8049c33:	59                   	pop    %ecx
 8049c34:	5b                   	pop    %ebx
 8049c35:	5d                   	pop    %ebp
 8049c36:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8049c39:	c3                   	ret    

08049c3a <getbuf>:
 8049c3a:	55                   	push   %ebp
 8049c3b:	89 e5                	mov    %esp,%ebp
 8049c3d:	83 ec 48             	sub    $0x48,%esp
 8049c40:	83 ec 0c             	sub    $0xc,%esp
 8049c43:	8d 45 be             	lea    -0x42(%ebp),%eax
 8049c46:	50                   	push   %eax
 8049c47:	e8 b9 fa ff ff       	call   8049705 <Gets>
 8049c4c:	83 c4 10             	add    $0x10,%esp
 8049c4f:	b8 01 00 00 00       	mov    $0x1,%eax
 8049c54:	c9                   	leave  
 8049c55:	c3                   	ret    

08049c56 <getbufn>:
 8049c56:	55                   	push   %ebp
 8049c57:	89 e5                	mov    %esp,%ebp
 8049c59:	81 ec e8 02 00 00    	sub    $0x2e8,%esp
 8049c5f:	83 ec 0c             	sub    $0xc,%esp
 8049c62:	8d 85 20 fd ff ff    	lea    -0x2e0(%ebp),%eax
 8049c68:	50                   	push   %eax
 8049c69:	e8 97 fa ff ff       	call   8049705 <Gets>
 8049c6e:	83 c4 10             	add    $0x10,%esp
 8049c71:	b8 01 00 00 00       	mov    $0x1,%eax
 8049c76:	c9                   	leave  
 8049c77:	c3                   	ret    

08049c78 <initialize_bomb>:
 8049c78:	55                   	push   %ebp
 8049c79:	89 e5                	mov    %esp,%ebp
 8049c7b:	81 ec 18 24 00 00    	sub    $0x2418,%esp
 8049c81:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8049c88:	a1 d8 d1 04 08       	mov    0x804d1d8,%eax
 8049c8d:	85 c0                	test   %eax,%eax
 8049c8f:	74 0d                	je     8049c9e <initialize_bomb+0x26>
 8049c91:	83 ec 0c             	sub    $0xc,%esp
 8049c94:	6a ff                	push   $0xffffffff
 8049c96:	e8 ea 0b 00 00       	call   804a885 <init_timeout>
 8049c9b:	83 c4 10             	add    $0x10,%esp
 8049c9e:	a1 d4 d1 04 08       	mov    0x804d1d4,%eax
 8049ca3:	85 c0                	test   %eax,%eax
 8049ca5:	0f 84 09 01 00 00    	je     8049db4 <initialize_bomb+0x13c>
 8049cab:	83 ec 08             	sub    $0x8,%esp
 8049cae:	68 00 04 00 00       	push   $0x400
 8049cb3:	8d 85 f0 fb ff ff    	lea    -0x410(%ebp),%eax
 8049cb9:	50                   	push   %eax
 8049cba:	e8 51 f4 ff ff       	call   8049110 <gethostname@plt>
 8049cbf:	83 c4 10             	add    $0x10,%esp
 8049cc2:	85 c0                	test   %eax,%eax
 8049cc4:	74 1a                	je     8049ce0 <initialize_bomb+0x68>
 8049cc6:	83 ec 0c             	sub    $0xc,%esp
 8049cc9:	68 28 b4 04 08       	push   $0x804b428
 8049cce:	e8 4d f4 ff ff       	call   8049120 <puts@plt>
 8049cd3:	83 c4 10             	add    $0x10,%esp
 8049cd6:	83 ec 0c             	sub    $0xc,%esp
 8049cd9:	6a 08                	push   $0x8
 8049cdb:	e8 50 f4 ff ff       	call   8049130 <exit@plt>
 8049ce0:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8049ce7:	eb 2e                	jmp    8049d17 <initialize_bomb+0x9f>
 8049ce9:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049cec:	8b 04 85 00 d2 04 08 	mov    0x804d200(,%eax,4),%eax
 8049cf3:	83 ec 08             	sub    $0x8,%esp
 8049cf6:	8d 95 f0 fb ff ff    	lea    -0x410(%ebp),%edx
 8049cfc:	52                   	push   %edx
 8049cfd:	50                   	push   %eax
 8049cfe:	e8 9d f4 ff ff       	call   80491a0 <strcasecmp@plt>
 8049d03:	83 c4 10             	add    $0x10,%esp
 8049d06:	85 c0                	test   %eax,%eax
 8049d08:	75 09                	jne    8049d13 <initialize_bomb+0x9b>
 8049d0a:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
 8049d11:	eb 12                	jmp    8049d25 <initialize_bomb+0xad>
 8049d13:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8049d17:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049d1a:	8b 04 85 00 d2 04 08 	mov    0x804d200(,%eax,4),%eax
 8049d21:	85 c0                	test   %eax,%eax
 8049d23:	75 c4                	jne    8049ce9 <initialize_bomb+0x71>
 8049d25:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049d29:	75 52                	jne    8049d7d <initialize_bomb+0x105>
 8049d2b:	83 ec 08             	sub    $0x8,%esp
 8049d2e:	8d 85 f0 fb ff ff    	lea    -0x410(%ebp),%eax
 8049d34:	50                   	push   %eax
 8049d35:	68 60 b4 04 08       	push   $0x804b460
 8049d3a:	e8 21 f3 ff ff       	call   8049060 <printf@plt>
 8049d3f:	83 c4 10             	add    $0x10,%esp
 8049d42:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8049d49:	eb 1a                	jmp    8049d65 <initialize_bomb+0xed>
 8049d4b:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049d4e:	8b 04 85 00 d2 04 08 	mov    0x804d200(,%eax,4),%eax
 8049d55:	83 ec 0c             	sub    $0xc,%esp
 8049d58:	50                   	push   %eax
 8049d59:	e8 c2 f3 ff ff       	call   8049120 <puts@plt>
 8049d5e:	83 c4 10             	add    $0x10,%esp
 8049d61:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8049d65:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049d68:	8b 04 85 00 d2 04 08 	mov    0x804d200(,%eax,4),%eax
 8049d6f:	85 c0                	test   %eax,%eax
 8049d71:	75 d8                	jne    8049d4b <initialize_bomb+0xd3>
 8049d73:	83 ec 0c             	sub    $0xc,%esp
 8049d76:	6a 08                	push   $0x8
 8049d78:	e8 b3 f3 ff ff       	call   8049130 <exit@plt>
 8049d7d:	83 ec 0c             	sub    $0xc,%esp
 8049d80:	8d 85 f0 db ff ff    	lea    -0x2410(%ebp),%eax
 8049d86:	50                   	push   %eax
 8049d87:	e8 38 0b 00 00       	call   804a8c4 <init_driver>
 8049d8c:	83 c4 10             	add    $0x10,%esp
 8049d8f:	85 c0                	test   %eax,%eax
 8049d91:	79 21                	jns    8049db4 <initialize_bomb+0x13c>
 8049d93:	83 ec 08             	sub    $0x8,%esp
 8049d96:	8d 85 f0 db ff ff    	lea    -0x2410(%ebp),%eax
 8049d9c:	50                   	push   %eax
 8049d9d:	68 9b b4 04 08       	push   $0x804b49b
 8049da2:	e8 b9 f2 ff ff       	call   8049060 <printf@plt>
 8049da7:	83 c4 10             	add    $0x10,%esp
 8049daa:	83 ec 0c             	sub    $0xc,%esp
 8049dad:	6a 08                	push   $0x8
 8049daf:	e8 7c f3 ff ff       	call   8049130 <exit@plt>
 8049db4:	90                   	nop
 8049db5:	c9                   	leave  
 8049db6:	c3                   	ret    

08049db7 <validate>:
 8049db7:	55                   	push   %ebp
 8049db8:	89 e5                	mov    %esp,%ebp
 8049dba:	81 ec 18 40 00 00    	sub    $0x4018,%esp
 8049dc0:	a1 d0 d1 04 08       	mov    0x804d1d0,%eax
 8049dc5:	85 c0                	test   %eax,%eax
 8049dc7:	75 15                	jne    8049dde <validate+0x27>
 8049dc9:	83 ec 0c             	sub    $0xc,%esp
 8049dcc:	68 b0 b4 04 08       	push   $0x804b4b0
 8049dd1:	e8 4a f3 ff ff       	call   8049120 <puts@plt>
 8049dd6:	83 c4 10             	add    $0x10,%esp
 8049dd9:	e9 36 01 00 00       	jmp    8049f14 <validate+0x15d>
 8049dde:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8049de2:	78 06                	js     8049dea <validate+0x33>
 8049de4:	83 7d 08 05          	cmpl   $0x5,0x8(%ebp)
 8049de8:	7e 15                	jle    8049dff <validate+0x48>
 8049dea:	83 ec 0c             	sub    $0xc,%esp
 8049ded:	68 dc b4 04 08       	push   $0x804b4dc
 8049df2:	e8 29 f3 ff ff       	call   8049120 <puts@plt>
 8049df7:	83 c4 10             	add    $0x10,%esp
 8049dfa:	e9 15 01 00 00       	jmp    8049f14 <validate+0x15d>
 8049dff:	c7 05 e4 d1 04 08 01 	movl   $0x1,0x804d1e4
 8049e06:	00 00 00 
 8049e09:	8b 45 08             	mov    0x8(%ebp),%eax
 8049e0c:	8b 04 85 7c d1 04 08 	mov    0x804d17c(,%eax,4),%eax
 8049e13:	8d 50 ff             	lea    -0x1(%eax),%edx
 8049e16:	8b 45 08             	mov    0x8(%ebp),%eax
 8049e19:	89 14 85 7c d1 04 08 	mov    %edx,0x804d17c(,%eax,4)
 8049e20:	8b 45 08             	mov    0x8(%ebp),%eax
 8049e23:	8b 04 85 7c d1 04 08 	mov    0x804d17c(,%eax,4),%eax
 8049e2a:	85 c0                	test   %eax,%eax
 8049e2c:	7e 15                	jle    8049e43 <validate+0x8c>
 8049e2e:	83 ec 0c             	sub    $0xc,%esp
 8049e31:	68 02 b5 04 08       	push   $0x804b502
 8049e36:	e8 e5 f2 ff ff       	call   8049120 <puts@plt>
 8049e3b:	83 c4 10             	add    $0x10,%esp
 8049e3e:	e9 d1 00 00 00       	jmp    8049f14 <validate+0x15d>
 8049e43:	83 ec 0c             	sub    $0xc,%esp
 8049e46:	68 0d b5 04 08       	push   $0x804b50d
 8049e4b:	e8 d0 f2 ff ff       	call   8049120 <puts@plt>
 8049e50:	83 c4 10             	add    $0x10,%esp
 8049e53:	a1 d4 d1 04 08       	mov    0x804d1d4,%eax
 8049e58:	85 c0                	test   %eax,%eax
 8049e5a:	0f 84 a4 00 00 00    	je     8049f04 <validate+0x14d>
 8049e60:	83 ec 0c             	sub    $0xc,%esp
 8049e63:	68 20 e2 04 08       	push   $0x804e220
 8049e68:	e8 f3 f2 ff ff       	call   8049160 <strlen@plt>
 8049e6d:	83 c4 10             	add    $0x10,%esp
 8049e70:	83 c0 20             	add    $0x20,%eax
 8049e73:	3d 00 20 00 00       	cmp    $0x2000,%eax
 8049e78:	76 15                	jbe    8049e8f <validate+0xd8>
 8049e7a:	83 ec 0c             	sub    $0xc,%esp
 8049e7d:	68 14 b5 04 08       	push   $0x804b514
 8049e82:	e8 99 f2 ff ff       	call   8049120 <puts@plt>
 8049e87:	83 c4 10             	add    $0x10,%esp
 8049e8a:	e9 85 00 00 00       	jmp    8049f14 <validate+0x15d>
 8049e8f:	a1 e0 d1 04 08       	mov    0x804d1e0,%eax
 8049e94:	83 ec 0c             	sub    $0xc,%esp
 8049e97:	68 20 e2 04 08       	push   $0x804e220
 8049e9c:	50                   	push   %eax
 8049e9d:	ff 75 08             	pushl  0x8(%ebp)
 8049ea0:	68 4b b5 04 08       	push   $0x804b54b
 8049ea5:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 8049eab:	50                   	push   %eax
 8049eac:	e8 4f f3 ff ff       	call   8049200 <sprintf@plt>
 8049eb1:	83 c4 20             	add    $0x20,%esp
 8049eb4:	a1 d0 d1 04 08       	mov    0x804d1d0,%eax
 8049eb9:	8d 95 f4 bf ff ff    	lea    -0x400c(%ebp),%edx
 8049ebf:	52                   	push   %edx
 8049ec0:	6a 00                	push   $0x0
 8049ec2:	8d 95 f4 df ff ff    	lea    -0x200c(%ebp),%edx
 8049ec8:	52                   	push   %edx
 8049ec9:	50                   	push   %eax
 8049eca:	e8 a8 0b 00 00       	call   804aa77 <driver_post>
 8049ecf:	83 c4 10             	add    $0x10,%esp
 8049ed2:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049ed5:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049ed9:	75 12                	jne    8049eed <validate+0x136>
 8049edb:	83 ec 0c             	sub    $0xc,%esp
 8049ede:	68 54 b5 04 08       	push   $0x804b554
 8049ee3:	e8 38 f2 ff ff       	call   8049120 <puts@plt>
 8049ee8:	83 c4 10             	add    $0x10,%esp
 8049eeb:	eb 17                	jmp    8049f04 <validate+0x14d>
 8049eed:	83 ec 08             	sub    $0x8,%esp
 8049ef0:	8d 85 f4 bf ff ff    	lea    -0x400c(%ebp),%eax
 8049ef6:	50                   	push   %eax
 8049ef7:	68 84 b5 04 08       	push   $0x804b584
 8049efc:	e8 5f f1 ff ff       	call   8049060 <printf@plt>
 8049f01:	83 c4 10             	add    $0x10,%esp
 8049f04:	83 ec 0c             	sub    $0xc,%esp
 8049f07:	68 c2 b5 04 08       	push   $0x804b5c2
 8049f0c:	e8 0f f2 ff ff       	call   8049120 <puts@plt>
 8049f11:	83 c4 10             	add    $0x10,%esp
 8049f14:	c9                   	leave  
 8049f15:	c3                   	ret    

08049f16 <sigalrm_handler>:
 8049f16:	55                   	push   %ebp
 8049f17:	89 e5                	mov    %esp,%ebp
 8049f19:	83 ec 08             	sub    $0x8,%esp
 8049f1c:	83 ec 08             	sub    $0x8,%esp
 8049f1f:	6a 02                	push   $0x2
 8049f21:	68 cc b5 04 08       	push   $0x804b5cc
 8049f26:	e8 35 f1 ff ff       	call   8049060 <printf@plt>
 8049f2b:	83 c4 10             	add    $0x10,%esp
 8049f2e:	83 ec 0c             	sub    $0xc,%esp
 8049f31:	6a 01                	push   $0x1
 8049f33:	e8 f8 f1 ff ff       	call   8049130 <exit@plt>

08049f38 <rio_readinitb>:
 8049f38:	55                   	push   %ebp
 8049f39:	89 e5                	mov    %esp,%ebp
 8049f3b:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f3e:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049f41:	89 10                	mov    %edx,(%eax)
 8049f43:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f46:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8049f4d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f50:	8d 50 0c             	lea    0xc(%eax),%edx
 8049f53:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f56:	89 50 08             	mov    %edx,0x8(%eax)
 8049f59:	90                   	nop
 8049f5a:	5d                   	pop    %ebp
 8049f5b:	c3                   	ret    

08049f5c <rio_read>:
 8049f5c:	55                   	push   %ebp
 8049f5d:	89 e5                	mov    %esp,%ebp
 8049f5f:	83 ec 18             	sub    $0x18,%esp
 8049f62:	eb 5f                	jmp    8049fc3 <rio_read+0x67>
 8049f64:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f67:	8d 50 0c             	lea    0xc(%eax),%edx
 8049f6a:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f6d:	8b 00                	mov    (%eax),%eax
 8049f6f:	83 ec 04             	sub    $0x4,%esp
 8049f72:	68 00 20 00 00       	push   $0x2000
 8049f77:	52                   	push   %edx
 8049f78:	50                   	push   %eax
 8049f79:	e8 c2 f0 ff ff       	call   8049040 <read@plt>
 8049f7e:	83 c4 10             	add    $0x10,%esp
 8049f81:	89 c2                	mov    %eax,%edx
 8049f83:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f86:	89 50 04             	mov    %edx,0x4(%eax)
 8049f89:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f8c:	8b 40 04             	mov    0x4(%eax),%eax
 8049f8f:	85 c0                	test   %eax,%eax
 8049f91:	79 13                	jns    8049fa6 <rio_read+0x4a>
 8049f93:	e8 38 f2 ff ff       	call   80491d0 <__errno_location@plt>
 8049f98:	8b 00                	mov    (%eax),%eax
 8049f9a:	83 f8 04             	cmp    $0x4,%eax
 8049f9d:	74 24                	je     8049fc3 <rio_read+0x67>
 8049f9f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049fa4:	eb 7f                	jmp    804a025 <rio_read+0xc9>
 8049fa6:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fa9:	8b 40 04             	mov    0x4(%eax),%eax
 8049fac:	85 c0                	test   %eax,%eax
 8049fae:	75 07                	jne    8049fb7 <rio_read+0x5b>
 8049fb0:	b8 00 00 00 00       	mov    $0x0,%eax
 8049fb5:	eb 6e                	jmp    804a025 <rio_read+0xc9>
 8049fb7:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fba:	8d 50 0c             	lea    0xc(%eax),%edx
 8049fbd:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fc0:	89 50 08             	mov    %edx,0x8(%eax)
 8049fc3:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fc6:	8b 40 04             	mov    0x4(%eax),%eax
 8049fc9:	85 c0                	test   %eax,%eax
 8049fcb:	7e 97                	jle    8049f64 <rio_read+0x8>
 8049fcd:	8b 45 10             	mov    0x10(%ebp),%eax
 8049fd0:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049fd3:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fd6:	8b 40 04             	mov    0x4(%eax),%eax
 8049fd9:	39 45 10             	cmp    %eax,0x10(%ebp)
 8049fdc:	76 09                	jbe    8049fe7 <rio_read+0x8b>
 8049fde:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fe1:	8b 40 04             	mov    0x4(%eax),%eax
 8049fe4:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049fe7:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049fea:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fed:	8b 40 08             	mov    0x8(%eax),%eax
 8049ff0:	83 ec 04             	sub    $0x4,%esp
 8049ff3:	52                   	push   %edx
 8049ff4:	50                   	push   %eax
 8049ff5:	ff 75 0c             	pushl  0xc(%ebp)
 8049ff8:	e8 93 f0 ff ff       	call   8049090 <memcpy@plt>
 8049ffd:	83 c4 10             	add    $0x10,%esp
 804a000:	8b 45 08             	mov    0x8(%ebp),%eax
 804a003:	8b 50 08             	mov    0x8(%eax),%edx
 804a006:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a009:	01 c2                	add    %eax,%edx
 804a00b:	8b 45 08             	mov    0x8(%ebp),%eax
 804a00e:	89 50 08             	mov    %edx,0x8(%eax)
 804a011:	8b 45 08             	mov    0x8(%ebp),%eax
 804a014:	8b 40 04             	mov    0x4(%eax),%eax
 804a017:	2b 45 f4             	sub    -0xc(%ebp),%eax
 804a01a:	89 c2                	mov    %eax,%edx
 804a01c:	8b 45 08             	mov    0x8(%ebp),%eax
 804a01f:	89 50 04             	mov    %edx,0x4(%eax)
 804a022:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a025:	c9                   	leave  
 804a026:	c3                   	ret    

0804a027 <rio_readlineb>:
 804a027:	55                   	push   %ebp
 804a028:	89 e5                	mov    %esp,%ebp
 804a02a:	83 ec 18             	sub    $0x18,%esp
 804a02d:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a030:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804a033:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
 804a03a:	eb 54                	jmp    804a090 <rio_readlineb+0x69>
 804a03c:	83 ec 04             	sub    $0x4,%esp
 804a03f:	6a 01                	push   $0x1
 804a041:	8d 45 eb             	lea    -0x15(%ebp),%eax
 804a044:	50                   	push   %eax
 804a045:	ff 75 08             	pushl  0x8(%ebp)
 804a048:	e8 0f ff ff ff       	call   8049f5c <rio_read>
 804a04d:	83 c4 10             	add    $0x10,%esp
 804a050:	89 45 ec             	mov    %eax,-0x14(%ebp)
 804a053:	83 7d ec 01          	cmpl   $0x1,-0x14(%ebp)
 804a057:	75 19                	jne    804a072 <rio_readlineb+0x4b>
 804a059:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804a05c:	8d 50 01             	lea    0x1(%eax),%edx
 804a05f:	89 55 f0             	mov    %edx,-0x10(%ebp)
 804a062:	0f b6 55 eb          	movzbl -0x15(%ebp),%edx
 804a066:	88 10                	mov    %dl,(%eax)
 804a068:	0f b6 45 eb          	movzbl -0x15(%ebp),%eax
 804a06c:	3c 0a                	cmp    $0xa,%al
 804a06e:	75 1c                	jne    804a08c <rio_readlineb+0x65>
 804a070:	eb 29                	jmp    804a09b <rio_readlineb+0x74>
 804a072:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 804a076:	75 0d                	jne    804a085 <rio_readlineb+0x5e>
 804a078:	83 7d f4 01          	cmpl   $0x1,-0xc(%ebp)
 804a07c:	75 1c                	jne    804a09a <rio_readlineb+0x73>
 804a07e:	b8 00 00 00 00       	mov    $0x0,%eax
 804a083:	eb 1f                	jmp    804a0a4 <rio_readlineb+0x7d>
 804a085:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a08a:	eb 18                	jmp    804a0a4 <rio_readlineb+0x7d>
 804a08c:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 804a090:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a093:	39 45 10             	cmp    %eax,0x10(%ebp)
 804a096:	77 a4                	ja     804a03c <rio_readlineb+0x15>
 804a098:	eb 01                	jmp    804a09b <rio_readlineb+0x74>
 804a09a:	90                   	nop
 804a09b:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804a09e:	c6 00 00             	movb   $0x0,(%eax)
 804a0a1:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a0a4:	c9                   	leave  
 804a0a5:	c3                   	ret    

0804a0a6 <rio_writen>:
 804a0a6:	55                   	push   %ebp
 804a0a7:	89 e5                	mov    %esp,%ebp
 804a0a9:	83 ec 18             	sub    $0x18,%esp
 804a0ac:	8b 45 10             	mov    0x10(%ebp),%eax
 804a0af:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804a0b2:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a0b5:	89 45 ec             	mov    %eax,-0x14(%ebp)
 804a0b8:	eb 45                	jmp    804a0ff <rio_writen+0x59>
 804a0ba:	83 ec 04             	sub    $0x4,%esp
 804a0bd:	ff 75 f4             	pushl  -0xc(%ebp)
 804a0c0:	ff 75 ec             	pushl  -0x14(%ebp)
 804a0c3:	ff 75 08             	pushl  0x8(%ebp)
 804a0c6:	e8 b5 f0 ff ff       	call   8049180 <write@plt>
 804a0cb:	83 c4 10             	add    $0x10,%esp
 804a0ce:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804a0d1:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 804a0d5:	7f 1c                	jg     804a0f3 <rio_writen+0x4d>
 804a0d7:	e8 f4 f0 ff ff       	call   80491d0 <__errno_location@plt>
 804a0dc:	8b 00                	mov    (%eax),%eax
 804a0de:	83 f8 04             	cmp    $0x4,%eax
 804a0e1:	75 09                	jne    804a0ec <rio_writen+0x46>
 804a0e3:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 804a0ea:	eb 07                	jmp    804a0f3 <rio_writen+0x4d>
 804a0ec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a0f1:	eb 15                	jmp    804a108 <rio_writen+0x62>
 804a0f3:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804a0f6:	29 45 f4             	sub    %eax,-0xc(%ebp)
 804a0f9:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804a0fc:	01 45 ec             	add    %eax,-0x14(%ebp)
 804a0ff:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 804a103:	75 b5                	jne    804a0ba <rio_writen+0x14>
 804a105:	8b 45 10             	mov    0x10(%ebp),%eax
 804a108:	c9                   	leave  
 804a109:	c3                   	ret    

0804a10a <urlencode>:
 804a10a:	55                   	push   %ebp
 804a10b:	89 e5                	mov    %esp,%ebp
 804a10d:	83 ec 18             	sub    $0x18,%esp
 804a110:	83 ec 0c             	sub    $0xc,%esp
 804a113:	ff 75 08             	pushl  0x8(%ebp)
 804a116:	e8 45 f0 ff ff       	call   8049160 <strlen@plt>
 804a11b:	83 c4 10             	add    $0x10,%esp
 804a11e:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804a121:	e9 0e 01 00 00       	jmp    804a234 <urlencode+0x12a>
 804a126:	8b 45 08             	mov    0x8(%ebp),%eax
 804a129:	0f b6 00             	movzbl (%eax),%eax
 804a12c:	3c 2a                	cmp    $0x2a,%al
 804a12e:	74 5a                	je     804a18a <urlencode+0x80>
 804a130:	8b 45 08             	mov    0x8(%ebp),%eax
 804a133:	0f b6 00             	movzbl (%eax),%eax
 804a136:	3c 2d                	cmp    $0x2d,%al
 804a138:	74 50                	je     804a18a <urlencode+0x80>
 804a13a:	8b 45 08             	mov    0x8(%ebp),%eax
 804a13d:	0f b6 00             	movzbl (%eax),%eax
 804a140:	3c 2e                	cmp    $0x2e,%al
 804a142:	74 46                	je     804a18a <urlencode+0x80>
 804a144:	8b 45 08             	mov    0x8(%ebp),%eax
 804a147:	0f b6 00             	movzbl (%eax),%eax
 804a14a:	3c 5f                	cmp    $0x5f,%al
 804a14c:	74 3c                	je     804a18a <urlencode+0x80>
 804a14e:	8b 45 08             	mov    0x8(%ebp),%eax
 804a151:	0f b6 00             	movzbl (%eax),%eax
 804a154:	3c 2f                	cmp    $0x2f,%al
 804a156:	76 0a                	jbe    804a162 <urlencode+0x58>
 804a158:	8b 45 08             	mov    0x8(%ebp),%eax
 804a15b:	0f b6 00             	movzbl (%eax),%eax
 804a15e:	3c 39                	cmp    $0x39,%al
 804a160:	76 28                	jbe    804a18a <urlencode+0x80>
 804a162:	8b 45 08             	mov    0x8(%ebp),%eax
 804a165:	0f b6 00             	movzbl (%eax),%eax
 804a168:	3c 40                	cmp    $0x40,%al
 804a16a:	76 0a                	jbe    804a176 <urlencode+0x6c>
 804a16c:	8b 45 08             	mov    0x8(%ebp),%eax
 804a16f:	0f b6 00             	movzbl (%eax),%eax
 804a172:	3c 5a                	cmp    $0x5a,%al
 804a174:	76 14                	jbe    804a18a <urlencode+0x80>
 804a176:	8b 45 08             	mov    0x8(%ebp),%eax
 804a179:	0f b6 00             	movzbl (%eax),%eax
 804a17c:	3c 60                	cmp    $0x60,%al
 804a17e:	76 20                	jbe    804a1a0 <urlencode+0x96>
 804a180:	8b 45 08             	mov    0x8(%ebp),%eax
 804a183:	0f b6 00             	movzbl (%eax),%eax
 804a186:	3c 7a                	cmp    $0x7a,%al
 804a188:	77 16                	ja     804a1a0 <urlencode+0x96>
 804a18a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a18d:	8d 50 01             	lea    0x1(%eax),%edx
 804a190:	89 55 0c             	mov    %edx,0xc(%ebp)
 804a193:	8b 55 08             	mov    0x8(%ebp),%edx
 804a196:	0f b6 12             	movzbl (%edx),%edx
 804a199:	88 10                	mov    %dl,(%eax)
 804a19b:	e9 90 00 00 00       	jmp    804a230 <urlencode+0x126>
 804a1a0:	8b 45 08             	mov    0x8(%ebp),%eax
 804a1a3:	0f b6 00             	movzbl (%eax),%eax
 804a1a6:	3c 20                	cmp    $0x20,%al
 804a1a8:	75 0e                	jne    804a1b8 <urlencode+0xae>
 804a1aa:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a1ad:	8d 50 01             	lea    0x1(%eax),%edx
 804a1b0:	89 55 0c             	mov    %edx,0xc(%ebp)
 804a1b3:	c6 00 2b             	movb   $0x2b,(%eax)
 804a1b6:	eb 78                	jmp    804a230 <urlencode+0x126>
 804a1b8:	8b 45 08             	mov    0x8(%ebp),%eax
 804a1bb:	0f b6 00             	movzbl (%eax),%eax
 804a1be:	3c 1f                	cmp    $0x1f,%al
 804a1c0:	76 0a                	jbe    804a1cc <urlencode+0xc2>
 804a1c2:	8b 45 08             	mov    0x8(%ebp),%eax
 804a1c5:	0f b6 00             	movzbl (%eax),%eax
 804a1c8:	84 c0                	test   %al,%al
 804a1ca:	79 0a                	jns    804a1d6 <urlencode+0xcc>
 804a1cc:	8b 45 08             	mov    0x8(%ebp),%eax
 804a1cf:	0f b6 00             	movzbl (%eax),%eax
 804a1d2:	3c 09                	cmp    $0x9,%al
 804a1d4:	75 53                	jne    804a229 <urlencode+0x11f>
 804a1d6:	8b 45 08             	mov    0x8(%ebp),%eax
 804a1d9:	0f b6 00             	movzbl (%eax),%eax
 804a1dc:	0f b6 c0             	movzbl %al,%eax
 804a1df:	83 ec 04             	sub    $0x4,%esp
 804a1e2:	50                   	push   %eax
 804a1e3:	68 f0 b5 04 08       	push   $0x804b5f0
 804a1e8:	8d 45 ec             	lea    -0x14(%ebp),%eax
 804a1eb:	50                   	push   %eax
 804a1ec:	e8 0f f0 ff ff       	call   8049200 <sprintf@plt>
 804a1f1:	83 c4 10             	add    $0x10,%esp
 804a1f4:	0f b6 4d ec          	movzbl -0x14(%ebp),%ecx
 804a1f8:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a1fb:	8d 50 01             	lea    0x1(%eax),%edx
 804a1fe:	89 55 0c             	mov    %edx,0xc(%ebp)
 804a201:	89 ca                	mov    %ecx,%edx
 804a203:	88 10                	mov    %dl,(%eax)
 804a205:	0f b6 4d ed          	movzbl -0x13(%ebp),%ecx
 804a209:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a20c:	8d 50 01             	lea    0x1(%eax),%edx
 804a20f:	89 55 0c             	mov    %edx,0xc(%ebp)
 804a212:	89 ca                	mov    %ecx,%edx
 804a214:	88 10                	mov    %dl,(%eax)
 804a216:	0f b6 4d ee          	movzbl -0x12(%ebp),%ecx
 804a21a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a21d:	8d 50 01             	lea    0x1(%eax),%edx
 804a220:	89 55 0c             	mov    %edx,0xc(%ebp)
 804a223:	89 ca                	mov    %ecx,%edx
 804a225:	88 10                	mov    %dl,(%eax)
 804a227:	eb 07                	jmp    804a230 <urlencode+0x126>
 804a229:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a22e:	eb 1a                	jmp    804a24a <urlencode+0x140>
 804a230:	83 45 08 01          	addl   $0x1,0x8(%ebp)
 804a234:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a237:	8d 50 ff             	lea    -0x1(%eax),%edx
 804a23a:	89 55 f4             	mov    %edx,-0xc(%ebp)
 804a23d:	85 c0                	test   %eax,%eax
 804a23f:	0f 85 e1 fe ff ff    	jne    804a126 <urlencode+0x1c>
 804a245:	b8 00 00 00 00       	mov    $0x0,%eax
 804a24a:	c9                   	leave  
 804a24b:	c3                   	ret    

0804a24c <submitr>:
 804a24c:	55                   	push   %ebp
 804a24d:	89 e5                	mov    %esp,%ebp
 804a24f:	57                   	push   %edi
 804a250:	56                   	push   %esi
 804a251:	53                   	push   %ebx
 804a252:	81 ec 3c a0 00 00    	sub    $0xa03c,%esp
 804a258:	c7 85 b8 7f ff ff 00 	movl   $0x0,-0x8048(%ebp)
 804a25f:	00 00 00 
 804a262:	83 ec 04             	sub    $0x4,%esp
 804a265:	6a 00                	push   $0x0
 804a267:	6a 01                	push   $0x1
 804a269:	6a 02                	push   $0x2
 804a26b:	e8 a0 ef ff ff       	call   8049210 <socket@plt>
 804a270:	83 c4 10             	add    $0x10,%esp
 804a273:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 804a276:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
 804a27a:	79 51                	jns    804a2cd <submitr+0x81>
 804a27c:	8b 45 20             	mov    0x20(%ebp),%eax
 804a27f:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804a285:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804a28c:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804a293:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804a29a:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804a2a1:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804a2a8:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 804a2af:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 804a2b6:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 804a2bd:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 804a2c3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a2c8:	e9 b0 05 00 00       	jmp    804a87d <submitr+0x631>
 804a2cd:	83 ec 0c             	sub    $0xc,%esp
 804a2d0:	ff 75 08             	pushl  0x8(%ebp)
 804a2d3:	e8 68 ef ff ff       	call   8049240 <gethostbyname@plt>
 804a2d8:	83 c4 10             	add    $0x10,%esp
 804a2db:	89 45 e0             	mov    %eax,-0x20(%ebp)
 804a2de:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
 804a2e2:	75 2e                	jne    804a312 <submitr+0xc6>
 804a2e4:	83 ec 04             	sub    $0x4,%esp
 804a2e7:	ff 75 08             	pushl  0x8(%ebp)
 804a2ea:	68 f8 b5 04 08       	push   $0x804b5f8
 804a2ef:	ff 75 20             	pushl  0x20(%ebp)
 804a2f2:	e8 09 ef ff ff       	call   8049200 <sprintf@plt>
 804a2f7:	83 c4 10             	add    $0x10,%esp
 804a2fa:	83 ec 0c             	sub    $0xc,%esp
 804a2fd:	ff 75 e4             	pushl  -0x1c(%ebp)
 804a300:	e8 5b ef ff ff       	call   8049260 <close@plt>
 804a305:	83 c4 10             	add    $0x10,%esp
 804a308:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a30d:	e9 6b 05 00 00       	jmp    804a87d <submitr+0x631>
 804a312:	8d 45 c8             	lea    -0x38(%ebp),%eax
 804a315:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 804a31b:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804a322:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 804a329:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
 804a330:	66 c7 45 c8 02 00    	movw   $0x2,-0x38(%ebp)
 804a336:	8b 45 e0             	mov    -0x20(%ebp),%eax
 804a339:	8b 40 0c             	mov    0xc(%eax),%eax
 804a33c:	89 c2                	mov    %eax,%edx
 804a33e:	8b 45 e0             	mov    -0x20(%ebp),%eax
 804a341:	8b 40 10             	mov    0x10(%eax),%eax
 804a344:	8b 00                	mov    (%eax),%eax
 804a346:	83 ec 04             	sub    $0x4,%esp
 804a349:	52                   	push   %edx
 804a34a:	50                   	push   %eax
 804a34b:	8d 45 c8             	lea    -0x38(%ebp),%eax
 804a34e:	83 c0 04             	add    $0x4,%eax
 804a351:	50                   	push   %eax
 804a352:	e8 19 ed ff ff       	call   8049070 <memmove@plt>
 804a357:	83 c4 10             	add    $0x10,%esp
 804a35a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a35d:	0f b7 c0             	movzwl %ax,%eax
 804a360:	83 ec 0c             	sub    $0xc,%esp
 804a363:	50                   	push   %eax
 804a364:	e8 67 ed ff ff       	call   80490d0 <htons@plt>
 804a369:	83 c4 10             	add    $0x10,%esp
 804a36c:	66 89 45 ca          	mov    %ax,-0x36(%ebp)
 804a370:	83 ec 04             	sub    $0x4,%esp
 804a373:	6a 10                	push   $0x10
 804a375:	8d 45 c8             	lea    -0x38(%ebp),%eax
 804a378:	50                   	push   %eax
 804a379:	ff 75 e4             	pushl  -0x1c(%ebp)
 804a37c:	e8 cf ee ff ff       	call   8049250 <connect@plt>
 804a381:	83 c4 10             	add    $0x10,%esp
 804a384:	85 c0                	test   %eax,%eax
 804a386:	79 2e                	jns    804a3b6 <submitr+0x16a>
 804a388:	83 ec 04             	sub    $0x4,%esp
 804a38b:	ff 75 08             	pushl  0x8(%ebp)
 804a38e:	68 24 b6 04 08       	push   $0x804b624
 804a393:	ff 75 20             	pushl  0x20(%ebp)
 804a396:	e8 65 ee ff ff       	call   8049200 <sprintf@plt>
 804a39b:	83 c4 10             	add    $0x10,%esp
 804a39e:	83 ec 0c             	sub    $0xc,%esp
 804a3a1:	ff 75 e4             	pushl  -0x1c(%ebp)
 804a3a4:	e8 b7 ee ff ff       	call   8049260 <close@plt>
 804a3a9:	83 c4 10             	add    $0x10,%esp
 804a3ac:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a3b1:	e9 c7 04 00 00       	jmp    804a87d <submitr+0x631>
 804a3b6:	83 ec 0c             	sub    $0xc,%esp
 804a3b9:	ff 75 1c             	pushl  0x1c(%ebp)
 804a3bc:	e8 9f ed ff ff       	call   8049160 <strlen@plt>
 804a3c1:	83 c4 10             	add    $0x10,%esp
 804a3c4:	89 45 dc             	mov    %eax,-0x24(%ebp)
 804a3c7:	83 ec 0c             	sub    $0xc,%esp
 804a3ca:	ff 75 10             	pushl  0x10(%ebp)
 804a3cd:	e8 8e ed ff ff       	call   8049160 <strlen@plt>
 804a3d2:	83 c4 10             	add    $0x10,%esp
 804a3d5:	89 c3                	mov    %eax,%ebx
 804a3d7:	83 ec 0c             	sub    $0xc,%esp
 804a3da:	ff 75 14             	pushl  0x14(%ebp)
 804a3dd:	e8 7e ed ff ff       	call   8049160 <strlen@plt>
 804a3e2:	83 c4 10             	add    $0x10,%esp
 804a3e5:	01 c3                	add    %eax,%ebx
 804a3e7:	83 ec 0c             	sub    $0xc,%esp
 804a3ea:	ff 75 18             	pushl  0x18(%ebp)
 804a3ed:	e8 6e ed ff ff       	call   8049160 <strlen@plt>
 804a3f2:	83 c4 10             	add    $0x10,%esp
 804a3f5:	8d 0c 03             	lea    (%ebx,%eax,1),%ecx
 804a3f8:	8b 55 dc             	mov    -0x24(%ebp),%edx
 804a3fb:	89 d0                	mov    %edx,%eax
 804a3fd:	01 c0                	add    %eax,%eax
 804a3ff:	01 d0                	add    %edx,%eax
 804a401:	01 c8                	add    %ecx,%eax
 804a403:	83 e8 80             	sub    $0xffffff80,%eax
 804a406:	89 45 d8             	mov    %eax,-0x28(%ebp)
 804a409:	81 7d d8 00 20 00 00 	cmpl   $0x2000,-0x28(%ebp)
 804a410:	76 7c                	jbe    804a48e <submitr+0x242>
 804a412:	8b 45 20             	mov    0x20(%ebp),%eax
 804a415:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804a41b:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 804a422:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 804a429:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 804a430:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 804a437:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 804a43e:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 804a445:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 804a44c:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 804a453:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 804a45a:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 804a461:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 804a468:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 804a46f:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 804a476:	83 ec 0c             	sub    $0xc,%esp
 804a479:	ff 75 e4             	pushl  -0x1c(%ebp)
 804a47c:	e8 df ed ff ff       	call   8049260 <close@plt>
 804a481:	83 c4 10             	add    $0x10,%esp
 804a484:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a489:	e9 ef 03 00 00       	jmp    804a87d <submitr+0x631>
 804a48e:	8d 85 bc 9f ff ff    	lea    -0x6044(%ebp),%eax
 804a494:	89 c3                	mov    %eax,%ebx
 804a496:	b8 00 00 00 00       	mov    $0x0,%eax
 804a49b:	ba 00 08 00 00       	mov    $0x800,%edx
 804a4a0:	89 df                	mov    %ebx,%edi
 804a4a2:	89 d1                	mov    %edx,%ecx
 804a4a4:	f3 ab                	rep stos %eax,%es:(%edi)
 804a4a6:	83 ec 08             	sub    $0x8,%esp
 804a4a9:	8d 85 bc 9f ff ff    	lea    -0x6044(%ebp),%eax
 804a4af:	50                   	push   %eax
 804a4b0:	ff 75 1c             	pushl  0x1c(%ebp)
 804a4b3:	e8 52 fc ff ff       	call   804a10a <urlencode>
 804a4b8:	83 c4 10             	add    $0x10,%esp
 804a4bb:	85 c0                	test   %eax,%eax
 804a4bd:	79 4b                	jns    804a50a <submitr+0x2be>
 804a4bf:	8b 45 20             	mov    0x20(%ebp),%eax
 804a4c2:	bb 4c b6 04 08       	mov    $0x804b64c,%ebx
 804a4c7:	ba 43 00 00 00       	mov    $0x43,%edx
 804a4cc:	8b 0b                	mov    (%ebx),%ecx
 804a4ce:	89 08                	mov    %ecx,(%eax)
 804a4d0:	8b 4c 13 fc          	mov    -0x4(%ebx,%edx,1),%ecx
 804a4d4:	89 4c 10 fc          	mov    %ecx,-0x4(%eax,%edx,1)
 804a4d8:	8d 78 04             	lea    0x4(%eax),%edi
 804a4db:	83 e7 fc             	and    $0xfffffffc,%edi
 804a4de:	29 f8                	sub    %edi,%eax
 804a4e0:	29 c3                	sub    %eax,%ebx
 804a4e2:	01 c2                	add    %eax,%edx
 804a4e4:	83 e2 fc             	and    $0xfffffffc,%edx
 804a4e7:	89 d0                	mov    %edx,%eax
 804a4e9:	c1 e8 02             	shr    $0x2,%eax
 804a4ec:	89 de                	mov    %ebx,%esi
 804a4ee:	89 c1                	mov    %eax,%ecx
 804a4f0:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 804a4f2:	83 ec 0c             	sub    $0xc,%esp
 804a4f5:	ff 75 e4             	pushl  -0x1c(%ebp)
 804a4f8:	e8 63 ed ff ff       	call   8049260 <close@plt>
 804a4fd:	83 c4 10             	add    $0x10,%esp
 804a500:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a505:	e9 73 03 00 00       	jmp    804a87d <submitr+0x631>
 804a50a:	83 ec 08             	sub    $0x8,%esp
 804a50d:	8d 85 bc 9f ff ff    	lea    -0x6044(%ebp),%eax
 804a513:	50                   	push   %eax
 804a514:	ff 75 18             	pushl  0x18(%ebp)
 804a517:	ff 75 14             	pushl  0x14(%ebp)
 804a51a:	ff 75 10             	pushl  0x10(%ebp)
 804a51d:	68 90 b6 04 08       	push   $0x804b690
 804a522:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 804a528:	50                   	push   %eax
 804a529:	e8 d2 ec ff ff       	call   8049200 <sprintf@plt>
 804a52e:	83 c4 20             	add    $0x20,%esp
 804a531:	83 ec 0c             	sub    $0xc,%esp
 804a534:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 804a53a:	50                   	push   %eax
 804a53b:	e8 20 ec ff ff       	call   8049160 <strlen@plt>
 804a540:	83 c4 10             	add    $0x10,%esp
 804a543:	83 ec 04             	sub    $0x4,%esp
 804a546:	50                   	push   %eax
 804a547:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 804a54d:	50                   	push   %eax
 804a54e:	ff 75 e4             	pushl  -0x1c(%ebp)
 804a551:	e8 50 fb ff ff       	call   804a0a6 <rio_writen>
 804a556:	83 c4 10             	add    $0x10,%esp
 804a559:	85 c0                	test   %eax,%eax
 804a55b:	79 67                	jns    804a5c4 <submitr+0x378>
 804a55d:	8b 45 20             	mov    0x20(%ebp),%eax
 804a560:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804a566:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804a56d:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804a574:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804a57b:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804a582:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804a589:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 804a590:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 804a597:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 804a59e:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 804a5a5:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 804a5ac:	83 ec 0c             	sub    $0xc,%esp
 804a5af:	ff 75 e4             	pushl  -0x1c(%ebp)
 804a5b2:	e8 a9 ec ff ff       	call   8049260 <close@plt>
 804a5b7:	83 c4 10             	add    $0x10,%esp
 804a5ba:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a5bf:	e9 b9 02 00 00       	jmp    804a87d <submitr+0x631>
 804a5c4:	83 ec 08             	sub    $0x8,%esp
 804a5c7:	ff 75 e4             	pushl  -0x1c(%ebp)
 804a5ca:	8d 85 bc df ff ff    	lea    -0x2044(%ebp),%eax
 804a5d0:	50                   	push   %eax
 804a5d1:	e8 62 f9 ff ff       	call   8049f38 <rio_readinitb>
 804a5d6:	83 c4 10             	add    $0x10,%esp
 804a5d9:	83 ec 04             	sub    $0x4,%esp
 804a5dc:	68 00 20 00 00       	push   $0x2000
 804a5e1:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 804a5e7:	50                   	push   %eax
 804a5e8:	8d 85 bc df ff ff    	lea    -0x2044(%ebp),%eax
 804a5ee:	50                   	push   %eax
 804a5ef:	e8 33 fa ff ff       	call   804a027 <rio_readlineb>
 804a5f4:	83 c4 10             	add    $0x10,%esp
 804a5f7:	85 c0                	test   %eax,%eax
 804a5f9:	7f 7b                	jg     804a676 <submitr+0x42a>
 804a5fb:	8b 45 20             	mov    0x20(%ebp),%eax
 804a5fe:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804a604:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804a60b:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804a612:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804a619:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804a620:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804a627:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 804a62e:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 804a635:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 804a63c:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 804a643:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 804a64a:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 804a651:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 804a658:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 804a65e:	83 ec 0c             	sub    $0xc,%esp
 804a661:	ff 75 e4             	pushl  -0x1c(%ebp)
 804a664:	e8 f7 eb ff ff       	call   8049260 <close@plt>
 804a669:	83 c4 10             	add    $0x10,%esp
 804a66c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a671:	e9 07 02 00 00       	jmp    804a87d <submitr+0x631>
 804a676:	83 ec 0c             	sub    $0xc,%esp
 804a679:	8d 85 b8 5f ff ff    	lea    -0xa048(%ebp),%eax
 804a67f:	50                   	push   %eax
 804a680:	8d 85 b8 7f ff ff    	lea    -0x8048(%ebp),%eax
 804a686:	50                   	push   %eax
 804a687:	8d 85 bc 7f ff ff    	lea    -0x8044(%ebp),%eax
 804a68d:	50                   	push   %eax
 804a68e:	68 da b6 04 08       	push   $0x804b6da
 804a693:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 804a699:	50                   	push   %eax
 804a69a:	e8 11 eb ff ff       	call   80491b0 <__isoc99_sscanf@plt>
 804a69f:	83 c4 20             	add    $0x20,%esp
 804a6a2:	8b 85 b8 7f ff ff    	mov    -0x8048(%ebp),%eax
 804a6a8:	3d c8 00 00 00       	cmp    $0xc8,%eax
 804a6ad:	0f 84 ca 00 00 00    	je     804a77d <submitr+0x531>
 804a6b3:	8b 85 b8 7f ff ff    	mov    -0x8048(%ebp),%eax
 804a6b9:	8d 95 b8 5f ff ff    	lea    -0xa048(%ebp),%edx
 804a6bf:	52                   	push   %edx
 804a6c0:	50                   	push   %eax
 804a6c1:	68 ec b6 04 08       	push   $0x804b6ec
 804a6c6:	ff 75 20             	pushl  0x20(%ebp)
 804a6c9:	e8 32 eb ff ff       	call   8049200 <sprintf@plt>
 804a6ce:	83 c4 10             	add    $0x10,%esp
 804a6d1:	83 ec 0c             	sub    $0xc,%esp
 804a6d4:	ff 75 e4             	pushl  -0x1c(%ebp)
 804a6d7:	e8 84 eb ff ff       	call   8049260 <close@plt>
 804a6dc:	83 c4 10             	add    $0x10,%esp
 804a6df:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a6e4:	e9 94 01 00 00       	jmp    804a87d <submitr+0x631>
 804a6e9:	83 ec 04             	sub    $0x4,%esp
 804a6ec:	68 00 20 00 00       	push   $0x2000
 804a6f1:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 804a6f7:	50                   	push   %eax
 804a6f8:	8d 85 bc df ff ff    	lea    -0x2044(%ebp),%eax
 804a6fe:	50                   	push   %eax
 804a6ff:	e8 23 f9 ff ff       	call   804a027 <rio_readlineb>
 804a704:	83 c4 10             	add    $0x10,%esp
 804a707:	85 c0                	test   %eax,%eax
 804a709:	7f 72                	jg     804a77d <submitr+0x531>
 804a70b:	8b 45 20             	mov    0x20(%ebp),%eax
 804a70e:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804a714:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804a71b:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804a722:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804a729:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804a730:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804a737:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 804a73e:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 804a745:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 804a74c:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 804a753:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 804a75a:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 804a761:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 804a765:	83 ec 0c             	sub    $0xc,%esp
 804a768:	ff 75 e4             	pushl  -0x1c(%ebp)
 804a76b:	e8 f0 ea ff ff       	call   8049260 <close@plt>
 804a770:	83 c4 10             	add    $0x10,%esp
 804a773:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a778:	e9 00 01 00 00       	jmp    804a87d <submitr+0x631>
 804a77d:	83 ec 08             	sub    $0x8,%esp
 804a780:	68 19 b7 04 08       	push   $0x804b719
 804a785:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 804a78b:	50                   	push   %eax
 804a78c:	e8 9f e8 ff ff       	call   8049030 <strcmp@plt>
 804a791:	83 c4 10             	add    $0x10,%esp
 804a794:	85 c0                	test   %eax,%eax
 804a796:	0f 85 4d ff ff ff    	jne    804a6e9 <submitr+0x49d>
 804a79c:	83 ec 04             	sub    $0x4,%esp
 804a79f:	68 00 20 00 00       	push   $0x2000
 804a7a4:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 804a7aa:	50                   	push   %eax
 804a7ab:	8d 85 bc df ff ff    	lea    -0x2044(%ebp),%eax
 804a7b1:	50                   	push   %eax
 804a7b2:	e8 70 f8 ff ff       	call   804a027 <rio_readlineb>
 804a7b7:	83 c4 10             	add    $0x10,%esp
 804a7ba:	85 c0                	test   %eax,%eax
 804a7bc:	7f 79                	jg     804a837 <submitr+0x5eb>
 804a7be:	8b 45 20             	mov    0x20(%ebp),%eax
 804a7c1:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804a7c7:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804a7ce:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804a7d5:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804a7dc:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804a7e3:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804a7ea:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 804a7f1:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 804a7f8:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 804a7ff:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 804a806:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 804a80d:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 804a814:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 804a81b:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 804a822:	83 ec 0c             	sub    $0xc,%esp
 804a825:	ff 75 e4             	pushl  -0x1c(%ebp)
 804a828:	e8 33 ea ff ff       	call   8049260 <close@plt>
 804a82d:	83 c4 10             	add    $0x10,%esp
 804a830:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a835:	eb 46                	jmp    804a87d <submitr+0x631>
 804a837:	83 ec 08             	sub    $0x8,%esp
 804a83a:	8d 85 bc bf ff ff    	lea    -0x4044(%ebp),%eax
 804a840:	50                   	push   %eax
 804a841:	ff 75 20             	pushl  0x20(%ebp)
 804a844:	e8 a7 e8 ff ff       	call   80490f0 <strcpy@plt>
 804a849:	83 c4 10             	add    $0x10,%esp
 804a84c:	83 ec 0c             	sub    $0xc,%esp
 804a84f:	ff 75 e4             	pushl  -0x1c(%ebp)
 804a852:	e8 09 ea ff ff       	call   8049260 <close@plt>
 804a857:	83 c4 10             	add    $0x10,%esp
 804a85a:	83 ec 08             	sub    $0x8,%esp
 804a85d:	68 1c b7 04 08       	push   $0x804b71c
 804a862:	ff 75 20             	pushl  0x20(%ebp)
 804a865:	e8 c6 e7 ff ff       	call   8049030 <strcmp@plt>
 804a86a:	83 c4 10             	add    $0x10,%esp
 804a86d:	85 c0                	test   %eax,%eax
 804a86f:	75 07                	jne    804a878 <submitr+0x62c>
 804a871:	b8 00 00 00 00       	mov    $0x0,%eax
 804a876:	eb 05                	jmp    804a87d <submitr+0x631>
 804a878:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a87d:	8d 65 f4             	lea    -0xc(%ebp),%esp
 804a880:	5b                   	pop    %ebx
 804a881:	5e                   	pop    %esi
 804a882:	5f                   	pop    %edi
 804a883:	5d                   	pop    %ebp
 804a884:	c3                   	ret    

0804a885 <init_timeout>:
 804a885:	55                   	push   %ebp
 804a886:	89 e5                	mov    %esp,%ebp
 804a888:	83 ec 08             	sub    $0x8,%esp
 804a88b:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 804a88f:	74 30                	je     804a8c1 <init_timeout+0x3c>
 804a891:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 804a895:	79 07                	jns    804a89e <init_timeout+0x19>
 804a897:	c7 45 08 02 00 00 00 	movl   $0x2,0x8(%ebp)
 804a89e:	83 ec 08             	sub    $0x8,%esp
 804a8a1:	68 16 9f 04 08       	push   $0x8049f16
 804a8a6:	6a 0e                	push   $0xe
 804a8a8:	e8 f3 e7 ff ff       	call   80490a0 <signal@plt>
 804a8ad:	83 c4 10             	add    $0x10,%esp
 804a8b0:	8b 45 08             	mov    0x8(%ebp),%eax
 804a8b3:	83 ec 0c             	sub    $0xc,%esp
 804a8b6:	50                   	push   %eax
 804a8b7:	e8 04 e8 ff ff       	call   80490c0 <alarm@plt>
 804a8bc:	83 c4 10             	add    $0x10,%esp
 804a8bf:	eb 01                	jmp    804a8c2 <init_timeout+0x3d>
 804a8c1:	90                   	nop
 804a8c2:	c9                   	leave  
 804a8c3:	c3                   	ret    

0804a8c4 <init_driver>:
 804a8c4:	55                   	push   %ebp
 804a8c5:	89 e5                	mov    %esp,%ebp
 804a8c7:	83 ec 28             	sub    $0x28,%esp
 804a8ca:	c7 45 f4 1f b7 04 08 	movl   $0x804b71f,-0xc(%ebp)
 804a8d1:	c7 45 f0 03 d9 00 00 	movl   $0xd903,-0x10(%ebp)
 804a8d8:	83 ec 08             	sub    $0x8,%esp
 804a8db:	6a 01                	push   $0x1
 804a8dd:	6a 0d                	push   $0xd
 804a8df:	e8 bc e7 ff ff       	call   80490a0 <signal@plt>
 804a8e4:	83 c4 10             	add    $0x10,%esp
 804a8e7:	83 ec 08             	sub    $0x8,%esp
 804a8ea:	6a 01                	push   $0x1
 804a8ec:	6a 1d                	push   $0x1d
 804a8ee:	e8 ad e7 ff ff       	call   80490a0 <signal@plt>
 804a8f3:	83 c4 10             	add    $0x10,%esp
 804a8f6:	83 ec 08             	sub    $0x8,%esp
 804a8f9:	6a 01                	push   $0x1
 804a8fb:	6a 1d                	push   $0x1d
 804a8fd:	e8 9e e7 ff ff       	call   80490a0 <signal@plt>
 804a902:	83 c4 10             	add    $0x10,%esp
 804a905:	83 ec 04             	sub    $0x4,%esp
 804a908:	6a 00                	push   $0x0
 804a90a:	6a 01                	push   $0x1
 804a90c:	6a 02                	push   $0x2
 804a90e:	e8 fd e8 ff ff       	call   8049210 <socket@plt>
 804a913:	83 c4 10             	add    $0x10,%esp
 804a916:	89 45 ec             	mov    %eax,-0x14(%ebp)
 804a919:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 804a91d:	79 51                	jns    804a970 <init_driver+0xac>
 804a91f:	8b 45 08             	mov    0x8(%ebp),%eax
 804a922:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804a928:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804a92f:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804a936:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804a93d:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804a944:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804a94b:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 804a952:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 804a959:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 804a960:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 804a966:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a96b:	e9 05 01 00 00       	jmp    804aa75 <init_driver+0x1b1>
 804a970:	83 ec 0c             	sub    $0xc,%esp
 804a973:	ff 75 f4             	pushl  -0xc(%ebp)
 804a976:	e8 c5 e8 ff ff       	call   8049240 <gethostbyname@plt>
 804a97b:	83 c4 10             	add    $0x10,%esp
 804a97e:	89 45 e8             	mov    %eax,-0x18(%ebp)
 804a981:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
 804a985:	75 2e                	jne    804a9b5 <init_driver+0xf1>
 804a987:	83 ec 04             	sub    $0x4,%esp
 804a98a:	ff 75 f4             	pushl  -0xc(%ebp)
 804a98d:	68 f8 b5 04 08       	push   $0x804b5f8
 804a992:	ff 75 08             	pushl  0x8(%ebp)
 804a995:	e8 66 e8 ff ff       	call   8049200 <sprintf@plt>
 804a99a:	83 c4 10             	add    $0x10,%esp
 804a99d:	83 ec 0c             	sub    $0xc,%esp
 804a9a0:	ff 75 ec             	pushl  -0x14(%ebp)
 804a9a3:	e8 b8 e8 ff ff       	call   8049260 <close@plt>
 804a9a8:	83 c4 10             	add    $0x10,%esp
 804a9ab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a9b0:	e9 c0 00 00 00       	jmp    804aa75 <init_driver+0x1b1>
 804a9b5:	8d 45 d8             	lea    -0x28(%ebp),%eax
 804a9b8:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 804a9be:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804a9c5:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 804a9cc:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
 804a9d3:	66 c7 45 d8 02 00    	movw   $0x2,-0x28(%ebp)
 804a9d9:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804a9dc:	8b 40 0c             	mov    0xc(%eax),%eax
 804a9df:	89 c2                	mov    %eax,%edx
 804a9e1:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804a9e4:	8b 40 10             	mov    0x10(%eax),%eax
 804a9e7:	8b 00                	mov    (%eax),%eax
 804a9e9:	83 ec 04             	sub    $0x4,%esp
 804a9ec:	52                   	push   %edx
 804a9ed:	50                   	push   %eax
 804a9ee:	8d 45 d8             	lea    -0x28(%ebp),%eax
 804a9f1:	83 c0 04             	add    $0x4,%eax
 804a9f4:	50                   	push   %eax
 804a9f5:	e8 76 e6 ff ff       	call   8049070 <memmove@plt>
 804a9fa:	83 c4 10             	add    $0x10,%esp
 804a9fd:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804aa00:	0f b7 c0             	movzwl %ax,%eax
 804aa03:	83 ec 0c             	sub    $0xc,%esp
 804aa06:	50                   	push   %eax
 804aa07:	e8 c4 e6 ff ff       	call   80490d0 <htons@plt>
 804aa0c:	83 c4 10             	add    $0x10,%esp
 804aa0f:	66 89 45 da          	mov    %ax,-0x26(%ebp)
 804aa13:	83 ec 04             	sub    $0x4,%esp
 804aa16:	6a 10                	push   $0x10
 804aa18:	8d 45 d8             	lea    -0x28(%ebp),%eax
 804aa1b:	50                   	push   %eax
 804aa1c:	ff 75 ec             	pushl  -0x14(%ebp)
 804aa1f:	e8 2c e8 ff ff       	call   8049250 <connect@plt>
 804aa24:	83 c4 10             	add    $0x10,%esp
 804aa27:	85 c0                	test   %eax,%eax
 804aa29:	79 2b                	jns    804aa56 <init_driver+0x192>
 804aa2b:	ff 75 f0             	pushl  -0x10(%ebp)
 804aa2e:	ff 75 f4             	pushl  -0xc(%ebp)
 804aa31:	68 30 b7 04 08       	push   $0x804b730
 804aa36:	ff 75 08             	pushl  0x8(%ebp)
 804aa39:	e8 c2 e7 ff ff       	call   8049200 <sprintf@plt>
 804aa3e:	83 c4 10             	add    $0x10,%esp
 804aa41:	83 ec 0c             	sub    $0xc,%esp
 804aa44:	ff 75 ec             	pushl  -0x14(%ebp)
 804aa47:	e8 14 e8 ff ff       	call   8049260 <close@plt>
 804aa4c:	83 c4 10             	add    $0x10,%esp
 804aa4f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804aa54:	eb 1f                	jmp    804aa75 <init_driver+0x1b1>
 804aa56:	83 ec 0c             	sub    $0xc,%esp
 804aa59:	ff 75 ec             	pushl  -0x14(%ebp)
 804aa5c:	e8 ff e7 ff ff       	call   8049260 <close@plt>
 804aa61:	83 c4 10             	add    $0x10,%esp
 804aa64:	8b 45 08             	mov    0x8(%ebp),%eax
 804aa67:	66 c7 00 4f 4b       	movw   $0x4b4f,(%eax)
 804aa6c:	c6 40 02 00          	movb   $0x0,0x2(%eax)
 804aa70:	b8 00 00 00 00       	mov    $0x0,%eax
 804aa75:	c9                   	leave  
 804aa76:	c3                   	ret    

0804aa77 <driver_post>:
 804aa77:	55                   	push   %ebp
 804aa78:	89 e5                	mov    %esp,%ebp
 804aa7a:	83 ec 18             	sub    $0x18,%esp
 804aa7d:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
 804aa81:	74 26                	je     804aaa9 <driver_post+0x32>
 804aa83:	83 ec 08             	sub    $0x8,%esp
 804aa86:	ff 75 0c             	pushl  0xc(%ebp)
 804aa89:	68 59 b7 04 08       	push   $0x804b759
 804aa8e:	e8 cd e5 ff ff       	call   8049060 <printf@plt>
 804aa93:	83 c4 10             	add    $0x10,%esp
 804aa96:	8b 45 14             	mov    0x14(%ebp),%eax
 804aa99:	66 c7 00 4f 4b       	movw   $0x4b4f,(%eax)
 804aa9e:	c6 40 02 00          	movb   $0x0,0x2(%eax)
 804aaa2:	b8 00 00 00 00       	mov    $0x0,%eax
 804aaa7:	eb 54                	jmp    804aafd <driver_post+0x86>
 804aaa9:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 804aaad:	74 3d                	je     804aaec <driver_post+0x75>
 804aaaf:	8b 45 08             	mov    0x8(%ebp),%eax
 804aab2:	0f b6 00             	movzbl (%eax),%eax
 804aab5:	0f b6 c0             	movzbl %al,%eax
 804aab8:	85 c0                	test   %eax,%eax
 804aaba:	74 30                	je     804aaec <driver_post+0x75>
 804aabc:	83 ec 04             	sub    $0x4,%esp
 804aabf:	ff 75 14             	pushl  0x14(%ebp)
 804aac2:	ff 75 0c             	pushl  0xc(%ebp)
 804aac5:	68 70 b7 04 08       	push   $0x804b770
 804aaca:	ff 75 08             	pushl  0x8(%ebp)
 804aacd:	68 77 b7 04 08       	push   $0x804b777
 804aad2:	68 03 d9 00 00       	push   $0xd903
 804aad7:	68 1f b7 04 08       	push   $0x804b71f
 804aadc:	e8 6b f7 ff ff       	call   804a24c <submitr>
 804aae1:	83 c4 20             	add    $0x20,%esp
 804aae4:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804aae7:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804aaea:	eb 11                	jmp    804aafd <driver_post+0x86>
 804aaec:	8b 45 14             	mov    0x14(%ebp),%eax
 804aaef:	66 c7 00 4f 4b       	movw   $0x4b4f,(%eax)
 804aaf4:	c6 40 02 00          	movb   $0x0,0x2(%eax)
 804aaf8:	b8 00 00 00 00       	mov    $0x0,%eax
 804aafd:	c9                   	leave  
 804aafe:	c3                   	ret    

0804aaff <hash>:
 804aaff:	55                   	push   %ebp
 804ab00:	89 e5                	mov    %esp,%ebp
 804ab02:	83 ec 10             	sub    $0x10,%esp
 804ab05:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 804ab0c:	eb 1a                	jmp    804ab28 <hash+0x29>
 804ab0e:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804ab11:	6b c8 67             	imul   $0x67,%eax,%ecx
 804ab14:	8b 45 08             	mov    0x8(%ebp),%eax
 804ab17:	8d 50 01             	lea    0x1(%eax),%edx
 804ab1a:	89 55 08             	mov    %edx,0x8(%ebp)
 804ab1d:	0f b6 00             	movzbl (%eax),%eax
 804ab20:	0f be c0             	movsbl %al,%eax
 804ab23:	01 c8                	add    %ecx,%eax
 804ab25:	89 45 fc             	mov    %eax,-0x4(%ebp)
 804ab28:	8b 45 08             	mov    0x8(%ebp),%eax
 804ab2b:	0f b6 00             	movzbl (%eax),%eax
 804ab2e:	84 c0                	test   %al,%al
 804ab30:	75 dc                	jne    804ab0e <hash+0xf>
 804ab32:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804ab35:	c9                   	leave  
 804ab36:	c3                   	ret    

0804ab37 <check>:
 804ab37:	55                   	push   %ebp
 804ab38:	89 e5                	mov    %esp,%ebp
 804ab3a:	83 ec 10             	sub    $0x10,%esp
 804ab3d:	8b 45 08             	mov    0x8(%ebp),%eax
 804ab40:	c1 e8 1c             	shr    $0x1c,%eax
 804ab43:	85 c0                	test   %eax,%eax
 804ab45:	75 07                	jne    804ab4e <check+0x17>
 804ab47:	b8 00 00 00 00       	mov    $0x0,%eax
 804ab4c:	eb 33                	jmp    804ab81 <check+0x4a>
 804ab4e:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 804ab55:	eb 1f                	jmp    804ab76 <check+0x3f>
 804ab57:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804ab5a:	8b 55 08             	mov    0x8(%ebp),%edx
 804ab5d:	89 c1                	mov    %eax,%ecx
 804ab5f:	d3 ea                	shr    %cl,%edx
 804ab61:	89 d0                	mov    %edx,%eax
 804ab63:	0f b6 c0             	movzbl %al,%eax
 804ab66:	83 f8 0a             	cmp    $0xa,%eax
 804ab69:	75 07                	jne    804ab72 <check+0x3b>
 804ab6b:	b8 00 00 00 00       	mov    $0x0,%eax
 804ab70:	eb 0f                	jmp    804ab81 <check+0x4a>
 804ab72:	83 45 fc 08          	addl   $0x8,-0x4(%ebp)
 804ab76:	83 7d fc 1f          	cmpl   $0x1f,-0x4(%ebp)
 804ab7a:	7e db                	jle    804ab57 <check+0x20>
 804ab7c:	b8 01 00 00 00       	mov    $0x1,%eax
 804ab81:	c9                   	leave  
 804ab82:	c3                   	ret    

0804ab83 <gencookie>:
 804ab83:	55                   	push   %ebp
 804ab84:	89 e5                	mov    %esp,%ebp
 804ab86:	83 ec 18             	sub    $0x18,%esp
 804ab89:	ff 75 08             	pushl  0x8(%ebp)
 804ab8c:	e8 6e ff ff ff       	call   804aaff <hash>
 804ab91:	83 c4 04             	add    $0x4,%esp
 804ab94:	83 ec 0c             	sub    $0xc,%esp
 804ab97:	50                   	push   %eax
 804ab98:	e8 a3 e5 ff ff       	call   8049140 <srand@plt>
 804ab9d:	83 c4 10             	add    $0x10,%esp
 804aba0:	e8 3b e6 ff ff       	call   80491e0 <rand@plt>
 804aba5:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804aba8:	83 ec 0c             	sub    $0xc,%esp
 804abab:	ff 75 f4             	pushl  -0xc(%ebp)
 804abae:	e8 84 ff ff ff       	call   804ab37 <check>
 804abb3:	83 c4 10             	add    $0x10,%esp
 804abb6:	85 c0                	test   %eax,%eax
 804abb8:	74 e6                	je     804aba0 <gencookie+0x1d>
 804abba:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804abbd:	c9                   	leave  
 804abbe:	c3                   	ret    
 804abbf:	90                   	nop

0804abc0 <__libc_csu_init>:
 804abc0:	55                   	push   %ebp
 804abc1:	57                   	push   %edi
 804abc2:	56                   	push   %esi
 804abc3:	53                   	push   %ebx
 804abc4:	e8 07 e7 ff ff       	call   80492d0 <__x86.get_pc_thunk.bx>
 804abc9:	81 c3 37 24 00 00    	add    $0x2437,%ebx
 804abcf:	83 ec 0c             	sub    $0xc,%esp
 804abd2:	8b 6c 24 28          	mov    0x28(%esp),%ebp
 804abd6:	e8 25 e4 ff ff       	call   8049000 <_init>
 804abdb:	8d b3 10 ff ff ff    	lea    -0xf0(%ebx),%esi
 804abe1:	8d 83 0c ff ff ff    	lea    -0xf4(%ebx),%eax
 804abe7:	29 c6                	sub    %eax,%esi
 804abe9:	c1 fe 02             	sar    $0x2,%esi
 804abec:	74 1f                	je     804ac0d <__libc_csu_init+0x4d>
 804abee:	31 ff                	xor    %edi,%edi
 804abf0:	83 ec 04             	sub    $0x4,%esp
 804abf3:	55                   	push   %ebp
 804abf4:	ff 74 24 2c          	pushl  0x2c(%esp)
 804abf8:	ff 74 24 2c          	pushl  0x2c(%esp)
 804abfc:	ff 94 bb 0c ff ff ff 	call   *-0xf4(%ebx,%edi,4)
 804ac03:	83 c7 01             	add    $0x1,%edi
 804ac06:	83 c4 10             	add    $0x10,%esp
 804ac09:	39 fe                	cmp    %edi,%esi
 804ac0b:	75 e3                	jne    804abf0 <__libc_csu_init+0x30>
 804ac0d:	83 c4 0c             	add    $0xc,%esp
 804ac10:	5b                   	pop    %ebx
 804ac11:	5e                   	pop    %esi
 804ac12:	5f                   	pop    %edi
 804ac13:	5d                   	pop    %ebp
 804ac14:	c3                   	ret    
 804ac15:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804ac1c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

0804ac20 <__libc_csu_fini>:
 804ac20:	c3                   	ret    

Disassembly of section .fini:

0804ac24 <_fini>:
 804ac24:	53                   	push   %ebx
 804ac25:	83 ec 08             	sub    $0x8,%esp
 804ac28:	e8 a3 e6 ff ff       	call   80492d0 <__x86.get_pc_thunk.bx>
 804ac2d:	81 c3 d3 23 00 00    	add    $0x23d3,%ebx
 804ac33:	83 c4 08             	add    $0x8,%esp
 804ac36:	5b                   	pop    %ebx
 804ac37:	c3                   	ret    
