
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
 804908a:	8d 83 30 d5 ff ff    	lea    -0x2ad0(%ebx),%eax
 8049090:	50                   	push   %eax
 8049091:	8d 83 c0 d4 ff ff    	lea    -0x2b40(%ebx),%eax
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
 80490d0:	b8 e8 c0 04 08       	mov    $0x804c0e8,%eax
 80490d5:	3d e8 c0 04 08       	cmp    $0x804c0e8,%eax
 80490da:	74 24                	je     8049100 <deregister_tm_clones+0x30>
 80490dc:	b8 00 00 00 00       	mov    $0x0,%eax
 80490e1:	85 c0                	test   %eax,%eax
 80490e3:	74 1b                	je     8049100 <deregister_tm_clones+0x30>
 80490e5:	55                   	push   %ebp
 80490e6:	89 e5                	mov    %esp,%ebp
 80490e8:	83 ec 14             	sub    $0x14,%esp
 80490eb:	68 e8 c0 04 08       	push   $0x804c0e8
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
 8049110:	b8 e8 c0 04 08       	mov    $0x804c0e8,%eax
 8049115:	2d e8 c0 04 08       	sub    $0x804c0e8,%eax
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
 8049138:	68 e8 c0 04 08       	push   $0x804c0e8
 804913d:	ff d2                	call   *%edx
 804913f:	83 c4 10             	add    $0x10,%esp
 8049142:	c9                   	leave  
 8049143:	c3                   	ret    
 8049144:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049148:	c3                   	ret    
 8049149:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08049150 <__do_global_dtors_aux>:
 8049150:	f3 0f 1e fb          	endbr32 
 8049154:	80 3d e8 c0 04 08 00 	cmpb   $0x0,0x804c0e8
 804915b:	75 1b                	jne    8049178 <__do_global_dtors_aux+0x28>
 804915d:	55                   	push   %ebp
 804915e:	89 e5                	mov    %esp,%ebp
 8049160:	83 ec 08             	sub    $0x8,%esp
 8049163:	e8 68 ff ff ff       	call   80490d0 <deregister_tm_clones>
 8049168:	c6 05 e8 c0 04 08 01 	movb   $0x1,0x804c0e8
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
 8049197:	a1 e4 c0 04 08       	mov    0x804c0e4,%eax
 804919c:	85 c0                	test   %eax,%eax
 804919e:	74 09                	je     80491a9 <main+0x23>
 80491a0:	a1 e4 c0 04 08       	mov    0x804c0e4,%eax
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
 80491c9:	83 ec 20             	sub    $0x20,%esp
 80491cc:	e8 e3 02 00 00       	call   80494b4 <__x86.get_pc_thunk.ax>
 80491d1:	05 2f 2e 00 00       	add    $0x2e2f,%eax
 80491d6:	c7 45 eb 61 50 64 73 	movl   $0x73645061,-0x15(%ebp)
 80491dd:	c7 45 ef 4a 71 67 62 	movl   $0x6267714a,-0x11(%ebp)
 80491e4:	c7 45 f3 67 73 77 74 	movl   $0x74777367,-0xd(%ebp)
 80491eb:	c7 45 f7 77 74 43 58 	movl   $0x58437477,-0x9(%ebp)
 80491f2:	c6 45 fb 00          	movb   $0x0,-0x5(%ebp)
 80491f6:	c7 45 fc 11 00 00 00 	movl   $0x11,-0x4(%ebp)
 80491fd:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8049201:	78 15                	js     8049218 <FFxDojCuCH+0x52>
 8049203:	8b 45 08             	mov    0x8(%ebp),%eax
 8049206:	3b 45 fc             	cmp    -0x4(%ebp),%eax
 8049209:	7d 0d                	jge    8049218 <FFxDojCuCH+0x52>
 804920b:	8d 55 eb             	lea    -0x15(%ebp),%edx
 804920e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049211:	01 d0                	add    %edx,%eax
 8049213:	0f b6 00             	movzbl (%eax),%eax
 8049216:	eb 05                	jmp    804921d <FFxDojCuCH+0x57>
 8049218:	b8 00 00 00 00       	mov    $0x0,%eax
 804921d:	c9                   	leave  
 804921e:	c3                   	ret    

0804921f <transform_code>:
 804921f:	55                   	push   %ebp
 8049220:	89 e5                	mov    %esp,%ebp
 8049222:	e8 8d 02 00 00       	call   80494b4 <__x86.get_pc_thunk.ax>
 8049227:	05 d9 2d 00 00       	add    $0x2dd9,%eax
 804922c:	c7 c2 40 a1 04 08    	mov    $0x804a140,%edx
 8049232:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8049235:	8b 14 8a             	mov    (%edx,%ecx,4),%edx
 8049238:	83 e2 07             	and    $0x7,%edx
 804923b:	83 fa 07             	cmp    $0x7,%edx
 804923e:	0f 87 85 00 00 00    	ja     80492c9 <.L6>
 8049244:	c1 e2 02             	shl    $0x2,%edx
 8049247:	8b 94 02 70 e1 ff ff 	mov    -0x1e90(%edx,%eax,1),%edx
 804924e:	01 c2                	add    %eax,%edx
 8049250:	ff e2                	jmp    *%edx

08049252 <.L14>:
 8049252:	f7 55 08             	notl   0x8(%ebp)
 8049255:	eb 76                	jmp    80492cd <.L6+0x4>

08049257 <.L13>:
 8049257:	c7 c0 40 a1 04 08    	mov    $0x804a140,%eax
 804925d:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049260:	8b 04 90             	mov    (%eax,%edx,4),%eax
 8049263:	83 e0 03             	and    $0x3,%eax
 8049266:	89 c1                	mov    %eax,%ecx
 8049268:	d3 7d 08             	sarl   %cl,0x8(%ebp)
 804926b:	eb 60                	jmp    80492cd <.L6+0x4>

0804926d <.L12>:
 804926d:	c7 c0 40 a1 04 08    	mov    $0x804a140,%eax
 8049273:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049276:	8b 04 90             	mov    (%eax,%edx,4),%eax
 8049279:	f7 d0                	not    %eax
 804927b:	21 45 08             	and    %eax,0x8(%ebp)
 804927e:	eb 4d                	jmp    80492cd <.L6+0x4>

08049280 <.L11>:
 8049280:	c7 c0 40 a1 04 08    	mov    $0x804a140,%eax
 8049286:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049289:	8b 04 90             	mov    (%eax,%edx,4),%eax
 804928c:	c1 e0 08             	shl    $0x8,%eax
 804928f:	09 45 08             	or     %eax,0x8(%ebp)
 8049292:	eb 39                	jmp    80492cd <.L6+0x4>

08049294 <.L10>:
 8049294:	c7 c0 40 a1 04 08    	mov    $0x804a140,%eax
 804929a:	8b 55 0c             	mov    0xc(%ebp),%edx
 804929d:	8b 04 90             	mov    (%eax,%edx,4),%eax
 80492a0:	31 45 08             	xor    %eax,0x8(%ebp)
 80492a3:	eb 28                	jmp    80492cd <.L6+0x4>

080492a5 <.L9>:
 80492a5:	c7 c0 40 a1 04 08    	mov    $0x804a140,%eax
 80492ab:	8b 55 0c             	mov    0xc(%ebp),%edx
 80492ae:	8b 04 90             	mov    (%eax,%edx,4),%eax
 80492b1:	f7 d0                	not    %eax
 80492b3:	09 45 08             	or     %eax,0x8(%ebp)
 80492b6:	eb 15                	jmp    80492cd <.L6+0x4>

080492b8 <.L7>:
 80492b8:	c7 c0 40 a1 04 08    	mov    $0x804a140,%eax
 80492be:	8b 55 0c             	mov    0xc(%ebp),%edx
 80492c1:	8b 04 90             	mov    (%eax,%edx,4),%eax
 80492c4:	01 45 08             	add    %eax,0x8(%ebp)
 80492c7:	eb 04                	jmp    80492cd <.L6+0x4>

080492c9 <.L6>:
 80492c9:	f7 5d 08             	negl   0x8(%ebp)
 80492cc:	90                   	nop
 80492cd:	8b 45 08             	mov    0x8(%ebp),%eax
 80492d0:	5d                   	pop    %ebp
 80492d1:	c3                   	ret    

080492d2 <generate_code>:
 80492d2:	55                   	push   %ebp
 80492d3:	89 e5                	mov    %esp,%ebp
 80492d5:	53                   	push   %ebx
 80492d6:	83 ec 14             	sub    $0x14,%esp
 80492d9:	e8 e2 fd ff ff       	call   80490c0 <__x86.get_pc_thunk.bx>
 80492de:	81 c3 22 2d 00 00    	add    $0x2d22,%ebx
 80492e4:	c7 c0 d4 c0 04 08    	mov    $0x804c0d4,%eax
 80492ea:	8b 55 08             	mov    0x8(%ebp),%edx
 80492ed:	89 10                	mov    %edx,(%eax)
 80492ef:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 80492f6:	eb 25                	jmp    804931d <generate_code+0x4b>
 80492f8:	c7 c0 d4 c0 04 08    	mov    $0x804c0d4,%eax
 80492fe:	8b 00                	mov    (%eax),%eax
 8049300:	83 ec 08             	sub    $0x8,%esp
 8049303:	ff 75 f4             	pushl  -0xc(%ebp)
 8049306:	50                   	push   %eax
 8049307:	e8 13 ff ff ff       	call   804921f <transform_code>
 804930c:	83 c4 10             	add    $0x10,%esp
 804930f:	89 c2                	mov    %eax,%edx
 8049311:	c7 c0 d4 c0 04 08    	mov    $0x804c0d4,%eax
 8049317:	89 10                	mov    %edx,(%eax)
 8049319:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 804931d:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049320:	83 f8 0b             	cmp    $0xb,%eax
 8049323:	76 d3                	jbe    80492f8 <generate_code+0x26>
 8049325:	90                   	nop
 8049326:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8049329:	c9                   	leave  
 804932a:	c3                   	ret    

0804932b <encode_1>:
 804932b:	55                   	push   %ebp
 804932c:	89 e5                	mov    %esp,%ebp
 804932e:	53                   	push   %ebx
 804932f:	83 ec 14             	sub    $0x14,%esp
 8049332:	e8 89 fd ff ff       	call   80490c0 <__x86.get_pc_thunk.bx>
 8049337:	81 c3 c9 2c 00 00    	add    $0x2cc9,%ebx
 804933d:	83 ec 0c             	sub    $0xc,%esp
 8049340:	ff 75 08             	pushl  0x8(%ebp)
 8049343:	e8 08 fd ff ff       	call   8049050 <strlen@plt>
 8049348:	83 c4 10             	add    $0x10,%esp
 804934b:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804934e:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8049355:	eb 60                	jmp    80493b7 <encode_1+0x8c>
 8049357:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804935a:	8b 45 08             	mov    0x8(%ebp),%eax
 804935d:	01 d0                	add    %edx,%eax
 804935f:	0f b6 00             	movzbl (%eax),%eax
 8049362:	0f be c0             	movsbl %al,%eax
 8049365:	c7 c2 a0 a1 04 08    	mov    $0x804a1a0,%edx
 804936b:	0f b6 14 02          	movzbl (%edx,%eax,1),%edx
 804936f:	c7 c0 d4 c0 04 08    	mov    $0x804c0d4,%eax
 8049375:	8b 00                	mov    (%eax),%eax
 8049377:	89 d1                	mov    %edx,%ecx
 8049379:	31 c1                	xor    %eax,%ecx
 804937b:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804937e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049381:	01 d0                	add    %edx,%eax
 8049383:	83 e1 7f             	and    $0x7f,%ecx
 8049386:	89 ca                	mov    %ecx,%edx
 8049388:	88 10                	mov    %dl,(%eax)
 804938a:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804938d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049390:	01 d0                	add    %edx,%eax
 8049392:	0f b6 00             	movzbl (%eax),%eax
 8049395:	3c 1f                	cmp    $0x1f,%al
 8049397:	7e 0f                	jle    80493a8 <encode_1+0x7d>
 8049399:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804939c:	8b 45 08             	mov    0x8(%ebp),%eax
 804939f:	01 d0                	add    %edx,%eax
 80493a1:	0f b6 00             	movzbl (%eax),%eax
 80493a4:	3c 7f                	cmp    $0x7f,%al
 80493a6:	75 0b                	jne    80493b3 <encode_1+0x88>
 80493a8:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80493ab:	8b 45 08             	mov    0x8(%ebp),%eax
 80493ae:	01 d0                	add    %edx,%eax
 80493b0:	c6 00 3f             	movb   $0x3f,(%eax)
 80493b3:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 80493b7:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80493ba:	3b 45 f0             	cmp    -0x10(%ebp),%eax
 80493bd:	7c 98                	jl     8049357 <encode_1+0x2c>
 80493bf:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80493c2:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 80493c5:	c9                   	leave  
 80493c6:	c3                   	ret    

080493c7 <encode_2>:
 80493c7:	55                   	push   %ebp
 80493c8:	89 e5                	mov    %esp,%ebp
 80493ca:	53                   	push   %ebx
 80493cb:	83 ec 14             	sub    $0x14,%esp
 80493ce:	e8 ed fc ff ff       	call   80490c0 <__x86.get_pc_thunk.bx>
 80493d3:	81 c3 2d 2c 00 00    	add    $0x2c2d,%ebx
 80493d9:	83 ec 0c             	sub    $0xc,%esp
 80493dc:	ff 75 08             	pushl  0x8(%ebp)
 80493df:	e8 6c fc ff ff       	call   8049050 <strlen@plt>
 80493e4:	83 c4 10             	add    $0x10,%esp
 80493e7:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80493ea:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 80493f1:	eb 5f                	jmp    8049452 <encode_2+0x8b>
 80493f3:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80493f6:	8b 45 08             	mov    0x8(%ebp),%eax
 80493f9:	01 d0                	add    %edx,%eax
 80493fb:	0f b6 00             	movzbl (%eax),%eax
 80493fe:	0f be c0             	movsbl %al,%eax
 8049401:	c7 c2 a0 a1 04 08    	mov    $0x804a1a0,%edx
 8049407:	0f b6 14 02          	movzbl (%edx,%eax,1),%edx
 804940b:	c7 c0 d4 c0 04 08    	mov    $0x804c0d4,%eax
 8049411:	8b 00                	mov    (%eax),%eax
 8049413:	8d 0c 02             	lea    (%edx,%eax,1),%ecx
 8049416:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049419:	8b 45 08             	mov    0x8(%ebp),%eax
 804941c:	01 d0                	add    %edx,%eax
 804941e:	83 e1 7f             	and    $0x7f,%ecx
 8049421:	89 ca                	mov    %ecx,%edx
 8049423:	88 10                	mov    %dl,(%eax)
 8049425:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049428:	8b 45 08             	mov    0x8(%ebp),%eax
 804942b:	01 d0                	add    %edx,%eax
 804942d:	0f b6 00             	movzbl (%eax),%eax
 8049430:	3c 1f                	cmp    $0x1f,%al
 8049432:	7e 0f                	jle    8049443 <encode_2+0x7c>
 8049434:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049437:	8b 45 08             	mov    0x8(%ebp),%eax
 804943a:	01 d0                	add    %edx,%eax
 804943c:	0f b6 00             	movzbl (%eax),%eax
 804943f:	3c 7f                	cmp    $0x7f,%al
 8049441:	75 0b                	jne    804944e <encode_2+0x87>
 8049443:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049446:	8b 45 08             	mov    0x8(%ebp),%eax
 8049449:	01 d0                	add    %edx,%eax
 804944b:	c6 00 2a             	movb   $0x2a,(%eax)
 804944e:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8049452:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049455:	3b 45 f0             	cmp    -0x10(%ebp),%eax
 8049458:	7c 99                	jl     80493f3 <encode_2+0x2c>
 804945a:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804945d:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8049460:	c9                   	leave  
 8049461:	c3                   	ret    

08049462 <do_phase>:
 8049462:	55                   	push   %ebp
 8049463:	89 e5                	mov    %esp,%ebp
 8049465:	53                   	push   %ebx
 8049466:	83 ec 04             	sub    $0x4,%esp
 8049469:	e8 52 fc ff ff       	call   80490c0 <__x86.get_pc_thunk.bx>
 804946e:	81 c3 92 2b 00 00    	add    $0x2b92,%ebx
 8049474:	83 ec 0c             	sub    $0xc,%esp
 8049477:	68 9a 00 00 00       	push   $0x9a
 804947c:	e8 51 fe ff ff       	call   80492d2 <generate_code>
 8049481:	83 c4 10             	add    $0x10,%esp
 8049484:	c7 c0 dc c0 04 08    	mov    $0x804c0dc,%eax
 804948a:	8b 40 04             	mov    0x4(%eax),%eax
 804948d:	83 ec 0c             	sub    $0xc,%esp
 8049490:	c7 c2 c8 c0 04 08    	mov    $0x804c0c8,%edx
 8049496:	52                   	push   %edx
 8049497:	ff d0                	call   *%eax
 8049499:	83 c4 10             	add    $0x10,%esp
 804949c:	83 ec 0c             	sub    $0xc,%esp
 804949f:	c7 c0 c8 c0 04 08    	mov    $0x804c0c8,%eax
 80494a5:	50                   	push   %eax
 80494a6:	e8 95 fb ff ff       	call   8049040 <puts@plt>
 80494ab:	83 c4 10             	add    $0x10,%esp
 80494ae:	90                   	nop
 80494af:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 80494b2:	c9                   	leave  
 80494b3:	c3                   	ret    

080494b4 <__x86.get_pc_thunk.ax>:
 80494b4:	8b 04 24             	mov    (%esp),%eax
 80494b7:	c3                   	ret    
 80494b8:	66 90                	xchg   %ax,%ax
 80494ba:	66 90                	xchg   %ax,%ax
 80494bc:	66 90                	xchg   %ax,%ax
 80494be:	66 90                	xchg   %ax,%ax

080494c0 <__libc_csu_init>:
 80494c0:	f3 0f 1e fb          	endbr32 
 80494c4:	55                   	push   %ebp
 80494c5:	e8 6b 00 00 00       	call   8049535 <__x86.get_pc_thunk.bp>
 80494ca:	81 c5 36 2b 00 00    	add    $0x2b36,%ebp
 80494d0:	57                   	push   %edi
 80494d1:	56                   	push   %esi
 80494d2:	53                   	push   %ebx
 80494d3:	83 ec 0c             	sub    $0xc,%esp
 80494d6:	89 eb                	mov    %ebp,%ebx
 80494d8:	8b 7c 24 28          	mov    0x28(%esp),%edi
 80494dc:	e8 1f fb ff ff       	call   8049000 <_init>
 80494e1:	8d 9d 10 ff ff ff    	lea    -0xf0(%ebp),%ebx
 80494e7:	8d 85 0c ff ff ff    	lea    -0xf4(%ebp),%eax
 80494ed:	29 c3                	sub    %eax,%ebx
 80494ef:	c1 fb 02             	sar    $0x2,%ebx
 80494f2:	74 29                	je     804951d <__libc_csu_init+0x5d>
 80494f4:	31 f6                	xor    %esi,%esi
 80494f6:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80494fd:	8d 76 00             	lea    0x0(%esi),%esi
 8049500:	83 ec 04             	sub    $0x4,%esp
 8049503:	57                   	push   %edi
 8049504:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049508:	ff 74 24 2c          	pushl  0x2c(%esp)
 804950c:	ff 94 b5 0c ff ff ff 	call   *-0xf4(%ebp,%esi,4)
 8049513:	83 c6 01             	add    $0x1,%esi
 8049516:	83 c4 10             	add    $0x10,%esp
 8049519:	39 f3                	cmp    %esi,%ebx
 804951b:	75 e3                	jne    8049500 <__libc_csu_init+0x40>
 804951d:	83 c4 0c             	add    $0xc,%esp
 8049520:	5b                   	pop    %ebx
 8049521:	5e                   	pop    %esi
 8049522:	5f                   	pop    %edi
 8049523:	5d                   	pop    %ebp
 8049524:	c3                   	ret    
 8049525:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804952c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08049530 <__libc_csu_fini>:
 8049530:	f3 0f 1e fb          	endbr32 
 8049534:	c3                   	ret    

08049535 <__x86.get_pc_thunk.bp>:
 8049535:	8b 2c 24             	mov    (%esp),%ebp
 8049538:	c3                   	ret    

Disassembly of section .fini:

0804953c <_fini>:
 804953c:	f3 0f 1e fb          	endbr32 
 8049540:	53                   	push   %ebx
 8049541:	83 ec 08             	sub    $0x8,%esp
 8049544:	e8 77 fb ff ff       	call   80490c0 <__x86.get_pc_thunk.bx>
 8049549:	81 c3 b7 2a 00 00    	add    $0x2ab7,%ebx
 804954f:	83 c4 08             	add    $0x8,%esp
 8049552:	5b                   	pop    %ebx
 8049553:	c3                   	ret    
