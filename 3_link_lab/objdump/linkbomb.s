
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

08049050 <__libc_start_main@plt>:
 8049050:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8049056:	68 08 00 00 00       	push   $0x8
 804905b:	e9 d0 ff ff ff       	jmp    8049030 <.plt>

08049060 <putchar@plt>:
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
 804908a:	8d 83 a0 d2 ff ff    	lea    -0x2d60(%ebx),%eax
 8049090:	50                   	push   %eax
 8049091:	8d 83 30 d2 ff ff    	lea    -0x2dd0(%ebx),%eax
 8049097:	50                   	push   %eax
 8049098:	51                   	push   %ecx
 8049099:	56                   	push   %esi
 804909a:	c7 c0 86 91 04 08    	mov    $0x8049186,%eax
 80490a0:	50                   	push   %eax
 80490a1:	e8 aa ff ff ff       	call   8049050 <__libc_start_main@plt>
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
 80490d0:	b8 40 c1 04 08       	mov    $0x804c140,%eax
 80490d5:	3d 40 c1 04 08       	cmp    $0x804c140,%eax
 80490da:	74 24                	je     8049100 <deregister_tm_clones+0x30>
 80490dc:	b8 00 00 00 00       	mov    $0x0,%eax
 80490e1:	85 c0                	test   %eax,%eax
 80490e3:	74 1b                	je     8049100 <deregister_tm_clones+0x30>
 80490e5:	55                   	push   %ebp
 80490e6:	89 e5                	mov    %esp,%ebp
 80490e8:	83 ec 14             	sub    $0x14,%esp
 80490eb:	68 40 c1 04 08       	push   $0x804c140
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
 8049110:	b8 40 c1 04 08       	mov    $0x804c140,%eax
 8049115:	2d 40 c1 04 08       	sub    $0x804c140,%eax
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
 8049138:	68 40 c1 04 08       	push   $0x804c140
 804913d:	ff d2                	call   *%edx
 804913f:	83 c4 10             	add    $0x10,%esp
 8049142:	c9                   	leave  
 8049143:	c3                   	ret    
 8049144:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049148:	c3                   	ret    
 8049149:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08049150 <__do_global_dtors_aux>:
 8049150:	f3 0f 1e fb          	endbr32 
 8049154:	80 3d 40 c1 04 08 00 	cmpb   $0x0,0x804c140
 804915b:	75 1b                	jne    8049178 <__do_global_dtors_aux+0x28>
 804915d:	55                   	push   %ebp
 804915e:	89 e5                	mov    %esp,%ebp
 8049160:	83 ec 08             	sub    $0x8,%esp
 8049163:	e8 68 ff ff ff       	call   80490d0 <deregister_tm_clones>
 8049168:	c6 05 40 c1 04 08 01 	movb   $0x1,0x804c140
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
 8049197:	a1 2c c0 04 08       	mov    0x804c02c,%eax
 804919c:	85 c0                	test   %eax,%eax
 804919e:	74 09                	je     80491a9 <main+0x23>
 80491a0:	a1 2c c0 04 08       	mov    0x804c02c,%eax
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

080491c6 <do_phase>:
 80491c6:	55                   	push   %ebp
 80491c7:	89 e5                	mov    %esp,%ebp
 80491c9:	83 ec 18             	sub    $0x18,%esp
 80491cc:	c7 45 ea 68 6f 78 75 	movl   $0x75786f68,-0x16(%ebp)
 80491d3:	c7 45 ee 76 62 71 7a 	movl   $0x7a716276,-0x12(%ebp)
 80491da:	66 c7 45 f2 6e 00    	movw   $0x6e,-0xe(%ebp)
 80491e0:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 80491e7:	eb 28                	jmp    8049211 <do_phase+0x4b>
 80491e9:	8d 55 ea             	lea    -0x16(%ebp),%edx
 80491ec:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80491ef:	01 d0                	add    %edx,%eax
 80491f1:	0f b6 00             	movzbl (%eax),%eax
 80491f4:	0f b6 c0             	movzbl %al,%eax
 80491f7:	0f b6 80 40 c0 04 08 	movzbl 0x804c040(%eax),%eax
 80491fe:	0f be c0             	movsbl %al,%eax
 8049201:	83 ec 0c             	sub    $0xc,%esp
 8049204:	50                   	push   %eax
 8049205:	e8 56 fe ff ff       	call   8049060 <putchar@plt>
 804920a:	83 c4 10             	add    $0x10,%esp
 804920d:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8049211:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049214:	83 f8 08             	cmp    $0x8,%eax
 8049217:	76 d0                	jbe    80491e9 <do_phase+0x23>
 8049219:	83 ec 0c             	sub    $0xc,%esp
 804921c:	6a 0a                	push   $0xa
 804921e:	e8 3d fe ff ff       	call   8049060 <putchar@plt>
 8049223:	83 c4 10             	add    $0x10,%esp
 8049226:	90                   	nop
 8049227:	c9                   	leave  
 8049228:	c3                   	ret    
 8049229:	66 90                	xchg   %ax,%ax
 804922b:	66 90                	xchg   %ax,%ax
 804922d:	66 90                	xchg   %ax,%ax
 804922f:	90                   	nop

08049230 <__libc_csu_init>:
 8049230:	f3 0f 1e fb          	endbr32 
 8049234:	55                   	push   %ebp
 8049235:	e8 6b 00 00 00       	call   80492a5 <__x86.get_pc_thunk.bp>
 804923a:	81 c5 c6 2d 00 00    	add    $0x2dc6,%ebp
 8049240:	57                   	push   %edi
 8049241:	56                   	push   %esi
 8049242:	53                   	push   %ebx
 8049243:	83 ec 0c             	sub    $0xc,%esp
 8049246:	89 eb                	mov    %ebp,%ebx
 8049248:	8b 7c 24 28          	mov    0x28(%esp),%edi
 804924c:	e8 af fd ff ff       	call   8049000 <_init>
 8049251:	8d 9d 10 ff ff ff    	lea    -0xf0(%ebp),%ebx
 8049257:	8d 85 0c ff ff ff    	lea    -0xf4(%ebp),%eax
 804925d:	29 c3                	sub    %eax,%ebx
 804925f:	c1 fb 02             	sar    $0x2,%ebx
 8049262:	74 29                	je     804928d <__libc_csu_init+0x5d>
 8049264:	31 f6                	xor    %esi,%esi
 8049266:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804926d:	8d 76 00             	lea    0x0(%esi),%esi
 8049270:	83 ec 04             	sub    $0x4,%esp
 8049273:	57                   	push   %edi
 8049274:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049278:	ff 74 24 2c          	pushl  0x2c(%esp)
 804927c:	ff 94 b5 0c ff ff ff 	call   *-0xf4(%ebp,%esi,4)
 8049283:	83 c6 01             	add    $0x1,%esi
 8049286:	83 c4 10             	add    $0x10,%esp
 8049289:	39 f3                	cmp    %esi,%ebx
 804928b:	75 e3                	jne    8049270 <__libc_csu_init+0x40>
 804928d:	83 c4 0c             	add    $0xc,%esp
 8049290:	5b                   	pop    %ebx
 8049291:	5e                   	pop    %esi
 8049292:	5f                   	pop    %edi
 8049293:	5d                   	pop    %ebp
 8049294:	c3                   	ret    
 8049295:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804929c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

080492a0 <__libc_csu_fini>:
 80492a0:	f3 0f 1e fb          	endbr32 
 80492a4:	c3                   	ret    

080492a5 <__x86.get_pc_thunk.bp>:
 80492a5:	8b 2c 24             	mov    (%esp),%ebp
 80492a8:	c3                   	ret    

Disassembly of section .fini:

080492ac <_fini>:
 80492ac:	f3 0f 1e fb          	endbr32 
 80492b0:	53                   	push   %ebx
 80492b1:	83 ec 08             	sub    $0x8,%esp
 80492b4:	e8 07 fe ff ff       	call   80490c0 <__x86.get_pc_thunk.bx>
 80492b9:	81 c3 47 2d 00 00    	add    $0x2d47,%ebx
 80492bf:	83 c4 08             	add    $0x8,%esp
 80492c2:	5b                   	pop    %ebx
 80492c3:	c3                   	ret    
