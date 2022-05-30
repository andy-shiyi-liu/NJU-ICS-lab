
/home/ubuntu/work/ICS_lab/3_link_lab/linkbomb:     file format elf32-i386


Disassembly of section .init:

08049000 <_init>:
 8049000:	f3 0f 1e fb          	endbr32 
 8049004:	53                   	push   %ebx
 8049005:	83 ec 08             	sub    $0x8,%esp
 8049008:	e8 c3 00 00 00       	call   80490d0 <__x86.get_pc_thunk.bx>
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

08049040 <strcmp@plt>:
 8049040:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8049046:	68 00 00 00 00       	push   $0x0
 804904b:	e9 e0 ff ff ff       	jmp    8049030 <.plt>

08049050 <puts@plt>:
 8049050:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8049056:	68 08 00 00 00       	push   $0x8
 804905b:	e9 d0 ff ff ff       	jmp    8049030 <.plt>

08049060 <strlen@plt>:
 8049060:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8049066:	68 10 00 00 00       	push   $0x10
 804906b:	e9 c0 ff ff ff       	jmp    8049030 <.plt>

08049070 <__libc_start_main@plt>:
 8049070:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8049076:	68 18 00 00 00       	push   $0x18
 804907b:	e9 b0 ff ff ff       	jmp    8049030 <.plt>

Disassembly of section .text:

08049080 <_start>:
 8049080:	f3 0f 1e fb          	endbr32 
 8049084:	31 ed                	xor    %ebp,%ebp
 8049086:	5e                   	pop    %esi
 8049087:	89 e1                	mov    %esp,%ecx
 8049089:	83 e4 f0             	and    $0xfffffff0,%esp
 804908c:	50                   	push   %eax
 804908d:	54                   	push   %esp
 804908e:	52                   	push   %edx
 804908f:	e8 23 00 00 00       	call   80490b7 <_start+0x37>
 8049094:	81 c3 6c 2f 00 00    	add    $0x2f6c,%ebx
 804909a:	8d 83 60 d3 ff ff    	lea    -0x2ca0(%ebx),%eax
 80490a0:	50                   	push   %eax
 80490a1:	8d 83 f0 d2 ff ff    	lea    -0x2d10(%ebx),%eax
 80490a7:	50                   	push   %eax
 80490a8:	51                   	push   %ecx
 80490a9:	56                   	push   %esi
 80490aa:	c7 c0 96 91 04 08    	mov    $0x8049196,%eax
 80490b0:	50                   	push   %eax
 80490b1:	e8 ba ff ff ff       	call   8049070 <__libc_start_main@plt>
 80490b6:	f4                   	hlt    
 80490b7:	8b 1c 24             	mov    (%esp),%ebx
 80490ba:	c3                   	ret    
 80490bb:	66 90                	xchg   %ax,%ax
 80490bd:	66 90                	xchg   %ax,%ax
 80490bf:	90                   	nop

080490c0 <_dl_relocate_static_pie>:
 80490c0:	f3 0f 1e fb          	endbr32 
 80490c4:	c3                   	ret    
 80490c5:	66 90                	xchg   %ax,%ax
 80490c7:	66 90                	xchg   %ax,%ax
 80490c9:	66 90                	xchg   %ax,%ax
 80490cb:	66 90                	xchg   %ax,%ax
 80490cd:	66 90                	xchg   %ax,%ax
 80490cf:	90                   	nop

080490d0 <__x86.get_pc_thunk.bx>:
 80490d0:	8b 1c 24             	mov    (%esp),%ebx
 80490d3:	c3                   	ret    
 80490d4:	66 90                	xchg   %ax,%ax
 80490d6:	66 90                	xchg   %ax,%ax
 80490d8:	66 90                	xchg   %ax,%ax
 80490da:	66 90                	xchg   %ax,%ax
 80490dc:	66 90                	xchg   %ax,%ax
 80490de:	66 90                	xchg   %ax,%ax

080490e0 <deregister_tm_clones>:
 80490e0:	b8 2c c0 04 08       	mov    $0x804c02c,%eax
 80490e5:	3d 2c c0 04 08       	cmp    $0x804c02c,%eax
 80490ea:	74 24                	je     8049110 <deregister_tm_clones+0x30>
 80490ec:	b8 00 00 00 00       	mov    $0x0,%eax
 80490f1:	85 c0                	test   %eax,%eax
 80490f3:	74 1b                	je     8049110 <deregister_tm_clones+0x30>
 80490f5:	55                   	push   %ebp
 80490f6:	89 e5                	mov    %esp,%ebp
 80490f8:	83 ec 14             	sub    $0x14,%esp
 80490fb:	68 2c c0 04 08       	push   $0x804c02c
 8049100:	ff d0                	call   *%eax
 8049102:	83 c4 10             	add    $0x10,%esp
 8049105:	c9                   	leave  
 8049106:	c3                   	ret    
 8049107:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804910e:	66 90                	xchg   %ax,%ax
 8049110:	c3                   	ret    
 8049111:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049118:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804911f:	90                   	nop

08049120 <register_tm_clones>:
 8049120:	b8 2c c0 04 08       	mov    $0x804c02c,%eax
 8049125:	2d 2c c0 04 08       	sub    $0x804c02c,%eax
 804912a:	89 c2                	mov    %eax,%edx
 804912c:	c1 e8 1f             	shr    $0x1f,%eax
 804912f:	c1 fa 02             	sar    $0x2,%edx
 8049132:	01 d0                	add    %edx,%eax
 8049134:	d1 f8                	sar    %eax
 8049136:	74 20                	je     8049158 <register_tm_clones+0x38>
 8049138:	ba 00 00 00 00       	mov    $0x0,%edx
 804913d:	85 d2                	test   %edx,%edx
 804913f:	74 17                	je     8049158 <register_tm_clones+0x38>
 8049141:	55                   	push   %ebp
 8049142:	89 e5                	mov    %esp,%ebp
 8049144:	83 ec 10             	sub    $0x10,%esp
 8049147:	50                   	push   %eax
 8049148:	68 2c c0 04 08       	push   $0x804c02c
 804914d:	ff d2                	call   *%edx
 804914f:	83 c4 10             	add    $0x10,%esp
 8049152:	c9                   	leave  
 8049153:	c3                   	ret    
 8049154:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049158:	c3                   	ret    
 8049159:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08049160 <__do_global_dtors_aux>:
 8049160:	f3 0f 1e fb          	endbr32 
 8049164:	80 3d 2c c0 04 08 00 	cmpb   $0x0,0x804c02c
 804916b:	75 1b                	jne    8049188 <__do_global_dtors_aux+0x28>
 804916d:	55                   	push   %ebp
 804916e:	89 e5                	mov    %esp,%ebp
 8049170:	83 ec 08             	sub    $0x8,%esp
 8049173:	e8 68 ff ff ff       	call   80490e0 <deregister_tm_clones>
 8049178:	c6 05 2c c0 04 08 01 	movb   $0x1,0x804c02c
 804917f:	c9                   	leave  
 8049180:	c3                   	ret    
 8049181:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049188:	c3                   	ret    
 8049189:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08049190 <frame_dummy>:
 8049190:	f3 0f 1e fb          	endbr32 
 8049194:	eb 8a                	jmp    8049120 <register_tm_clones>

08049196 <main>:
 8049196:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 804919a:	83 e4 f0             	and    $0xfffffff0,%esp
 804919d:	ff 71 fc             	pushl  -0x4(%ecx)
 80491a0:	55                   	push   %ebp
 80491a1:	89 e5                	mov    %esp,%ebp
 80491a3:	51                   	push   %ecx
 80491a4:	83 ec 04             	sub    $0x4,%esp
 80491a7:	a1 28 c0 04 08       	mov    0x804c028,%eax
 80491ac:	85 c0                	test   %eax,%eax
 80491ae:	74 09                	je     80491b9 <main+0x23>
 80491b0:	a1 28 c0 04 08       	mov    0x804c028,%eax
 80491b5:	ff d0                	call   *%eax
 80491b7:	eb 10                	jmp    80491c9 <main+0x33>
 80491b9:	83 ec 0c             	sub    $0xc,%esp
 80491bc:	68 98 a0 04 08       	push   $0x804a098
 80491c1:	e8 8a fe ff ff       	call   8049050 <puts@plt>
 80491c6:	83 c4 10             	add    $0x10,%esp
 80491c9:	b8 00 00 00 00       	mov    $0x0,%eax
 80491ce:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 80491d1:	c9                   	leave  
 80491d2:	8d 61 fc             	lea    -0x4(%ecx),%esp
 80491d5:	c3                   	ret    

080491d6 <FFxDojCuCH>:
 80491d6:	55                   	push   %ebp
 80491d7:	89 e5                	mov    %esp,%ebp
 80491d9:	83 ec 48             	sub    $0x48,%esp
 80491dc:	c7 45 ba 65 39 56 65 	movl   $0x65563965,-0x46(%ebp)
 80491e3:	c7 45 be 68 30 75 6b 	movl   $0x6b753068,-0x42(%ebp)
 80491ea:	c7 45 c2 09 71 6e 38 	movl   $0x386e7109,-0x3e(%ebp)
 80491f1:	c7 45 c6 63 30 35 32 	movl   $0x32353063,-0x3a(%ebp)
 80491f8:	c7 45 ca 55 77 61 30 	movl   $0x30617755,-0x36(%ebp)
 80491ff:	c7 45 ce 31 54 4b 4b 	movl   $0x4b4b5431,-0x32(%ebp)
 8049206:	c7 45 d2 53 35 58 4c 	movl   $0x4c583553,-0x2e(%ebp)
 804920d:	c7 45 d6 50 54 50 48 	movl   $0x48505450,-0x2a(%ebp)
 8049214:	c7 45 da 67 65 36 36 	movl   $0x36366567,-0x26(%ebp)
 804921b:	c7 45 de 74 6b 6b 47 	movl   $0x476b6b74,-0x22(%ebp)
 8049222:	c7 45 e2 49 70 59 79 	movl   $0x79597049,-0x1e(%ebp)
 8049229:	c7 45 e6 20 41 38 4d 	movl   $0x4d384120,-0x1a(%ebp)
 8049230:	c7 45 ea 57 53 76 52 	movl   $0x52765357,-0x16(%ebp)
 8049237:	c7 45 ee 67 38 73 41 	movl   $0x41733867,-0x12(%ebp)
 804923e:	66 c7 45 f2 5a 00    	movw   $0x5a,-0xe(%ebp)
 8049244:	83 ec 0c             	sub    $0xc,%esp
 8049247:	8d 45 ba             	lea    -0x46(%ebp),%eax
 804924a:	50                   	push   %eax
 804924b:	e8 10 fe ff ff       	call   8049060 <strlen@plt>
 8049250:	83 c4 10             	add    $0x10,%esp
 8049253:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049256:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 804925a:	78 15                	js     8049271 <FFxDojCuCH+0x9b>
 804925c:	8b 45 08             	mov    0x8(%ebp),%eax
 804925f:	3b 45 f4             	cmp    -0xc(%ebp),%eax
 8049262:	7d 0d                	jge    8049271 <FFxDojCuCH+0x9b>
 8049264:	8d 55 ba             	lea    -0x46(%ebp),%edx
 8049267:	8b 45 08             	mov    0x8(%ebp),%eax
 804926a:	01 d0                	add    %edx,%eax
 804926c:	0f b6 00             	movzbl (%eax),%eax
 804926f:	eb 05                	jmp    8049276 <FFxDojCuCH+0xa0>
 8049271:	b8 00 00 00 00       	mov    $0x0,%eax
 8049276:	c9                   	leave  
 8049277:	c3                   	ret    

08049278 <CIMDhRcy>:
 8049278:	55                   	push   %ebp
 8049279:	89 e5                	mov    %esp,%ebp
 804927b:	83 ec 08             	sub    $0x8,%esp
 804927e:	83 ec 08             	sub    $0x8,%esp
 8049281:	68 0e a1 04 08       	push   $0x804a10e
 8049286:	ff 75 08             	pushl  0x8(%ebp)
 8049289:	e8 b2 fd ff ff       	call   8049040 <strcmp@plt>
 804928e:	83 c4 10             	add    $0x10,%esp
 8049291:	85 c0                	test   %eax,%eax
 8049293:	75 10                	jne    80492a5 <CIMDhRcy+0x2d>
 8049295:	83 ec 0c             	sub    $0xc,%esp
 8049298:	ff 75 0c             	pushl  0xc(%ebp)
 804929b:	e8 b0 fd ff ff       	call   8049050 <puts@plt>
 80492a0:	83 c4 10             	add    $0x10,%esp
 80492a3:	eb 01                	jmp    80492a6 <CIMDhRcy+0x2e>
 80492a5:	90                   	nop
 80492a6:	c9                   	leave  
 80492a7:	c3                   	ret    

080492a8 <do_phase>:
 80492a8:	55                   	push   %ebp
 80492a9:	89 e5                	mov    %esp,%ebp
 80492ab:	83 ec 40             	sub    $0x40,%esp
 80492ae:	c7 45 f4 32 30 31 31 	movl   $0x31313032,-0xc(%ebp)
 80492b5:	c7 45 f8 38 30 30 37 	movl   $0x37303038,-0x8(%ebp)
 80492bc:	c7 45 fc 38 00 00 00 	movl   $0x38,-0x4(%ebp)
 80492c3:	c7 45 e4 66 6e 45 76 	movl   $0x76456e66,-0x1c(%ebp)
 80492ca:	c7 45 e8 6b 78 6b 00 	movl   $0x6b786b,-0x18(%ebp)
 80492d1:	8d 45 f4             	lea    -0xc(%ebp),%eax
 80492d4:	8d 55 e4             	lea    -0x1c(%ebp),%edx
 80492d7:	50                   	push   %eax
 80492d8:	52                   	push   %edx
 80492d9:	e8 9a ff ff ff       	call   8049278 <CIMDhRcy>
 80492de:	83 c4 48             	add    $0x48,%esp
 80492e1:	90                   	nop
 80492e2:	90                   	nop
 80492e3:	90                   	nop
 80492e4:	90                   	nop
 80492e5:	90                   	nop
 80492e6:	90                   	nop
 80492e7:	90                   	nop
 80492e8:	90                   	nop
 80492e9:	90                   	nop
 80492ea:	90                   	nop
 80492eb:	90                   	nop
 80492ec:	5d                   	pop    %ebp
 80492ed:	c3                   	ret    
 80492ee:	66 90                	xchg   %ax,%ax

080492f0 <__libc_csu_init>:
 80492f0:	f3 0f 1e fb          	endbr32 
 80492f4:	55                   	push   %ebp
 80492f5:	e8 6b 00 00 00       	call   8049365 <__x86.get_pc_thunk.bp>
 80492fa:	81 c5 06 2d 00 00    	add    $0x2d06,%ebp
 8049300:	57                   	push   %edi
 8049301:	56                   	push   %esi
 8049302:	53                   	push   %ebx
 8049303:	83 ec 0c             	sub    $0xc,%esp
 8049306:	89 eb                	mov    %ebp,%ebx
 8049308:	8b 7c 24 28          	mov    0x28(%esp),%edi
 804930c:	e8 ef fc ff ff       	call   8049000 <_init>
 8049311:	8d 9d 10 ff ff ff    	lea    -0xf0(%ebp),%ebx
 8049317:	8d 85 0c ff ff ff    	lea    -0xf4(%ebp),%eax
 804931d:	29 c3                	sub    %eax,%ebx
 804931f:	c1 fb 02             	sar    $0x2,%ebx
 8049322:	74 29                	je     804934d <__libc_csu_init+0x5d>
 8049324:	31 f6                	xor    %esi,%esi
 8049326:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804932d:	8d 76 00             	lea    0x0(%esi),%esi
 8049330:	83 ec 04             	sub    $0x4,%esp
 8049333:	57                   	push   %edi
 8049334:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049338:	ff 74 24 2c          	pushl  0x2c(%esp)
 804933c:	ff 94 b5 0c ff ff ff 	call   *-0xf4(%ebp,%esi,4)
 8049343:	83 c6 01             	add    $0x1,%esi
 8049346:	83 c4 10             	add    $0x10,%esp
 8049349:	39 f3                	cmp    %esi,%ebx
 804934b:	75 e3                	jne    8049330 <__libc_csu_init+0x40>
 804934d:	83 c4 0c             	add    $0xc,%esp
 8049350:	5b                   	pop    %ebx
 8049351:	5e                   	pop    %esi
 8049352:	5f                   	pop    %edi
 8049353:	5d                   	pop    %ebp
 8049354:	c3                   	ret    
 8049355:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804935c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08049360 <__libc_csu_fini>:
 8049360:	f3 0f 1e fb          	endbr32 
 8049364:	c3                   	ret    

08049365 <__x86.get_pc_thunk.bp>:
 8049365:	8b 2c 24             	mov    (%esp),%ebp
 8049368:	c3                   	ret    

Disassembly of section .fini:

0804936c <_fini>:
 804936c:	f3 0f 1e fb          	endbr32 
 8049370:	53                   	push   %ebx
 8049371:	83 ec 08             	sub    $0x8,%esp
 8049374:	e8 57 fd ff ff       	call   80490d0 <__x86.get_pc_thunk.bx>
 8049379:	81 c3 87 2c 00 00    	add    $0x2c87,%ebx
 804937f:	83 c4 08             	add    $0x8,%esp
 8049382:	5b                   	pop    %ebx
 8049383:	c3                   	ret    
