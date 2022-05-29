
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
 804907a:	8d 83 40 d2 ff ff    	lea    -0x2dc0(%ebx),%eax
 8049080:	50                   	push   %eax
 8049081:	8d 83 d0 d1 ff ff    	lea    -0x2e30(%ebx),%eax
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
 80490c0:	b8 30 c1 04 08       	mov    $0x804c130,%eax
 80490c5:	3d 30 c1 04 08       	cmp    $0x804c130,%eax
 80490ca:	74 24                	je     80490f0 <deregister_tm_clones+0x30>
 80490cc:	b8 00 00 00 00       	mov    $0x0,%eax
 80490d1:	85 c0                	test   %eax,%eax
 80490d3:	74 1b                	je     80490f0 <deregister_tm_clones+0x30>
 80490d5:	55                   	push   %ebp
 80490d6:	89 e5                	mov    %esp,%ebp
 80490d8:	83 ec 14             	sub    $0x14,%esp
 80490db:	68 30 c1 04 08       	push   $0x804c130
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
 8049100:	b8 30 c1 04 08       	mov    $0x804c130,%eax
 8049105:	2d 30 c1 04 08       	sub    $0x804c130,%eax
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
 8049128:	68 30 c1 04 08       	push   $0x804c130
 804912d:	ff d2                	call   *%edx
 804912f:	83 c4 10             	add    $0x10,%esp
 8049132:	c9                   	leave  
 8049133:	c3                   	ret    
 8049134:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049138:	c3                   	ret    
 8049139:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08049140 <__do_global_dtors_aux>:
 8049140:	f3 0f 1e fb          	endbr32 
 8049144:	80 3d 30 c1 04 08 00 	cmpb   $0x0,0x804c130
 804914b:	75 1b                	jne    8049168 <__do_global_dtors_aux+0x28>
 804914d:	55                   	push   %ebp
 804914e:	89 e5                	mov    %esp,%ebp
 8049150:	83 ec 08             	sub    $0x8,%esp
 8049153:	e8 68 ff ff ff       	call   80490c0 <deregister_tm_clones>
 8049158:	c6 05 30 c1 04 08 01 	movb   $0x1,0x804c130
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
 8049187:	a1 2c c1 04 08       	mov    0x804c12c,%eax
 804918c:	85 c0                	test   %eax,%eax
 804918e:	74 09                	je     8049199 <main+0x23>
 8049190:	a1 2c c1 04 08       	mov    0x804c12c,%eax
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

080491b6 <do_phase>:
 80491b6:	55                   	push   %ebp
 80491b7:	89 e5                	mov    %esp,%ebp
 80491b9:	83 ec 08             	sub    $0x8,%esp
 80491bc:	b8 e5 c0 04 08       	mov    $0x804c0e5,%eax
 80491c1:	83 ec 0c             	sub    $0xc,%esp
 80491c4:	50                   	push   %eax
 80491c5:	e8 76 fe ff ff       	call   8049040 <puts@plt>
 80491ca:	83 c4 10             	add    $0x10,%esp
 80491cd:	90                   	nop
 80491ce:	c9                   	leave  
 80491cf:	c3                   	ret    

080491d0 <__libc_csu_init>:
 80491d0:	f3 0f 1e fb          	endbr32 
 80491d4:	55                   	push   %ebp
 80491d5:	e8 6b 00 00 00       	call   8049245 <__x86.get_pc_thunk.bp>
 80491da:	81 c5 26 2e 00 00    	add    $0x2e26,%ebp
 80491e0:	57                   	push   %edi
 80491e1:	56                   	push   %esi
 80491e2:	53                   	push   %ebx
 80491e3:	83 ec 0c             	sub    $0xc,%esp
 80491e6:	89 eb                	mov    %ebp,%ebx
 80491e8:	8b 7c 24 28          	mov    0x28(%esp),%edi
 80491ec:	e8 0f fe ff ff       	call   8049000 <_init>
 80491f1:	8d 9d 10 ff ff ff    	lea    -0xf0(%ebp),%ebx
 80491f7:	8d 85 0c ff ff ff    	lea    -0xf4(%ebp),%eax
 80491fd:	29 c3                	sub    %eax,%ebx
 80491ff:	c1 fb 02             	sar    $0x2,%ebx
 8049202:	74 29                	je     804922d <__libc_csu_init+0x5d>
 8049204:	31 f6                	xor    %esi,%esi
 8049206:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804920d:	8d 76 00             	lea    0x0(%esi),%esi
 8049210:	83 ec 04             	sub    $0x4,%esp
 8049213:	57                   	push   %edi
 8049214:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049218:	ff 74 24 2c          	pushl  0x2c(%esp)
 804921c:	ff 94 b5 0c ff ff ff 	call   *-0xf4(%ebp,%esi,4)
 8049223:	83 c6 01             	add    $0x1,%esi
 8049226:	83 c4 10             	add    $0x10,%esp
 8049229:	39 f3                	cmp    %esi,%ebx
 804922b:	75 e3                	jne    8049210 <__libc_csu_init+0x40>
 804922d:	83 c4 0c             	add    $0xc,%esp
 8049230:	5b                   	pop    %ebx
 8049231:	5e                   	pop    %esi
 8049232:	5f                   	pop    %edi
 8049233:	5d                   	pop    %ebp
 8049234:	c3                   	ret    
 8049235:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804923c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08049240 <__libc_csu_fini>:
 8049240:	f3 0f 1e fb          	endbr32 
 8049244:	c3                   	ret    

08049245 <__x86.get_pc_thunk.bp>:
 8049245:	8b 2c 24             	mov    (%esp),%ebp
 8049248:	c3                   	ret    

Disassembly of section .fini:

0804924c <_fini>:
 804924c:	f3 0f 1e fb          	endbr32 
 8049250:	53                   	push   %ebx
 8049251:	83 ec 08             	sub    $0x8,%esp
 8049254:	e8 57 fe ff ff       	call   80490b0 <__x86.get_pc_thunk.bx>
 8049259:	81 c3 a7 2d 00 00    	add    $0x2da7,%ebx
 804925f:	83 c4 08             	add    $0x8,%esp
 8049262:	5b                   	pop    %ebx
 8049263:	c3                   	ret    
