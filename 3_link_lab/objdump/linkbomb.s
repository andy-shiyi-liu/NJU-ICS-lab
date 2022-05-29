
/home/ubuntu/work/ICS_lab/3_link_lab/linkbomb:     file format elf32-i386


Disassembly of section .init:

08049000 <_init>:
 8049000:	f3 0f 1e fb          	endbr32 
 8049004:	53                   	push   %ebx
 8049005:	83 ec 08             	sub    $0x8,%esp
 8049008:	e8 a3 00 00 00       	call   80490b0 <__x86.get_pc_thunk.bx>
 804900d:	81 c3 f3 2f 00 00    	add    $0x2ff3,%ebx
 8049013:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8049019:	85 c0                	test   %eax,%eax
 804901b:	74 02                	je     804901f <_init+0x1f>
 804901d:	ff d0                	call   *%eax
 804901f:	83 c4 08             	add    $0x8,%esp
 8049022:	5b                   	pop    %ebx
 8049023:	c3                   	ret    

Disassembly of section .plt:

08049030 <.plt>:
 8049030:	ff 35 04 c0 04 08    	pushl  0x804c004
 8049036:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804903c:	00 00                	add    %al,(%eax)
	...

08049040 <puts@plt>:
 8049040:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8049046:	68 00 00 00 00       	push   $0x0
 804904b:	e9 e0 ff ff ff       	jmp    8049030 <.plt>

08049050 <__libc_start_main@plt>:
 8049050:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8049056:	68 08 00 00 00       	push   $0x8
 804905b:	e9 d0 ff ff ff       	jmp    8049030 <.plt>

Disassembly of section .text:

08049060 <_start>:
 8049060:	f3 0f 1e fb          	endbr32 
 8049064:	31 ed                	xor    %ebp,%ebp
 8049066:	5e                   	pop    %esi
 8049067:	89 e1                	mov    %esp,%ecx
 8049069:	83 e4 f0             	and    $0xfffffff0,%esp
 804906c:	50                   	push   %eax
 804906d:	54                   	push   %esp
 804906e:	52                   	push   %edx
 804906f:	e8 23 00 00 00       	call   8049097 <_start+0x37>
 8049074:	81 c3 8c 2f 00 00    	add    $0x2f8c,%ebx
 804907a:	8d 83 80 d3 ff ff    	lea    -0x2c80(%ebx),%eax
 8049080:	50                   	push   %eax
 8049081:	8d 83 10 d3 ff ff    	lea    -0x2cf0(%ebx),%eax
 8049087:	50                   	push   %eax
 8049088:	51                   	push   %ecx
 8049089:	56                   	push   %esi
 804908a:	c7 c0 76 91 04 08    	mov    $0x8049176,%eax
 8049090:	50                   	push   %eax
 8049091:	e8 ba ff ff ff       	call   8049050 <__libc_start_main@plt>
 8049096:	f4                   	hlt    
 8049097:	8b 1c 24             	mov    (%esp),%ebx
 804909a:	c3                   	ret    
 804909b:	66 90                	xchg   %ax,%ax
 804909d:	66 90                	xchg   %ax,%ax
 804909f:	90                   	nop

080490a0 <_dl_relocate_static_pie>:
 80490a0:	f3 0f 1e fb          	endbr32 
 80490a4:	c3                   	ret    
 80490a5:	66 90                	xchg   %ax,%ax
 80490a7:	66 90                	xchg   %ax,%ax
 80490a9:	66 90                	xchg   %ax,%ax
 80490ab:	66 90                	xchg   %ax,%ax
 80490ad:	66 90                	xchg   %ax,%ax
 80490af:	90                   	nop

080490b0 <__x86.get_pc_thunk.bx>:
 80490b0:	8b 1c 24             	mov    (%esp),%ebx
 80490b3:	c3                   	ret    
 80490b4:	66 90                	xchg   %ax,%ax
 80490b6:	66 90                	xchg   %ax,%ax
 80490b8:	66 90                	xchg   %ax,%ax
 80490ba:	66 90                	xchg   %ax,%ax
 80490bc:	66 90                	xchg   %ax,%ax
 80490be:	66 90                	xchg   %ax,%ax

080490c0 <deregister_tm_clones>:
 80490c0:	b8 cc c0 04 08       	mov    $0x804c0cc,%eax
 80490c5:	3d cc c0 04 08       	cmp    $0x804c0cc,%eax
 80490ca:	74 24                	je     80490f0 <deregister_tm_clones+0x30>
 80490cc:	b8 00 00 00 00       	mov    $0x0,%eax
 80490d1:	85 c0                	test   %eax,%eax
 80490d3:	74 1b                	je     80490f0 <deregister_tm_clones+0x30>
 80490d5:	55                   	push   %ebp
 80490d6:	89 e5                	mov    %esp,%ebp
 80490d8:	83 ec 14             	sub    $0x14,%esp
 80490db:	68 cc c0 04 08       	push   $0x804c0cc
 80490e0:	ff d0                	call   *%eax
 80490e2:	83 c4 10             	add    $0x10,%esp
 80490e5:	c9                   	leave  
 80490e6:	c3                   	ret    
 80490e7:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80490ee:	66 90                	xchg   %ax,%ax
 80490f0:	c3                   	ret    
 80490f1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80490f8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80490ff:	90                   	nop

08049100 <register_tm_clones>:
 8049100:	b8 cc c0 04 08       	mov    $0x804c0cc,%eax
 8049105:	2d cc c0 04 08       	sub    $0x804c0cc,%eax
 804910a:	89 c2                	mov    %eax,%edx
 804910c:	c1 e8 1f             	shr    $0x1f,%eax
 804910f:	c1 fa 02             	sar    $0x2,%edx
 8049112:	01 d0                	add    %edx,%eax
 8049114:	d1 f8                	sar    %eax
 8049116:	74 20                	je     8049138 <register_tm_clones+0x38>
 8049118:	ba 00 00 00 00       	mov    $0x0,%edx
 804911d:	85 d2                	test   %edx,%edx
 804911f:	74 17                	je     8049138 <register_tm_clones+0x38>
 8049121:	55                   	push   %ebp
 8049122:	89 e5                	mov    %esp,%ebp
 8049124:	83 ec 10             	sub    $0x10,%esp
 8049127:	50                   	push   %eax
 8049128:	68 cc c0 04 08       	push   $0x804c0cc
 804912d:	ff d2                	call   *%edx
 804912f:	83 c4 10             	add    $0x10,%esp
 8049132:	c9                   	leave  
 8049133:	c3                   	ret    
 8049134:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049138:	c3                   	ret    
 8049139:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08049140 <__do_global_dtors_aux>:
 8049140:	f3 0f 1e fb          	endbr32 
 8049144:	80 3d cc c0 04 08 00 	cmpb   $0x0,0x804c0cc
 804914b:	75 1b                	jne    8049168 <__do_global_dtors_aux+0x28>
 804914d:	55                   	push   %ebp
 804914e:	89 e5                	mov    %esp,%ebp
 8049150:	83 ec 08             	sub    $0x8,%esp
 8049153:	e8 68 ff ff ff       	call   80490c0 <deregister_tm_clones>
 8049158:	c6 05 cc c0 04 08 01 	movb   $0x1,0x804c0cc
 804915f:	c9                   	leave  
 8049160:	c3                   	ret    
 8049161:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049168:	c3                   	ret    
 8049169:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08049170 <frame_dummy>:
 8049170:	f3 0f 1e fb          	endbr32 
 8049174:	eb 8a                	jmp    8049100 <register_tm_clones>

08049176 <main>:
 8049176:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 804917a:	83 e4 f0             	and    $0xfffffff0,%esp
 804917d:	ff 71 fc             	pushl  -0x4(%ecx)
 8049180:	55                   	push   %ebp
 8049181:	89 e5                	mov    %esp,%ebp
 8049183:	51                   	push   %ecx
 8049184:	83 ec 04             	sub    $0x4,%esp
 8049187:	a1 c8 c0 04 08       	mov    0x804c0c8,%eax
 804918c:	85 c0                	test   %eax,%eax
 804918e:	74 09                	je     8049199 <main+0x23>
 8049190:	a1 c8 c0 04 08       	mov    0x804c0c8,%eax
 8049195:	ff d0                	call   *%eax
 8049197:	eb 10                	jmp    80491a9 <main+0x33>
 8049199:	83 ec 0c             	sub    $0xc,%esp
 804919c:	68 98 a0 04 08       	push   $0x804a098
 80491a1:	e8 9a fe ff ff       	call   8049040 <puts@plt>
 80491a6:	83 c4 10             	add    $0x10,%esp
 80491a9:	b8 00 00 00 00       	mov    $0x0,%eax
 80491ae:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 80491b1:	c9                   	leave  
 80491b2:	8d 61 fc             	lea    -0x4(%ecx),%esp
 80491b5:	c3                   	ret    

080491b6 <WXjschmjmg>:
 80491b6:	55                   	push   %ebp
 80491b7:	89 e5                	mov    %esp,%ebp
 80491b9:	90                   	nop
 80491ba:	90                   	nop
 80491bb:	90                   	nop
 80491bc:	90                   	nop
 80491bd:	90                   	nop
 80491be:	90                   	nop
 80491bf:	90                   	nop
 80491c0:	90                   	nop
 80491c1:	90                   	nop
 80491c2:	90                   	nop
 80491c3:	90                   	nop
 80491c4:	90                   	nop
 80491c5:	90                   	nop
 80491c6:	90                   	nop
 80491c7:	90                   	nop
 80491c8:	90                   	nop
 80491c9:	90                   	nop
 80491ca:	90                   	nop
 80491cb:	90                   	nop
 80491cc:	90                   	nop
 80491cd:	90                   	nop
 80491ce:	90                   	nop
 80491cf:	90                   	nop
 80491d0:	90                   	nop
 80491d1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80491d6:	5d                   	pop    %ebp
 80491d7:	c3                   	ret    

080491d8 <do_phase>:
 80491d8:	55                   	push   %ebp
 80491d9:	89 e5                	mov    %esp,%ebp
 80491db:	83 ec 28             	sub    $0x28,%esp
 80491de:	c7 45 e6 4e 52 53 5a 	movl   $0x5a53524e,-0x1a(%ebp)
 80491e5:	c7 45 ea 4a 41 57 4b 	movl   $0x4b57414a,-0x16(%ebp)
 80491ec:	66 c7 45 ee 4c 00    	movw   $0x4c,-0x12(%ebp)
 80491f2:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 80491f9:	e9 e0 00 00 00       	jmp    80492de <do_phase+0x106>
 80491fe:	8d 55 e6             	lea    -0x1a(%ebp),%edx
 8049201:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049204:	01 d0                	add    %edx,%eax
 8049206:	0f b6 00             	movzbl (%eax),%eax
 8049209:	88 45 f7             	mov    %al,-0x9(%ebp)
 804920c:	0f be 45 f7          	movsbl -0x9(%ebp),%eax
 8049210:	83 e8 41             	sub    $0x41,%eax
 8049213:	83 f8 19             	cmp    $0x19,%eax
 8049216:	0f 87 b0 00 00 00    	ja     80492cc <do_phase+0xf4>
 804921c:	8b 04 85 10 a1 04 08 	mov    0x804a110(,%eax,4),%eax
 8049223:	ff e0                	jmp    *%eax
 8049225:	c6 45 f7 38          	movb   $0x38,-0x9(%ebp)
 8049229:	e9 9e 00 00 00       	jmp    80492cc <do_phase+0xf4>
 804922e:	c6 45 f7 7a          	movb   $0x7a,-0x9(%ebp)
 8049232:	e9 95 00 00 00       	jmp    80492cc <do_phase+0xf4>
 8049237:	c6 45 f7 5f          	movb   $0x5f,-0x9(%ebp)
 804923b:	e9 8c 00 00 00       	jmp    80492cc <do_phase+0xf4>
 8049240:	c6 45 f7 36          	movb   $0x36,-0x9(%ebp)
 8049244:	e9 83 00 00 00       	jmp    80492cc <do_phase+0xf4>
 8049249:	c6 45 f7 31          	movb   $0x31,-0x9(%ebp)
 804924d:	eb 7d                	jmp    80492cc <do_phase+0xf4>
 804924f:	c6 45 f7 34          	movb   $0x34,-0x9(%ebp)
 8049253:	eb 77                	jmp    80492cc <do_phase+0xf4>
 8049255:	c6 45 f7 35          	movb   $0x35,-0x9(%ebp)
 8049259:	eb 71                	jmp    80492cc <do_phase+0xf4>
 804925b:	c6 45 f7 58          	movb   $0x58,-0x9(%ebp)
 804925f:	eb 6b                	jmp    80492cc <do_phase+0xf4>
 8049261:	c6 45 f7 4e          	movb   $0x4e,-0x9(%ebp)
 8049265:	eb 65                	jmp    80492cc <do_phase+0xf4>
 8049267:	c6 45 f7 30          	movb   $0x30,-0x9(%ebp)
 804926b:	eb 5f                	jmp    80492cc <do_phase+0xf4>
 804926d:	c6 45 f7 67          	movb   $0x67,-0x9(%ebp)
 8049271:	eb 59                	jmp    80492cc <do_phase+0xf4>
 8049273:	c6 45 f7 77          	movb   $0x77,-0x9(%ebp)
 8049277:	eb 53                	jmp    80492cc <do_phase+0xf4>
 8049279:	c6 45 f7 32          	movb   $0x32,-0x9(%ebp)
 804927d:	eb 4d                	jmp    80492cc <do_phase+0xf4>
 804927f:	c6 45 f7 3f          	movb   $0x3f,-0x9(%ebp)
 8049283:	eb 47                	jmp    80492cc <do_phase+0xf4>
 8049285:	c6 45 f7 39          	movb   $0x39,-0x9(%ebp)
 8049289:	eb 41                	jmp    80492cc <do_phase+0xf4>
 804928b:	c6 45 f7 37          	movb   $0x37,-0x9(%ebp)
 804928f:	eb 3b                	jmp    80492cc <do_phase+0xf4>
 8049291:	c6 45 f7 3b          	movb   $0x3b,-0x9(%ebp)
 8049295:	eb 35                	jmp    80492cc <do_phase+0xf4>
 8049297:	c6 45 f7 51          	movb   $0x51,-0x9(%ebp)
 804929b:	eb 2f                	jmp    80492cc <do_phase+0xf4>
 804929d:	c6 45 f7 3c          	movb   $0x3c,-0x9(%ebp)
 80492a1:	eb 29                	jmp    80492cc <do_phase+0xf4>
 80492a3:	c6 45 f7 33          	movb   $0x33,-0x9(%ebp)
 80492a7:	eb 23                	jmp    80492cc <do_phase+0xf4>
 80492a9:	c6 45 f7 6b          	movb   $0x6b,-0x9(%ebp)
 80492ad:	eb 1d                	jmp    80492cc <do_phase+0xf4>
 80492af:	c6 45 f7 7a          	movb   $0x7a,-0x9(%ebp)
 80492b3:	eb 17                	jmp    80492cc <do_phase+0xf4>
 80492b5:	c6 45 f7 4b          	movb   $0x4b,-0x9(%ebp)
 80492b9:	eb 11                	jmp    80492cc <do_phase+0xf4>
 80492bb:	c6 45 f7 6a          	movb   $0x6a,-0x9(%ebp)
 80492bf:	eb 0b                	jmp    80492cc <do_phase+0xf4>
 80492c1:	c6 45 f7 48          	movb   $0x48,-0x9(%ebp)
 80492c5:	eb 05                	jmp    80492cc <do_phase+0xf4>
 80492c7:	c6 45 f7 6a          	movb   $0x6a,-0x9(%ebp)
 80492cb:	90                   	nop
 80492cc:	8d 55 dc             	lea    -0x24(%ebp),%edx
 80492cf:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80492d2:	01 c2                	add    %eax,%edx
 80492d4:	0f b6 45 f7          	movzbl -0x9(%ebp),%eax
 80492d8:	88 02                	mov    %al,(%edx)
 80492da:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 80492de:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80492e1:	83 f8 08             	cmp    $0x8,%eax
 80492e4:	0f 86 14 ff ff ff    	jbe    80491fe <do_phase+0x26>
 80492ea:	8d 55 dc             	lea    -0x24(%ebp),%edx
 80492ed:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80492f0:	01 d0                	add    %edx,%eax
 80492f2:	c6 00 00             	movb   $0x0,(%eax)
 80492f5:	83 ec 0c             	sub    $0xc,%esp
 80492f8:	8d 45 dc             	lea    -0x24(%ebp),%eax
 80492fb:	50                   	push   %eax
 80492fc:	e8 3f fd ff ff       	call   8049040 <puts@plt>
 8049301:	83 c4 10             	add    $0x10,%esp
 8049304:	90                   	nop
 8049305:	c9                   	leave  
 8049306:	c3                   	ret    
 8049307:	66 90                	xchg   %ax,%ax
 8049309:	66 90                	xchg   %ax,%ax
 804930b:	66 90                	xchg   %ax,%ax
 804930d:	66 90                	xchg   %ax,%ax
 804930f:	90                   	nop

08049310 <__libc_csu_init>:
 8049310:	f3 0f 1e fb          	endbr32 
 8049314:	55                   	push   %ebp
 8049315:	e8 6b 00 00 00       	call   8049385 <__x86.get_pc_thunk.bp>
 804931a:	81 c5 e6 2c 00 00    	add    $0x2ce6,%ebp
 8049320:	57                   	push   %edi
 8049321:	56                   	push   %esi
 8049322:	53                   	push   %ebx
 8049323:	83 ec 0c             	sub    $0xc,%esp
 8049326:	89 eb                	mov    %ebp,%ebx
 8049328:	8b 7c 24 28          	mov    0x28(%esp),%edi
 804932c:	e8 cf fc ff ff       	call   8049000 <_init>
 8049331:	8d 9d 10 ff ff ff    	lea    -0xf0(%ebp),%ebx
 8049337:	8d 85 0c ff ff ff    	lea    -0xf4(%ebp),%eax
 804933d:	29 c3                	sub    %eax,%ebx
 804933f:	c1 fb 02             	sar    $0x2,%ebx
 8049342:	74 29                	je     804936d <__libc_csu_init+0x5d>
 8049344:	31 f6                	xor    %esi,%esi
 8049346:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804934d:	8d 76 00             	lea    0x0(%esi),%esi
 8049350:	83 ec 04             	sub    $0x4,%esp
 8049353:	57                   	push   %edi
 8049354:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049358:	ff 74 24 2c          	pushl  0x2c(%esp)
 804935c:	ff 94 b5 0c ff ff ff 	call   *-0xf4(%ebp,%esi,4)
 8049363:	83 c6 01             	add    $0x1,%esi
 8049366:	83 c4 10             	add    $0x10,%esp
 8049369:	39 f3                	cmp    %esi,%ebx
 804936b:	75 e3                	jne    8049350 <__libc_csu_init+0x40>
 804936d:	83 c4 0c             	add    $0xc,%esp
 8049370:	5b                   	pop    %ebx
 8049371:	5e                   	pop    %esi
 8049372:	5f                   	pop    %edi
 8049373:	5d                   	pop    %ebp
 8049374:	c3                   	ret    
 8049375:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804937c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08049380 <__libc_csu_fini>:
 8049380:	f3 0f 1e fb          	endbr32 
 8049384:	c3                   	ret    

08049385 <__x86.get_pc_thunk.bp>:
 8049385:	8b 2c 24             	mov    (%esp),%ebp
 8049388:	c3                   	ret    

Disassembly of section .fini:

0804938c <_fini>:
 804938c:	f3 0f 1e fb          	endbr32 
 8049390:	53                   	push   %ebx
 8049391:	83 ec 08             	sub    $0x8,%esp
 8049394:	e8 17 fd ff ff       	call   80490b0 <__x86.get_pc_thunk.bx>
 8049399:	81 c3 67 2c 00 00    	add    $0x2c67,%ebx
 804939f:	83 c4 08             	add    $0x8,%esp
 80493a2:	5b                   	pop    %ebx
 80493a3:	c3                   	ret    
