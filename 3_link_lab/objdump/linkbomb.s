
/home/ubuntu/work/ICS_lab/3_link_lab/linkbomb:     file format elf32-i386


Disassembly of section .init:

08049000 <_init>:
 8049000:	f3 0f 1e fb          	endbr32 
 8049004:	53                   	push   %ebx
 8049005:	83 ec 08             	sub    $0x8,%esp
 8049008:	e8 b3 00 00 00       	call   80490c0 <__x86.get_pc_thunk.bx>
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

08049050 <strlen@plt>:
 8049050:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8049056:	68 08 00 00 00       	push   $0x8
 804905b:	e9 d0 ff ff ff       	jmp    8049030 <.plt>

08049060 <__libc_start_main@plt>:
 8049060:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8049066:	68 10 00 00 00       	push   $0x10
 804906b:	e9 c0 ff ff ff       	jmp    8049030 <.plt>

Disassembly of section .text:

08049070 <_start>:
 8049070:	f3 0f 1e fb          	endbr32 
 8049074:	31 ed                	xor    %ebp,%ebp
 8049076:	5e                   	pop    %esi
 8049077:	89 e1                	mov    %esp,%ecx
 8049079:	83 e4 f0             	and    $0xfffffff0,%esp
 804907c:	50                   	push   %eax
 804907d:	54                   	push   %esp
 804907e:	52                   	push   %edx
 804907f:	e8 23 00 00 00       	call   80490a7 <_start+0x37>
 8049084:	81 c3 7c 2f 00 00    	add    $0x2f7c,%ebx
 804908a:	8d 83 90 d4 ff ff    	lea    -0x2b70(%ebx),%eax
 8049090:	50                   	push   %eax
 8049091:	8d 83 20 d4 ff ff    	lea    -0x2be0(%ebx),%eax
 8049097:	50                   	push   %eax
 8049098:	51                   	push   %ecx
 8049099:	56                   	push   %esi
 804909a:	c7 c0 86 91 04 08    	mov    $0x8049186,%eax
 80490a0:	50                   	push   %eax
 80490a1:	e8 ba ff ff ff       	call   8049060 <__libc_start_main@plt>
 80490a6:	f4                   	hlt    
 80490a7:	8b 1c 24             	mov    (%esp),%ebx
 80490aa:	c3                   	ret    
 80490ab:	66 90                	xchg   %ax,%ax
 80490ad:	66 90                	xchg   %ax,%ax
 80490af:	90                   	nop

080490b0 <_dl_relocate_static_pie>:
 80490b0:	f3 0f 1e fb          	endbr32 
 80490b4:	c3                   	ret    
 80490b5:	66 90                	xchg   %ax,%ax
 80490b7:	66 90                	xchg   %ax,%ax
 80490b9:	66 90                	xchg   %ax,%ax
 80490bb:	66 90                	xchg   %ax,%ax
 80490bd:	66 90                	xchg   %ax,%ax
 80490bf:	90                   	nop

080490c0 <__x86.get_pc_thunk.bx>:
 80490c0:	8b 1c 24             	mov    (%esp),%ebx
 80490c3:	c3                   	ret    
 80490c4:	66 90                	xchg   %ax,%ax
 80490c6:	66 90                	xchg   %ax,%ax
 80490c8:	66 90                	xchg   %ax,%ax
 80490ca:	66 90                	xchg   %ax,%ax
 80490cc:	66 90                	xchg   %ax,%ax
 80490ce:	66 90                	xchg   %ax,%ax

080490d0 <deregister_tm_clones>:
 80490d0:	b8 fc c0 04 08       	mov    $0x804c0fc,%eax
 80490d5:	3d fc c0 04 08       	cmp    $0x804c0fc,%eax
 80490da:	74 24                	je     8049100 <deregister_tm_clones+0x30>
 80490dc:	b8 00 00 00 00       	mov    $0x0,%eax
 80490e1:	85 c0                	test   %eax,%eax
 80490e3:	74 1b                	je     8049100 <deregister_tm_clones+0x30>
 80490e5:	55                   	push   %ebp
 80490e6:	89 e5                	mov    %esp,%ebp
 80490e8:	83 ec 14             	sub    $0x14,%esp
 80490eb:	68 fc c0 04 08       	push   $0x804c0fc
 80490f0:	ff d0                	call   *%eax
 80490f2:	83 c4 10             	add    $0x10,%esp
 80490f5:	c9                   	leave  
 80490f6:	c3                   	ret    
 80490f7:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80490fe:	66 90                	xchg   %ax,%ax
 8049100:	c3                   	ret    
 8049101:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049108:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804910f:	90                   	nop

08049110 <register_tm_clones>:
 8049110:	b8 fc c0 04 08       	mov    $0x804c0fc,%eax
 8049115:	2d fc c0 04 08       	sub    $0x804c0fc,%eax
 804911a:	89 c2                	mov    %eax,%edx
 804911c:	c1 e8 1f             	shr    $0x1f,%eax
 804911f:	c1 fa 02             	sar    $0x2,%edx
 8049122:	01 d0                	add    %edx,%eax
 8049124:	d1 f8                	sar    %eax
 8049126:	74 20                	je     8049148 <register_tm_clones+0x38>
 8049128:	ba 00 00 00 00       	mov    $0x0,%edx
 804912d:	85 d2                	test   %edx,%edx
 804912f:	74 17                	je     8049148 <register_tm_clones+0x38>
 8049131:	55                   	push   %ebp
 8049132:	89 e5                	mov    %esp,%ebp
 8049134:	83 ec 10             	sub    $0x10,%esp
 8049137:	50                   	push   %eax
 8049138:	68 fc c0 04 08       	push   $0x804c0fc
 804913d:	ff d2                	call   *%edx
 804913f:	83 c4 10             	add    $0x10,%esp
 8049142:	c9                   	leave  
 8049143:	c3                   	ret    
 8049144:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049148:	c3                   	ret    
 8049149:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08049150 <__do_global_dtors_aux>:
 8049150:	f3 0f 1e fb          	endbr32 
 8049154:	80 3d fc c0 04 08 00 	cmpb   $0x0,0x804c0fc
 804915b:	75 1b                	jne    8049178 <__do_global_dtors_aux+0x28>
 804915d:	55                   	push   %ebp
 804915e:	89 e5                	mov    %esp,%ebp
 8049160:	83 ec 08             	sub    $0x8,%esp
 8049163:	e8 68 ff ff ff       	call   80490d0 <deregister_tm_clones>
 8049168:	c6 05 fc c0 04 08 01 	movb   $0x1,0x804c0fc
 804916f:	c9                   	leave  
 8049170:	c3                   	ret    
 8049171:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049178:	c3                   	ret    
 8049179:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08049180 <frame_dummy>:
 8049180:	f3 0f 1e fb          	endbr32 
 8049184:	eb 8a                	jmp    8049110 <register_tm_clones>

08049186 <main>:
 8049186:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 804918a:	83 e4 f0             	and    $0xfffffff0,%esp
 804918d:	ff 71 fc             	pushl  -0x4(%ecx)
 8049190:	55                   	push   %ebp
 8049191:	89 e5                	mov    %esp,%ebp
 8049193:	51                   	push   %ecx
 8049194:	83 ec 04             	sub    $0x4,%esp
 8049197:	a1 f8 c0 04 08       	mov    0x804c0f8,%eax
 804919c:	85 c0                	test   %eax,%eax
 804919e:	74 09                	je     80491a9 <main+0x23>
 80491a0:	a1 f8 c0 04 08       	mov    0x804c0f8,%eax
 80491a5:	ff d0                	call   *%eax
 80491a7:	eb 10                	jmp    80491b9 <main+0x33>
 80491a9:	83 ec 0c             	sub    $0xc,%esp
 80491ac:	68 98 a0 04 08       	push   $0x804a098
 80491b1:	e8 8a fe ff ff       	call   8049040 <puts@plt>
 80491b6:	83 c4 10             	add    $0x10,%esp
 80491b9:	b8 00 00 00 00       	mov    $0x0,%eax
 80491be:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 80491c1:	c9                   	leave  
 80491c2:	8d 61 fc             	lea    -0x4(%ecx),%esp
 80491c5:	c3                   	ret    

080491c6 <FFxDojCuCH>:
 80491c6:	55                   	push   %ebp
 80491c7:	89 e5                	mov    %esp,%ebp
 80491c9:	83 ec 10             	sub    $0x10,%esp
 80491cc:	c7 45 f5 62 6d 43 45 	movl   $0x45436d62,-0xb(%ebp)
 80491d3:	66 c7 45 f9 77 73    	movw   $0x7377,-0x7(%ebp)
 80491d9:	c6 45 fb 00          	movb   $0x0,-0x5(%ebp)
 80491dd:	c7 45 fc 07 00 00 00 	movl   $0x7,-0x4(%ebp)
 80491e4:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 80491e8:	78 15                	js     80491ff <FFxDojCuCH+0x39>
 80491ea:	8b 45 08             	mov    0x8(%ebp),%eax
 80491ed:	3b 45 fc             	cmp    -0x4(%ebp),%eax
 80491f0:	7d 0d                	jge    80491ff <FFxDojCuCH+0x39>
 80491f2:	8d 55 f5             	lea    -0xb(%ebp),%edx
 80491f5:	8b 45 08             	mov    0x8(%ebp),%eax
 80491f8:	01 d0                	add    %edx,%eax
 80491fa:	0f b6 00             	movzbl (%eax),%eax
 80491fd:	eb 05                	jmp    8049204 <FFxDojCuCH+0x3e>
 80491ff:	b8 00 00 00 00       	mov    $0x0,%eax
 8049204:	c9                   	leave  
 8049205:	c3                   	ret    

08049206 <transform_code>:
 8049206:	55                   	push   %ebp
 8049207:	89 e5                	mov    %esp,%ebp
 8049209:	8b 45 0c             	mov    0xc(%ebp),%eax
 804920c:	8b 04 85 40 a1 04 08 	mov    0x804a140(,%eax,4),%eax
 8049213:	83 e0 07             	and    $0x7,%eax
 8049216:	83 f8 07             	cmp    $0x7,%eax
 8049219:	77 74                	ja     804928f <transform_code+0x89>
 804921b:	8b 04 85 70 a1 04 08 	mov    0x804a170(,%eax,4),%eax
 8049222:	ff e0                	jmp    *%eax
 8049224:	f7 55 08             	notl   0x8(%ebp)
 8049227:	eb 6a                	jmp    8049293 <transform_code+0x8d>
 8049229:	8b 45 0c             	mov    0xc(%ebp),%eax
 804922c:	8b 04 85 40 a1 04 08 	mov    0x804a140(,%eax,4),%eax
 8049233:	83 e0 03             	and    $0x3,%eax
 8049236:	89 c1                	mov    %eax,%ecx
 8049238:	d3 7d 08             	sarl   %cl,0x8(%ebp)
 804923b:	eb 56                	jmp    8049293 <transform_code+0x8d>
 804923d:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049240:	8b 04 85 40 a1 04 08 	mov    0x804a140(,%eax,4),%eax
 8049247:	f7 d0                	not    %eax
 8049249:	21 45 08             	and    %eax,0x8(%ebp)
 804924c:	eb 45                	jmp    8049293 <transform_code+0x8d>
 804924e:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049251:	8b 04 85 40 a1 04 08 	mov    0x804a140(,%eax,4),%eax
 8049258:	c1 e0 08             	shl    $0x8,%eax
 804925b:	09 45 08             	or     %eax,0x8(%ebp)
 804925e:	eb 33                	jmp    8049293 <transform_code+0x8d>
 8049260:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049263:	8b 04 85 40 a1 04 08 	mov    0x804a140(,%eax,4),%eax
 804926a:	31 45 08             	xor    %eax,0x8(%ebp)
 804926d:	eb 24                	jmp    8049293 <transform_code+0x8d>
 804926f:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049272:	8b 04 85 40 a1 04 08 	mov    0x804a140(,%eax,4),%eax
 8049279:	f7 d0                	not    %eax
 804927b:	09 45 08             	or     %eax,0x8(%ebp)
 804927e:	eb 13                	jmp    8049293 <transform_code+0x8d>
 8049280:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049283:	8b 04 85 40 a1 04 08 	mov    0x804a140(,%eax,4),%eax
 804928a:	01 45 08             	add    %eax,0x8(%ebp)
 804928d:	eb 04                	jmp    8049293 <transform_code+0x8d>
 804928f:	f7 5d 08             	negl   0x8(%ebp)
 8049292:	90                   	nop
 8049293:	8b 45 08             	mov    0x8(%ebp),%eax
 8049296:	5d                   	pop    %ebp
 8049297:	c3                   	ret    

08049298 <generate_code>:
 8049298:	55                   	push   %ebp
 8049299:	89 e5                	mov    %esp,%ebp
 804929b:	83 ec 10             	sub    $0x10,%esp
 804929e:	8b 45 08             	mov    0x8(%ebp),%eax
 80492a1:	a3 ec c0 04 08       	mov    %eax,0x804c0ec
 80492a6:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 80492ad:	eb 1a                	jmp    80492c9 <generate_code+0x31>
 80492af:	a1 ec c0 04 08       	mov    0x804c0ec,%eax
 80492b4:	ff 75 fc             	pushl  -0x4(%ebp)
 80492b7:	50                   	push   %eax
 80492b8:	e8 49 ff ff ff       	call   8049206 <transform_code>
 80492bd:	83 c4 08             	add    $0x8,%esp
 80492c0:	a3 ec c0 04 08       	mov    %eax,0x804c0ec
 80492c5:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
 80492c9:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80492cc:	83 f8 0b             	cmp    $0xb,%eax
 80492cf:	76 de                	jbe    80492af <generate_code+0x17>
 80492d1:	90                   	nop
 80492d2:	c9                   	leave  
 80492d3:	c3                   	ret    

080492d4 <encode_1>:
 80492d4:	55                   	push   %ebp
 80492d5:	89 e5                	mov    %esp,%ebp
 80492d7:	83 ec 18             	sub    $0x18,%esp
 80492da:	83 ec 0c             	sub    $0xc,%esp
 80492dd:	ff 75 08             	pushl  0x8(%ebp)
 80492e0:	e8 6b fd ff ff       	call   8049050 <strlen@plt>
 80492e5:	83 c4 10             	add    $0x10,%esp
 80492e8:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80492eb:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 80492f2:	eb 5b                	jmp    804934f <encode_1+0x7b>
 80492f4:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80492f7:	8b 45 08             	mov    0x8(%ebp),%eax
 80492fa:	01 d0                	add    %edx,%eax
 80492fc:	0f b6 00             	movzbl (%eax),%eax
 80492ff:	0f be c0             	movsbl %al,%eax
 8049302:	0f b6 80 a0 a1 04 08 	movzbl 0x804a1a0(%eax),%eax
 8049309:	8b 15 ec c0 04 08    	mov    0x804c0ec,%edx
 804930f:	31 d0                	xor    %edx,%eax
 8049311:	89 c1                	mov    %eax,%ecx
 8049313:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049316:	8b 45 08             	mov    0x8(%ebp),%eax
 8049319:	01 d0                	add    %edx,%eax
 804931b:	83 e1 7f             	and    $0x7f,%ecx
 804931e:	89 ca                	mov    %ecx,%edx
 8049320:	88 10                	mov    %dl,(%eax)
 8049322:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049325:	8b 45 08             	mov    0x8(%ebp),%eax
 8049328:	01 d0                	add    %edx,%eax
 804932a:	0f b6 00             	movzbl (%eax),%eax
 804932d:	3c 1f                	cmp    $0x1f,%al
 804932f:	7e 0f                	jle    8049340 <encode_1+0x6c>
 8049331:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049334:	8b 45 08             	mov    0x8(%ebp),%eax
 8049337:	01 d0                	add    %edx,%eax
 8049339:	0f b6 00             	movzbl (%eax),%eax
 804933c:	3c 7f                	cmp    $0x7f,%al
 804933e:	75 0b                	jne    804934b <encode_1+0x77>
 8049340:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049343:	8b 45 08             	mov    0x8(%ebp),%eax
 8049346:	01 d0                	add    %edx,%eax
 8049348:	c6 00 3f             	movb   $0x3f,(%eax)
 804934b:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 804934f:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049352:	3b 45 f0             	cmp    -0x10(%ebp),%eax
 8049355:	7c 9d                	jl     80492f4 <encode_1+0x20>
 8049357:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804935a:	c9                   	leave  
 804935b:	c3                   	ret    

0804935c <encode_2>:
 804935c:	55                   	push   %ebp
 804935d:	89 e5                	mov    %esp,%ebp
 804935f:	83 ec 18             	sub    $0x18,%esp
 8049362:	83 ec 0c             	sub    $0xc,%esp
 8049365:	ff 75 08             	pushl  0x8(%ebp)
 8049368:	e8 e3 fc ff ff       	call   8049050 <strlen@plt>
 804936d:	83 c4 10             	add    $0x10,%esp
 8049370:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049373:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 804937a:	eb 5a                	jmp    80493d6 <encode_2+0x7a>
 804937c:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804937f:	8b 45 08             	mov    0x8(%ebp),%eax
 8049382:	01 d0                	add    %edx,%eax
 8049384:	0f b6 00             	movzbl (%eax),%eax
 8049387:	0f be c0             	movsbl %al,%eax
 804938a:	0f b6 80 a0 a1 04 08 	movzbl 0x804a1a0(%eax),%eax
 8049391:	8b 15 ec c0 04 08    	mov    0x804c0ec,%edx
 8049397:	8d 0c 10             	lea    (%eax,%edx,1),%ecx
 804939a:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804939d:	8b 45 08             	mov    0x8(%ebp),%eax
 80493a0:	01 d0                	add    %edx,%eax
 80493a2:	83 e1 7f             	and    $0x7f,%ecx
 80493a5:	89 ca                	mov    %ecx,%edx
 80493a7:	88 10                	mov    %dl,(%eax)
 80493a9:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80493ac:	8b 45 08             	mov    0x8(%ebp),%eax
 80493af:	01 d0                	add    %edx,%eax
 80493b1:	0f b6 00             	movzbl (%eax),%eax
 80493b4:	3c 1f                	cmp    $0x1f,%al
 80493b6:	7e 0f                	jle    80493c7 <encode_2+0x6b>
 80493b8:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80493bb:	8b 45 08             	mov    0x8(%ebp),%eax
 80493be:	01 d0                	add    %edx,%eax
 80493c0:	0f b6 00             	movzbl (%eax),%eax
 80493c3:	3c 7f                	cmp    $0x7f,%al
 80493c5:	75 0b                	jne    80493d2 <encode_2+0x76>
 80493c7:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80493ca:	8b 45 08             	mov    0x8(%ebp),%eax
 80493cd:	01 d0                	add    %edx,%eax
 80493cf:	c6 00 2a             	movb   $0x2a,(%eax)
 80493d2:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 80493d6:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80493d9:	3b 45 f0             	cmp    -0x10(%ebp),%eax
 80493dc:	7c 9e                	jl     804937c <encode_2+0x20>
 80493de:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80493e1:	c9                   	leave  
 80493e2:	c3                   	ret    

080493e3 <do_phase>:
 80493e3:	55                   	push   %ebp
 80493e4:	89 e5                	mov    %esp,%ebp
 80493e6:	83 ec 08             	sub    $0x8,%esp
 80493e9:	68 a5 00 00 00       	push   $0xa5
 80493ee:	e8 a5 fe ff ff       	call   8049298 <generate_code>
 80493f3:	83 c4 04             	add    $0x4,%esp
 80493f6:	a1 f4 c0 04 08       	mov    0x804c0f4,%eax
 80493fb:	83 ec 0c             	sub    $0xc,%esp
 80493fe:	68 e0 c0 04 08       	push   $0x804c0e0
 8049403:	ff d0                	call   *%eax
 8049405:	83 c4 10             	add    $0x10,%esp
 8049408:	83 ec 0c             	sub    $0xc,%esp
 804940b:	68 e0 c0 04 08       	push   $0x804c0e0
 8049410:	e8 2b fc ff ff       	call   8049040 <puts@plt>
 8049415:	83 c4 10             	add    $0x10,%esp
 8049418:	90                   	nop
 8049419:	c9                   	leave  
 804941a:	c3                   	ret    
 804941b:	66 90                	xchg   %ax,%ax
 804941d:	66 90                	xchg   %ax,%ax
 804941f:	90                   	nop

08049420 <__libc_csu_init>:
 8049420:	f3 0f 1e fb          	endbr32 
 8049424:	55                   	push   %ebp
 8049425:	e8 6b 00 00 00       	call   8049495 <__x86.get_pc_thunk.bp>
 804942a:	81 c5 d6 2b 00 00    	add    $0x2bd6,%ebp
 8049430:	57                   	push   %edi
 8049431:	56                   	push   %esi
 8049432:	53                   	push   %ebx
 8049433:	83 ec 0c             	sub    $0xc,%esp
 8049436:	89 eb                	mov    %ebp,%ebx
 8049438:	8b 7c 24 28          	mov    0x28(%esp),%edi
 804943c:	e8 bf fb ff ff       	call   8049000 <_init>
 8049441:	8d 9d 10 ff ff ff    	lea    -0xf0(%ebp),%ebx
 8049447:	8d 85 0c ff ff ff    	lea    -0xf4(%ebp),%eax
 804944d:	29 c3                	sub    %eax,%ebx
 804944f:	c1 fb 02             	sar    $0x2,%ebx
 8049452:	74 29                	je     804947d <__libc_csu_init+0x5d>
 8049454:	31 f6                	xor    %esi,%esi
 8049456:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804945d:	8d 76 00             	lea    0x0(%esi),%esi
 8049460:	83 ec 04             	sub    $0x4,%esp
 8049463:	57                   	push   %edi
 8049464:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049468:	ff 74 24 2c          	pushl  0x2c(%esp)
 804946c:	ff 94 b5 0c ff ff ff 	call   *-0xf4(%ebp,%esi,4)
 8049473:	83 c6 01             	add    $0x1,%esi
 8049476:	83 c4 10             	add    $0x10,%esp
 8049479:	39 f3                	cmp    %esi,%ebx
 804947b:	75 e3                	jne    8049460 <__libc_csu_init+0x40>
 804947d:	83 c4 0c             	add    $0xc,%esp
 8049480:	5b                   	pop    %ebx
 8049481:	5e                   	pop    %esi
 8049482:	5f                   	pop    %edi
 8049483:	5d                   	pop    %ebp
 8049484:	c3                   	ret    
 8049485:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804948c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08049490 <__libc_csu_fini>:
 8049490:	f3 0f 1e fb          	endbr32 
 8049494:	c3                   	ret    

08049495 <__x86.get_pc_thunk.bp>:
 8049495:	8b 2c 24             	mov    (%esp),%ebp
 8049498:	c3                   	ret    

Disassembly of section .fini:

0804949c <_fini>:
 804949c:	f3 0f 1e fb          	endbr32 
 80494a0:	53                   	push   %ebx
 80494a1:	83 ec 08             	sub    $0x8,%esp
 80494a4:	e8 17 fc ff ff       	call   80490c0 <__x86.get_pc_thunk.bx>
 80494a9:	81 c3 57 2b 00 00    	add    $0x2b57,%ebx
 80494af:	83 c4 08             	add    $0x8,%esp
 80494b2:	5b                   	pop    %ebx
 80494b3:	c3                   	ret    
