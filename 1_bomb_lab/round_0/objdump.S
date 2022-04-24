
bomb:     file format elf32-i386


Disassembly of section .init:

08049000 <_init>:
 8049000:	53                   	push   %ebx
 8049001:	83 ec 08             	sub    $0x8,%esp
 8049004:	e8 67 01 00 00       	call   8049170 <__x86.get_pc_thunk.bx>
 8049009:	81 c3 f7 2f 00 00    	add    $0x2ff7,%ebx
 804900f:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8049015:	85 c0                	test   %eax,%eax
 8049017:	74 02                	je     804901b <_init+0x1b>
 8049019:	ff d0                	call   *%eax
 804901b:	83 c4 08             	add    $0x8,%esp
 804901e:	5b                   	pop    %ebx
 804901f:	c3                   	ret    

Disassembly of section .plt:

08049020 <.plt>:
 8049020:	ff 35 04 c0 04 08    	pushl  0x804c004
 8049026:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804902c:	00 00                	add    %al,(%eax)
	...

08049030 <printf@plt>:
 8049030:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8049036:	68 00 00 00 00       	push   $0x0
 804903b:	e9 e0 ff ff ff       	jmp    8049020 <.plt>

08049040 <fflush@plt>:
 8049040:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8049046:	68 08 00 00 00       	push   $0x8
 804904b:	e9 d0 ff ff ff       	jmp    8049020 <.plt>

08049050 <fgets@plt>:
 8049050:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8049056:	68 10 00 00 00       	push   $0x10
 804905b:	e9 c0 ff ff ff       	jmp    8049020 <.plt>

08049060 <signal@plt>:
 8049060:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8049066:	68 18 00 00 00       	push   $0x18
 804906b:	e9 b0 ff ff ff       	jmp    8049020 <.plt>

08049070 <sleep@plt>:
 8049070:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 8049076:	68 20 00 00 00       	push   $0x20
 804907b:	e9 a0 ff ff ff       	jmp    8049020 <.plt>

08049080 <getenv@plt>:
 8049080:	ff 25 20 c0 04 08    	jmp    *0x804c020
 8049086:	68 28 00 00 00       	push   $0x28
 804908b:	e9 90 ff ff ff       	jmp    8049020 <.plt>

08049090 <puts@plt>:
 8049090:	ff 25 24 c0 04 08    	jmp    *0x804c024
 8049096:	68 30 00 00 00       	push   $0x30
 804909b:	e9 80 ff ff ff       	jmp    8049020 <.plt>

080490a0 <exit@plt>:
 80490a0:	ff 25 28 c0 04 08    	jmp    *0x804c028
 80490a6:	68 38 00 00 00       	push   $0x38
 80490ab:	e9 70 ff ff ff       	jmp    8049020 <.plt>

080490b0 <strlen@plt>:
 80490b0:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 80490b6:	68 40 00 00 00       	push   $0x40
 80490bb:	e9 60 ff ff ff       	jmp    8049020 <.plt>

080490c0 <__libc_start_main@plt>:
 80490c0:	ff 25 30 c0 04 08    	jmp    *0x804c030
 80490c6:	68 48 00 00 00       	push   $0x48
 80490cb:	e9 50 ff ff ff       	jmp    8049020 <.plt>

080490d0 <__isoc99_sscanf@plt>:
 80490d0:	ff 25 34 c0 04 08    	jmp    *0x804c034
 80490d6:	68 50 00 00 00       	push   $0x50
 80490db:	e9 40 ff ff ff       	jmp    8049020 <.plt>

080490e0 <fopen@plt>:
 80490e0:	ff 25 38 c0 04 08    	jmp    *0x804c038
 80490e6:	68 58 00 00 00       	push   $0x58
 80490eb:	e9 30 ff ff ff       	jmp    8049020 <.plt>

080490f0 <strtok@plt>:
 80490f0:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 80490f6:	68 60 00 00 00       	push   $0x60
 80490fb:	e9 20 ff ff ff       	jmp    8049020 <.plt>

08049100 <atoi@plt>:
 8049100:	ff 25 40 c0 04 08    	jmp    *0x804c040
 8049106:	68 68 00 00 00       	push   $0x68
 804910b:	e9 10 ff ff ff       	jmp    8049020 <.plt>

08049110 <__ctype_b_loc@plt>:
 8049110:	ff 25 44 c0 04 08    	jmp    *0x804c044
 8049116:	68 70 00 00 00       	push   $0x70
 804911b:	e9 00 ff ff ff       	jmp    8049020 <.plt>

Disassembly of section .text:

08049120 <_start>:
 8049120:	31 ed                	xor    %ebp,%ebp
 8049122:	5e                   	pop    %esi
 8049123:	89 e1                	mov    %esp,%ecx
 8049125:	83 e4 f0             	and    $0xfffffff0,%esp
 8049128:	50                   	push   %eax
 8049129:	54                   	push   %esp
 804912a:	52                   	push   %edx
 804912b:	e8 23 00 00 00       	call   8049153 <_start+0x33>
 8049130:	81 c3 d0 2e 00 00    	add    $0x2ed0,%ebx
 8049136:	8d 83 c0 df ff ff    	lea    -0x2040(%ebx),%eax
 804913c:	50                   	push   %eax
 804913d:	8d 83 60 df ff ff    	lea    -0x20a0(%ebx),%eax
 8049143:	50                   	push   %eax
 8049144:	51                   	push   %ecx
 8049145:	56                   	push   %esi
 8049146:	c7 c0 32 92 04 08    	mov    $0x8049232,%eax
 804914c:	50                   	push   %eax
 804914d:	e8 6e ff ff ff       	call   80490c0 <__libc_start_main@plt>
 8049152:	f4                   	hlt    
 8049153:	8b 1c 24             	mov    (%esp),%ebx
 8049156:	c3                   	ret    
 8049157:	66 90                	xchg   %ax,%ax
 8049159:	66 90                	xchg   %ax,%ax
 804915b:	66 90                	xchg   %ax,%ax
 804915d:	66 90                	xchg   %ax,%ax
 804915f:	90                   	nop

08049160 <_dl_relocate_static_pie>:
 8049160:	c3                   	ret    
 8049161:	66 90                	xchg   %ax,%ax
 8049163:	66 90                	xchg   %ax,%ax
 8049165:	66 90                	xchg   %ax,%ax
 8049167:	66 90                	xchg   %ax,%ax
 8049169:	66 90                	xchg   %ax,%ax
 804916b:	66 90                	xchg   %ax,%ax
 804916d:	66 90                	xchg   %ax,%ax
 804916f:	90                   	nop

08049170 <__x86.get_pc_thunk.bx>:
 8049170:	8b 1c 24             	mov    (%esp),%ebx
 8049173:	c3                   	ret    
 8049174:	66 90                	xchg   %ax,%ax
 8049176:	66 90                	xchg   %ax,%ax
 8049178:	66 90                	xchg   %ax,%ax
 804917a:	66 90                	xchg   %ax,%ax
 804917c:	66 90                	xchg   %ax,%ax
 804917e:	66 90                	xchg   %ax,%ax

08049180 <deregister_tm_clones>:
 8049180:	b8 40 c2 04 08       	mov    $0x804c240,%eax
 8049185:	3d 40 c2 04 08       	cmp    $0x804c240,%eax
 804918a:	74 24                	je     80491b0 <deregister_tm_clones+0x30>
 804918c:	b8 00 00 00 00       	mov    $0x0,%eax
 8049191:	85 c0                	test   %eax,%eax
 8049193:	74 1b                	je     80491b0 <deregister_tm_clones+0x30>
 8049195:	55                   	push   %ebp
 8049196:	89 e5                	mov    %esp,%ebp
 8049198:	83 ec 14             	sub    $0x14,%esp
 804919b:	68 40 c2 04 08       	push   $0x804c240
 80491a0:	ff d0                	call   *%eax
 80491a2:	83 c4 10             	add    $0x10,%esp
 80491a5:	c9                   	leave  
 80491a6:	c3                   	ret    
 80491a7:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80491ae:	66 90                	xchg   %ax,%ax
 80491b0:	c3                   	ret    
 80491b1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80491b8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80491bf:	90                   	nop

080491c0 <register_tm_clones>:
 80491c0:	b8 40 c2 04 08       	mov    $0x804c240,%eax
 80491c5:	2d 40 c2 04 08       	sub    $0x804c240,%eax
 80491ca:	c1 f8 02             	sar    $0x2,%eax
 80491cd:	89 c2                	mov    %eax,%edx
 80491cf:	c1 ea 1f             	shr    $0x1f,%edx
 80491d2:	01 d0                	add    %edx,%eax
 80491d4:	d1 f8                	sar    %eax
 80491d6:	74 20                	je     80491f8 <register_tm_clones+0x38>
 80491d8:	ba 00 00 00 00       	mov    $0x0,%edx
 80491dd:	85 d2                	test   %edx,%edx
 80491df:	74 17                	je     80491f8 <register_tm_clones+0x38>
 80491e1:	55                   	push   %ebp
 80491e2:	89 e5                	mov    %esp,%ebp
 80491e4:	83 ec 10             	sub    $0x10,%esp
 80491e7:	50                   	push   %eax
 80491e8:	68 40 c2 04 08       	push   $0x804c240
 80491ed:	ff d2                	call   *%edx
 80491ef:	83 c4 10             	add    $0x10,%esp
 80491f2:	c9                   	leave  
 80491f3:	c3                   	ret    
 80491f4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80491f8:	c3                   	ret    
 80491f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08049200 <__do_global_dtors_aux>:
 8049200:	80 3d 48 c2 04 08 00 	cmpb   $0x0,0x804c248
 8049207:	75 17                	jne    8049220 <__do_global_dtors_aux+0x20>
 8049209:	55                   	push   %ebp
 804920a:	89 e5                	mov    %esp,%ebp
 804920c:	83 ec 08             	sub    $0x8,%esp
 804920f:	e8 6c ff ff ff       	call   8049180 <deregister_tm_clones>
 8049214:	c6 05 48 c2 04 08 01 	movb   $0x1,0x804c248
 804921b:	c9                   	leave  
 804921c:	c3                   	ret    
 804921d:	8d 76 00             	lea    0x0(%esi),%esi
 8049220:	c3                   	ret    
 8049221:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049228:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804922f:	90                   	nop

08049230 <frame_dummy>:
 8049230:	eb 8e                	jmp    80491c0 <register_tm_clones>

08049232 <main>:
 8049232:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8049236:	83 e4 f0             	and    $0xfffffff0,%esp
 8049239:	ff 71 fc             	pushl  -0x4(%ecx)
 804923c:	55                   	push   %ebp
 804923d:	89 e5                	mov    %esp,%ebp
 804923f:	53                   	push   %ebx
 8049240:	51                   	push   %ecx
 8049241:	83 ec 10             	sub    $0x10,%esp
 8049244:	89 cb                	mov    %ecx,%ebx
 8049246:	83 3b 01             	cmpl   $0x1,(%ebx)
 8049249:	75 0c                	jne    8049257 <main+0x25>
 804924b:	a1 40 c2 04 08       	mov    0x804c240,%eax
 8049250:	a3 50 c2 04 08       	mov    %eax,0x804c250
 8049255:	eb 75                	jmp    80492cc <main+0x9a>
 8049257:	83 3b 02             	cmpl   $0x2,(%ebx)
 804925a:	75 50                	jne    80492ac <main+0x7a>
 804925c:	8b 43 04             	mov    0x4(%ebx),%eax
 804925f:	83 c0 04             	add    $0x4,%eax
 8049262:	8b 00                	mov    (%eax),%eax
 8049264:	83 ec 08             	sub    $0x8,%esp
 8049267:	68 08 a0 04 08       	push   $0x804a008
 804926c:	50                   	push   %eax
 804926d:	e8 6e fe ff ff       	call   80490e0 <fopen@plt>
 8049272:	83 c4 10             	add    $0x10,%esp
 8049275:	a3 50 c2 04 08       	mov    %eax,0x804c250
 804927a:	a1 50 c2 04 08       	mov    0x804c250,%eax
 804927f:	85 c0                	test   %eax,%eax
 8049281:	75 49                	jne    80492cc <main+0x9a>
 8049283:	8b 43 04             	mov    0x4(%ebx),%eax
 8049286:	83 c0 04             	add    $0x4,%eax
 8049289:	8b 10                	mov    (%eax),%edx
 804928b:	8b 43 04             	mov    0x4(%ebx),%eax
 804928e:	8b 00                	mov    (%eax),%eax
 8049290:	83 ec 04             	sub    $0x4,%esp
 8049293:	52                   	push   %edx
 8049294:	50                   	push   %eax
 8049295:	68 0a a0 04 08       	push   $0x804a00a
 804929a:	e8 91 fd ff ff       	call   8049030 <printf@plt>
 804929f:	83 c4 10             	add    $0x10,%esp
 80492a2:	83 ec 0c             	sub    $0xc,%esp
 80492a5:	6a 08                	push   $0x8
 80492a7:	e8 f4 fd ff ff       	call   80490a0 <exit@plt>
 80492ac:	8b 43 04             	mov    0x4(%ebx),%eax
 80492af:	8b 00                	mov    (%eax),%eax
 80492b1:	83 ec 08             	sub    $0x8,%esp
 80492b4:	50                   	push   %eax
 80492b5:	68 27 a0 04 08       	push   $0x804a027
 80492ba:	e8 71 fd ff ff       	call   8049030 <printf@plt>
 80492bf:	83 c4 10             	add    $0x10,%esp
 80492c2:	83 ec 0c             	sub    $0xc,%esp
 80492c5:	6a 08                	push   $0x8
 80492c7:	e8 d4 fd ff ff       	call   80490a0 <exit@plt>
 80492cc:	e8 d6 09 00 00       	call   8049ca7 <initialize_bomb>
 80492d1:	83 ec 0c             	sub    $0xc,%esp
 80492d4:	68 44 a0 04 08       	push   $0x804a044
 80492d9:	e8 b2 fd ff ff       	call   8049090 <puts@plt>
 80492de:	83 c4 10             	add    $0x10,%esp
 80492e1:	83 ec 0c             	sub    $0xc,%esp
 80492e4:	68 80 a0 04 08       	push   $0x804a080 			
 80492e9:	e8 a2 fd ff ff       	call   8049090 <puts@plt>
 80492ee:	83 c4 10             	add    $0x10,%esp
 80492f1:	e8 6b 0a 00 00       	call   8049d61 <read_line>
 80492f6:	89 45 f4             	mov    %eax,-0xc(%ebp)		# save input string addr to -0xc(%ebp)
 80492f9:	83 ec 0c             	sub    $0xc,%esp			# buffer
 80492fc:	ff 75 f4             	pushl  -0xc(%ebp)			# push input string addr to stack
 80492ff:	e8 61 01 00 00       	call   8049465 <phase_0>
 8049304:	83 c4 10             	add    $0x10,%esp
 8049307:	85 c0                	test   %eax,%eax
 8049309:	74 15                	je     8049320 <main+0xee>
 804930b:	e8 bd 0b 00 00       	call   8049ecd <phase_defused>
 8049310:	83 ec 0c             	sub    $0xc,%esp
 8049313:	68 ac a0 04 08       	push   $0x804a0ac
 8049318:	e8 73 fd ff ff       	call   8049090 <puts@plt>
 804931d:	83 c4 10             	add    $0x10,%esp
 8049320:	e8 3c 0a 00 00       	call   8049d61 <read_line>
 8049325:	89 45 f4             	mov    %eax,-0xc(%ebp)		# save input string addr to -0xc(%ebp)
 8049328:	83 ec 0c             	sub    $0xc,%esp			# buffer
 804932b:	ff 75 f4             	pushl  -0xc(%ebp)			# push input string addr to stack
 804932e:	e8 62 01 00 00       	call   8049495 <phase_1>
 8049333:	83 c4 10             	add    $0x10,%esp
 8049336:	85 c0                	test   %eax,%eax
 8049338:	74 15                	je     804934f <main+0x11d>
 804933a:	e8 8e 0b 00 00       	call   8049ecd <phase_defused>
 804933f:	83 ec 0c             	sub    $0xc,%esp
 8049342:	68 d4 a0 04 08       	push   $0x804a0d4
 8049347:	e8 44 fd ff ff       	call   8049090 <puts@plt>
 804934c:	83 c4 10             	add    $0x10,%esp
 804934f:	e8 0d 0a 00 00       	call   8049d61 <read_line>
 8049354:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049357:	83 ec 0c             	sub    $0xc,%esp
 804935a:	ff 75 f4             	pushl  -0xc(%ebp)
 804935d:	e8 a5 01 00 00       	call   8049507 <phase_2>
 8049362:	83 c4 10             	add    $0x10,%esp
 8049365:	85 c0                	test   %eax,%eax
 8049367:	74 15                	je     804937e <main+0x14c>
 8049369:	e8 5f 0b 00 00       	call   8049ecd <phase_defused>
 804936e:	83 ec 0c             	sub    $0xc,%esp
 8049371:	68 fd a0 04 08       	push   $0x804a0fd
 8049376:	e8 15 fd ff ff       	call   8049090 <puts@plt>
 804937b:	83 c4 10             	add    $0x10,%esp
 804937e:	e8 de 09 00 00       	call   8049d61 <read_line>
 8049383:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049386:	83 ec 0c             	sub    $0xc,%esp
 8049389:	ff 75 f4             	pushl  -0xc(%ebp)
 804938c:	e8 01 02 00 00       	call   8049592 <phase_3>
 8049391:	83 c4 10             	add    $0x10,%esp
 8049394:	85 c0                	test   %eax,%eax
 8049396:	74 15                	je     80493ad <main+0x17b>
 8049398:	e8 30 0b 00 00       	call   8049ecd <phase_defused>
 804939d:	83 ec 0c             	sub    $0xc,%esp
 80493a0:	68 1b a1 04 08       	push   $0x804a11b
 80493a5:	e8 e6 fc ff ff       	call   8049090 <puts@plt>
 80493aa:	83 c4 10             	add    $0x10,%esp
 80493ad:	e8 af 09 00 00       	call   8049d61 <read_line>
 80493b2:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80493b5:	83 ec 0c             	sub    $0xc,%esp
 80493b8:	ff 75 f4             	pushl  -0xc(%ebp)
 80493bb:	e8 af 03 00 00       	call   804976f <phase_4>
 80493c0:	83 c4 10             	add    $0x10,%esp
 80493c3:	85 c0                	test   %eax,%eax
 80493c5:	74 15                	je     80493dc <main+0x1aa>
 80493c7:	e8 01 0b 00 00       	call   8049ecd <phase_defused>
 80493cc:	83 ec 0c             	sub    $0xc,%esp
 80493cf:	68 2c a1 04 08       	push   $0x804a12c
 80493d4:	e8 b7 fc ff ff       	call   8049090 <puts@plt>
 80493d9:	83 c4 10             	add    $0x10,%esp
 80493dc:	e8 80 09 00 00       	call   8049d61 <read_line>
 80493e1:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80493e4:	83 ec 0c             	sub    $0xc,%esp
 80493e7:	ff 75 f4             	pushl  -0xc(%ebp)
 80493ea:	e8 e8 03 00 00       	call   80497d7 <phase_5>
 80493ef:	83 c4 10             	add    $0x10,%esp
 80493f2:	85 c0                	test   %eax,%eax
 80493f4:	74 15                	je     804940b <main+0x1d9>
 80493f6:	e8 d2 0a 00 00       	call   8049ecd <phase_defused>
 80493fb:	83 ec 0c             	sub    $0xc,%esp
 80493fe:	68 50 a1 04 08       	push   $0x804a150
 8049403:	e8 88 fc ff ff       	call   8049090 <puts@plt>
 8049408:	83 c4 10             	add    $0x10,%esp
 804940b:	e8 51 09 00 00       	call   8049d61 <read_line>
 8049410:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049413:	83 ec 0c             	sub    $0xc,%esp
 8049416:	ff 75 f4             	pushl  -0xc(%ebp)
 8049419:	e8 30 04 00 00       	call   804984e <phase_6>
 804941e:	83 c4 10             	add    $0x10,%esp
 8049421:	85 c0                	test   %eax,%eax
 8049423:	74 05                	je     804942a <main+0x1f8>
 8049425:	e8 a3 0a 00 00       	call   8049ecd <phase_defused>
 804942a:	b8 00 00 00 00       	mov    $0x0,%eax
 804942f:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8049432:	59                   	pop    %ecx
 8049433:	5b                   	pop    %ebx
 8049434:	5d                   	pop    %ebp
 8049435:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8049438:	c3                   	ret    

08049439 <quDcrPVQ>:
 8049439:	55                   	push   %ebp
 804943a:	89 e5                	mov    %esp,%ebp
 804943c:	83 ec 08             	sub    $0x8,%esp
 804943f:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049442:	8d 14 00             	lea    (%eax,%eax,1),%edx
 8049445:	8b 45 08             	mov    0x8(%ebp),%eax
 8049448:	01 d0                	add    %edx,%eax
 804944a:	89 45 f8             	mov    %eax,-0x8(%ebp)
 804944d:	db 45 f8             	fildl  -0x8(%ebp)
 8049450:	db 45 08             	fildl  0x8(%ebp)
 8049453:	dd 05 68 a2 04 08    	fldl   0x804a268
 8049459:	de f9                	fdivrp %st,%st(1)
 804945b:	de c1                	faddp  %st,%st(1)
 804945d:	d9 5d fc             	fstps  -0x4(%ebp)
 8049460:	d9 45 fc             	flds   -0x4(%ebp)
 8049463:	c9                   	leave  
 8049464:	c3                   	ret    

08049465 <phase_0>:
 8049465:	55                   	push   %ebp								# callee save
 8049466:	89 e5                	mov    %esp,%ebp						# save to push
 8049468:	83 ec 08             	sub    $0x8,%esp						# buffer
 804946b:	83 ec 08             	sub    $0x8,%esp						# buffer
 804946e:	68 e4 a1 04 08       	push   $0x804a1e4						# push 0x804a1e4
 8049473:	ff 75 08             	pushl  0x8(%ebp)						# push addr of user input
 8049476:	e8 c1 07 00 00       	call   8049c3c <strings_not_equal>		# compare string
 804947b:	83 c4 10             	add    $0x10,%esp
 804947e:	85 c0                	test   %eax,%eax
 8049480:	74 0c                	je     804948e <phase_0+0x29>
 8049482:	e8 1d 0a 00 00       	call   8049ea4 <explode_bomb>
 8049487:	b8 00 00 00 00       	mov    $0x0,%eax
 804948c:	eb 05                	jmp    8049493 <phase_0+0x2e>
 804948e:	b8 01 00 00 00       	mov    $0x1,%eax
 8049493:	c9                   	leave  
 8049494:	c3                   	ret    

08049495 <phase_1>:
 8049495:	55                   	push   %ebp								# callee save
 8049496:	89 e5                	mov    %esp,%ebp						# save esp -> ebp
 8049498:	83 ec 18             	sub    $0x18,%esp						# place for local var
 804949b:	c7 45 f4 46 c1 f4 18 	movl   $0x18f4c146,-0xc(%ebp)			# inmmediate int number
 80494a2:	db 45 f4             	fildl  -0xc(%ebp)						# convert int to float and push to fpu stack
 80494a5:	d9 5d f0             	fstps  -0x10(%ebp)						# pop fpu stack value to mem
 80494a8:	8d 45 e8             	lea    -0x18(%ebp),%eax
 80494ab:	50                   	push   %eax
 80494ac:	8d 45 ec             	lea    -0x14(%ebp),%eax
 80494af:	50                   	push   %eax
 80494b0:	68 0f a2 04 08       	push   $0x804a20f						# "%d %d"
 80494b5:	ff 75 08             	pushl  0x8(%ebp)
 80494b8:	e8 13 fc ff ff       	call   80490d0 <__isoc99_sscanf@plt>	# sscanf(*inpt_str, "%d %d", -0x14(%ebp), -0x18(%ebp))
 80494bd:	83 c4 10             	add    $0x10,%esp
 80494c0:	83 f8 02             	cmp    $0x2,%eax						# confirm read 2 value
 80494c3:	74 0c                	je     80494d1 <phase_1+0x3c>
 80494c5:	e8 da 09 00 00       	call   8049ea4 <explode_bomb>
 80494ca:	b8 00 00 00 00       	mov    $0x0,%eax
 80494cf:	eb 34                	jmp    8049505 <phase_1+0x70>
 80494d1:	8d 45 f0             	lea    -0x10(%ebp),%eax	# eax: Addr1 -0x10
 80494d4:	83 c0 02             	add    $0x2,%eax		# eax: Addr1 - 0x8
 80494d7:	0f b7 00             	movzwl (%eax),%eax		# eax: 0xffff
 80494da:	0f bf d0             	movswl %ax,%edx			# edx: 0xffffffff
 80494dd:	8b 45 ec             	mov    -0x14(%ebp),%eax	# eax: inpt_1
 80494e0:	39 c2                	cmp    %eax,%edx		# assert(inpt_1 == 0xffffffff) 0xffffe138: -1
 80494e2:	75 10                	jne    80494f4 <phase_1+0x5f>
 80494e4:	8d 45 f0             	lea    -0x10(%ebp),%eax	# eax: Addr1 -0x10
 80494e7:	0f b7 00             	movzwl (%eax),%eax		# eax: 0xe138
 80494ea:	0f bf d0             	movswl %ax,%edx			# edx: 0xffffe138
 80494ed:	8b 45 e8             	mov    -0x18(%ebp),%eax	# eax: inpt_2
 80494f0:	39 c2                	cmp    %eax,%edx		# assert(inpt_2 = 0xffffe138) 0xffffe138: -7880
 80494f2:	74 0c                	je     8049500 <phase_1+0x6b>
 80494f4:	e8 ab 09 00 00       	call   8049ea4 <explode_bomb>
 80494f9:	b8 00 00 00 00       	mov    $0x0,%eax 					# return 0
 80494fe:	eb 05                	jmp    8049505 <phase_1+0x70>
 8049500:	b8 01 00 00 00       	mov    $0x1,%eax 					# return 1
 8049505:	c9                   	leave  
 8049506:	c3                   	ret    

08049507 <phase_2>:
 8049507:	55                   	push   %ebp
 8049508:	89 e5                	mov    %esp,%ebp
 804950a:	53                   	push   %ebx
 804950b:	83 ec 34             	sub    $0x34,%esp
 804950e:	83 ec 04             	sub    $0x4,%esp
 8049511:	6a 09                	push   $0x9
 8049513:	8d 45 d0             	lea    -0x30(%ebp),%eax
 8049516:	50                   	push   %eax
 8049517:	ff 75 08             	pushl  0x8(%ebp)
 804951a:	e8 63 06 00 00       	call   8049b82 <read_n_numbers>
 804951f:	83 c4 10             	add    $0x10,%esp
 8049522:	85 c0                	test   %eax,%eax
 8049524:	75 07                	jne    804952d <phase_2+0x26>
 8049526:	b8 00 00 00 00       	mov    $0x0,%eax
 804952b:	eb 60                	jmp    804958d <phase_2+0x86>
 804952d:	8b 45 d0             	mov    -0x30(%ebp),%eax
 8049530:	3d f1 00 00 00       	cmp    $0xf1,%eax
 8049535:	74 0c                	je     8049543 <phase_2+0x3c>
 8049537:	e8 68 09 00 00       	call   8049ea4 <explode_bomb>
 804953c:	b8 00 00 00 00       	mov    $0x0,%eax
 8049541:	eb 4a                	jmp    804958d <phase_2+0x86>
 8049543:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
 804954a:	eb 36                	jmp    8049582 <phase_2+0x7b>
 804954c:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804954f:	8b 54 85 d0          	mov    -0x30(%ebp,%eax,4),%edx
 8049553:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049556:	83 e8 01             	sub    $0x1,%eax
 8049559:	8b 4c 85 d0          	mov    -0x30(%ebp,%eax,4),%ecx
 804955d:	8b 5d f4             	mov    -0xc(%ebp),%ebx
 8049560:	b8 00 00 00 00       	mov    $0x0,%eax
 8049565:	29 d8                	sub    %ebx,%eax
 8049567:	01 c0                	add    %eax,%eax
 8049569:	01 c8                	add    %ecx,%eax
 804956b:	83 c0 01             	add    $0x1,%eax
 804956e:	39 c2                	cmp    %eax,%edx
 8049570:	74 0c                	je     804957e <phase_2+0x77>
 8049572:	e8 2d 09 00 00       	call   8049ea4 <explode_bomb>
 8049577:	b8 00 00 00 00       	mov    $0x0,%eax
 804957c:	eb 0f                	jmp    804958d <phase_2+0x86>
 804957e:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8049582:	83 7d f4 08          	cmpl   $0x8,-0xc(%ebp)
 8049586:	7e c4                	jle    804954c <phase_2+0x45>
 8049588:	b8 01 00 00 00       	mov    $0x1,%eax
 804958d:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8049590:	c9                   	leave  
 8049591:	c3                   	ret    

08049592 <phase_3>:
 8049592:	55                   	push   %ebp
 8049593:	89 e5                	mov    %esp,%ebp
 8049595:	83 ec 28             	sub    $0x28,%esp
 8049598:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 804959f:	83 ec 0c             	sub    $0xc,%esp
 80495a2:	8d 45 e8             	lea    -0x18(%ebp),%eax
 80495a5:	50                   	push   %eax
 80495a6:	8d 45 e7             	lea    -0x19(%ebp),%eax
 80495a9:	50                   	push   %eax
 80495aa:	8d 45 ec             	lea    -0x14(%ebp),%eax
 80495ad:	50                   	push   %eax
 80495ae:	68 15 a2 04 08       	push   $0x804a215
 80495b3:	ff 75 08             	pushl  0x8(%ebp)
 80495b6:	e8 15 fb ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 80495bb:	83 c4 20             	add    $0x20,%esp
 80495be:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80495c1:	83 7d f0 02          	cmpl   $0x2,-0x10(%ebp)
 80495c5:	7f 0f                	jg     80495d6 <phase_3+0x44>
 80495c7:	e8 d8 08 00 00       	call   8049ea4 <explode_bomb>
 80495cc:	b8 00 00 00 00       	mov    $0x0,%eax
 80495d1:	e9 47 01 00 00       	jmp    804971d <phase_3+0x18b>
 80495d6:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80495d9:	83 e8 18             	sub    $0x18,%eax
 80495dc:	83 f8 07             	cmp    $0x7,%eax
 80495df:	0f 87 f8 00 00 00    	ja     80496dd <phase_3+0x14b>
 80495e5:	8b 04 85 20 a2 04 08 	mov    0x804a220(,%eax,4),%eax
 80495ec:	ff e0                	jmp    *%eax
 80495ee:	c6 45 f7 75          	movb   $0x75,-0x9(%ebp)
 80495f2:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80495f5:	3d 9e 00 00 00       	cmp    $0x9e,%eax
 80495fa:	0f 84 ed 00 00 00    	je     80496ed <phase_3+0x15b>
 8049600:	e8 9f 08 00 00       	call   8049ea4 <explode_bomb>
 8049605:	b8 00 00 00 00       	mov    $0x0,%eax
 804960a:	e9 0e 01 00 00       	jmp    804971d <phase_3+0x18b>
 804960f:	c6 45 f7 75          	movb   $0x75,-0x9(%ebp)
 8049613:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049616:	3d 9e 00 00 00       	cmp    $0x9e,%eax
 804961b:	0f 84 cf 00 00 00    	je     80496f0 <phase_3+0x15e>
 8049621:	e8 7e 08 00 00       	call   8049ea4 <explode_bomb>
 8049626:	b8 00 00 00 00       	mov    $0x0,%eax
 804962b:	e9 ed 00 00 00       	jmp    804971d <phase_3+0x18b>
 8049630:	c6 45 f7 75          	movb   $0x75,-0x9(%ebp)
 8049634:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049637:	3d 9e 00 00 00       	cmp    $0x9e,%eax
 804963c:	0f 84 b1 00 00 00    	je     80496f3 <phase_3+0x161>
 8049642:	e8 5d 08 00 00       	call   8049ea4 <explode_bomb>
 8049647:	b8 00 00 00 00       	mov    $0x0,%eax
 804964c:	e9 cc 00 00 00       	jmp    804971d <phase_3+0x18b>
 8049651:	c6 45 f7 75          	movb   $0x75,-0x9(%ebp)
 8049655:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049658:	3d 9e 00 00 00       	cmp    $0x9e,%eax
 804965d:	0f 84 93 00 00 00    	je     80496f6 <phase_3+0x164>
 8049663:	e8 3c 08 00 00       	call   8049ea4 <explode_bomb>
 8049668:	b8 00 00 00 00       	mov    $0x0,%eax
 804966d:	e9 ab 00 00 00       	jmp    804971d <phase_3+0x18b>
 8049672:	c6 45 f7 75          	movb   $0x75,-0x9(%ebp)
 8049676:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049679:	3d 9e 00 00 00       	cmp    $0x9e,%eax
 804967e:	74 79                	je     80496f9 <phase_3+0x167>
 8049680:	e8 1f 08 00 00       	call   8049ea4 <explode_bomb>
 8049685:	b8 00 00 00 00       	mov    $0x0,%eax
 804968a:	e9 8e 00 00 00       	jmp    804971d <phase_3+0x18b>
 804968f:	c6 45 f7 75          	movb   $0x75,-0x9(%ebp)
 8049693:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049696:	3d 9e 00 00 00       	cmp    $0x9e,%eax
 804969b:	74 5f                	je     80496fc <phase_3+0x16a>
 804969d:	e8 02 08 00 00       	call   8049ea4 <explode_bomb>
 80496a2:	b8 00 00 00 00       	mov    $0x0,%eax
 80496a7:	eb 74                	jmp    804971d <phase_3+0x18b>
 80496a9:	c6 45 f7 75          	movb   $0x75,-0x9(%ebp)
 80496ad:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80496b0:	3d 9e 00 00 00       	cmp    $0x9e,%eax
 80496b5:	74 48                	je     80496ff <phase_3+0x16d>
 80496b7:	e8 e8 07 00 00       	call   8049ea4 <explode_bomb>
 80496bc:	b8 00 00 00 00       	mov    $0x0,%eax
 80496c1:	eb 5a                	jmp    804971d <phase_3+0x18b>
 80496c3:	c6 45 f7 6c          	movb   $0x6c,-0x9(%ebp)
 80496c7:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80496ca:	3d 9d 01 00 00       	cmp    $0x19d,%eax
 80496cf:	74 31                	je     8049702 <phase_3+0x170>
 80496d1:	e8 ce 07 00 00       	call   8049ea4 <explode_bomb>
 80496d6:	b8 00 00 00 00       	mov    $0x0,%eax
 80496db:	eb 40                	jmp    804971d <phase_3+0x18b>
 80496dd:	c6 45 f7 75          	movb   $0x75,-0x9(%ebp)
 80496e1:	e8 be 07 00 00       	call   8049ea4 <explode_bomb>
 80496e6:	b8 00 00 00 00       	mov    $0x0,%eax
 80496eb:	eb 30                	jmp    804971d <phase_3+0x18b>
 80496ed:	90                   	nop
 80496ee:	eb 13                	jmp    8049703 <phase_3+0x171>
 80496f0:	90                   	nop
 80496f1:	eb 10                	jmp    8049703 <phase_3+0x171>
 80496f3:	90                   	nop
 80496f4:	eb 0d                	jmp    8049703 <phase_3+0x171>
 80496f6:	90                   	nop
 80496f7:	eb 0a                	jmp    8049703 <phase_3+0x171>
 80496f9:	90                   	nop
 80496fa:	eb 07                	jmp    8049703 <phase_3+0x171>
 80496fc:	90                   	nop
 80496fd:	eb 04                	jmp    8049703 <phase_3+0x171>
 80496ff:	90                   	nop
 8049700:	eb 01                	jmp    8049703 <phase_3+0x171>
 8049702:	90                   	nop
 8049703:	0f b6 45 e7          	movzbl -0x19(%ebp),%eax
 8049707:	38 45 f7             	cmp    %al,-0x9(%ebp)
 804970a:	74 0c                	je     8049718 <phase_3+0x186>
 804970c:	e8 93 07 00 00       	call   8049ea4 <explode_bomb>
 8049711:	b8 00 00 00 00       	mov    $0x0,%eax
 8049716:	eb 05                	jmp    804971d <phase_3+0x18b>
 8049718:	b8 01 00 00 00       	mov    $0x1,%eax
 804971d:	c9                   	leave  
 804971e:	c3                   	ret    

0804971f <func4>:
 804971f:	55                   	push   %ebp
 8049720:	89 e5                	mov    %esp,%ebp
 8049722:	53                   	push   %ebx
 8049723:	83 ec 04             	sub    $0x4,%esp
 8049726:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 804972a:	7f 07                	jg     8049733 <func4+0x14>
 804972c:	b8 0b 00 00 00       	mov    $0xb,%eax
 8049731:	eb 37                	jmp    804976a <func4+0x4b>
 8049733:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
 8049737:	75 07                	jne    8049740 <func4+0x21>
 8049739:	b8 17 00 00 00       	mov    $0x17,%eax
 804973e:	eb 2a                	jmp    804976a <func4+0x4b>
 8049740:	8b 45 08             	mov    0x8(%ebp),%eax
 8049743:	83 e8 01             	sub    $0x1,%eax
 8049746:	83 ec 0c             	sub    $0xc,%esp
 8049749:	50                   	push   %eax
 804974a:	e8 d0 ff ff ff       	call   804971f <func4>
 804974f:	83 c4 10             	add    $0x10,%esp
 8049752:	89 c3                	mov    %eax,%ebx
 8049754:	8b 45 08             	mov    0x8(%ebp),%eax
 8049757:	83 e8 02             	sub    $0x2,%eax
 804975a:	83 ec 0c             	sub    $0xc,%esp
 804975d:	50                   	push   %eax
 804975e:	e8 bc ff ff ff       	call   804971f <func4>
 8049763:	83 c4 10             	add    $0x10,%esp
 8049766:	d1 f8                	sar    %eax
 8049768:	01 d8                	add    %ebx,%eax
 804976a:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 804976d:	c9                   	leave  
 804976e:	c3                   	ret    

0804976f <phase_4>:
 804976f:	55                   	push   %ebp
 8049770:	89 e5                	mov    %esp,%ebp
 8049772:	83 ec 18             	sub    $0x18,%esp
 8049775:	8d 45 e8             	lea    -0x18(%ebp),%eax
 8049778:	50                   	push   %eax
 8049779:	8d 45 ec             	lea    -0x14(%ebp),%eax
 804977c:	50                   	push   %eax
 804977d:	68 0f a2 04 08       	push   $0x804a20f
 8049782:	ff 75 08             	pushl  0x8(%ebp)
 8049785:	e8 46 f9 ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 804978a:	83 c4 10             	add    $0x10,%esp
 804978d:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049790:	83 7d f4 02          	cmpl   $0x2,-0xc(%ebp)
 8049794:	75 08                	jne    804979e <phase_4+0x2f>
 8049796:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049799:	83 f8 0b             	cmp    $0xb,%eax
 804979c:	7f 0c                	jg     80497aa <phase_4+0x3b>
 804979e:	e8 01 07 00 00       	call   8049ea4 <explode_bomb>
 80497a3:	b8 00 00 00 00       	mov    $0x0,%eax
 80497a8:	eb 2b                	jmp    80497d5 <phase_4+0x66>
 80497aa:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80497ad:	83 ec 0c             	sub    $0xc,%esp
 80497b0:	50                   	push   %eax
 80497b1:	e8 69 ff ff ff       	call   804971f <func4>
 80497b6:	83 c4 10             	add    $0x10,%esp
 80497b9:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80497bc:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80497bf:	39 45 f0             	cmp    %eax,-0x10(%ebp)
 80497c2:	74 0c                	je     80497d0 <phase_4+0x61>
 80497c4:	e8 db 06 00 00       	call   8049ea4 <explode_bomb>
 80497c9:	b8 00 00 00 00       	mov    $0x0,%eax
 80497ce:	eb 05                	jmp    80497d5 <phase_4+0x66>
 80497d0:	b8 01 00 00 00       	mov    $0x1,%eax
 80497d5:	c9                   	leave  
 80497d6:	c3                   	ret    

080497d7 <phase_5>:
 80497d7:	55                   	push   %ebp
 80497d8:	89 e5                	mov    %esp,%ebp
 80497da:	83 ec 18             	sub    $0x18,%esp
 80497dd:	83 ec 0c             	sub    $0xc,%esp
 80497e0:	ff 75 08             	pushl  0x8(%ebp)
 80497e3:	e8 28 04 00 00       	call   8049c10 <string_length>
 80497e8:	83 c4 10             	add    $0x10,%esp
 80497eb:	89 45 ec             	mov    %eax,-0x14(%ebp)
 80497ee:	83 7d ec 05          	cmpl   $0x5,-0x14(%ebp)
 80497f2:	74 0c                	je     8049800 <phase_5+0x29>
 80497f4:	e8 ab 06 00 00       	call   8049ea4 <explode_bomb>
 80497f9:	b8 00 00 00 00       	mov    $0x0,%eax
 80497fe:	eb 4c                	jmp    804984c <phase_5+0x75>
 8049800:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8049807:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 804980e:	eb 1f                	jmp    804982f <phase_5+0x58>
 8049810:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049813:	8b 45 08             	mov    0x8(%ebp),%eax
 8049816:	01 d0                	add    %edx,%eax
 8049818:	0f b6 00             	movzbl (%eax),%eax
 804981b:	0f be c0             	movsbl %al,%eax
 804981e:	83 e0 0f             	and    $0xf,%eax
 8049821:	8b 04 85 00 c2 04 08 	mov    0x804c200(,%eax,4),%eax
 8049828:	01 45 f0             	add    %eax,-0x10(%ebp)
 804982b:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 804982f:	83 7d f4 04          	cmpl   $0x4,-0xc(%ebp)
 8049833:	7e db                	jle    8049810 <phase_5+0x39>
 8049835:	83 7d f0 2f          	cmpl   $0x2f,-0x10(%ebp)
 8049839:	74 0c                	je     8049847 <phase_5+0x70>
 804983b:	e8 64 06 00 00       	call   8049ea4 <explode_bomb>
 8049840:	b8 00 00 00 00       	mov    $0x0,%eax
 8049845:	eb 05                	jmp    804984c <phase_5+0x75>
 8049847:	b8 01 00 00 00       	mov    $0x1,%eax
 804984c:	c9                   	leave  
 804984d:	c3                   	ret    

0804984e <phase_6>:
 804984e:	55                   	push   %ebp
 804984f:	89 e5                	mov    %esp,%ebp
 8049851:	83 ec 48             	sub    $0x48,%esp
 8049854:	c7 45 e8 38 c1 04 08 	movl   $0x804c138,-0x18(%ebp)
 804985b:	83 ec 08             	sub    $0x8,%esp
 804985e:	8d 45 d0             	lea    -0x30(%ebp),%eax
 8049861:	50                   	push   %eax
 8049862:	ff 75 08             	pushl  0x8(%ebp)
 8049865:	e8 b9 02 00 00       	call   8049b23 <read_six_numbers>
 804986a:	83 c4 10             	add    $0x10,%esp
 804986d:	85 c0                	test   %eax,%eax
 804986f:	75 0a                	jne    804987b <phase_6+0x2d>
 8049871:	b8 00 00 00 00       	mov    $0x0,%eax
 8049876:	e9 37 01 00 00       	jmp    80499b2 <phase_6+0x164>
 804987b:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8049882:	eb 60                	jmp    80498e4 <phase_6+0x96>
 8049884:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049887:	8b 44 85 d0          	mov    -0x30(%ebp,%eax,4),%eax
 804988b:	85 c0                	test   %eax,%eax
 804988d:	7e 0c                	jle    804989b <phase_6+0x4d>
 804988f:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049892:	8b 44 85 d0          	mov    -0x30(%ebp,%eax,4),%eax
 8049896:	83 f8 06             	cmp    $0x6,%eax
 8049899:	7e 0f                	jle    80498aa <phase_6+0x5c>
 804989b:	e8 04 06 00 00       	call   8049ea4 <explode_bomb>
 80498a0:	b8 00 00 00 00       	mov    $0x0,%eax
 80498a5:	e9 08 01 00 00       	jmp    80499b2 <phase_6+0x164>
 80498aa:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80498ad:	83 c0 01             	add    $0x1,%eax
 80498b0:	89 45 ec             	mov    %eax,-0x14(%ebp)
 80498b3:	eb 25                	jmp    80498da <phase_6+0x8c>
 80498b5:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80498b8:	8b 54 85 d0          	mov    -0x30(%ebp,%eax,4),%edx
 80498bc:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80498bf:	8b 44 85 d0          	mov    -0x30(%ebp,%eax,4),%eax
 80498c3:	39 c2                	cmp    %eax,%edx
 80498c5:	75 0f                	jne    80498d6 <phase_6+0x88>
 80498c7:	e8 d8 05 00 00       	call   8049ea4 <explode_bomb>
 80498cc:	b8 00 00 00 00       	mov    $0x0,%eax
 80498d1:	e9 dc 00 00 00       	jmp    80499b2 <phase_6+0x164>
 80498d6:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
 80498da:	83 7d ec 05          	cmpl   $0x5,-0x14(%ebp)
 80498de:	7e d5                	jle    80498b5 <phase_6+0x67>
 80498e0:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 80498e4:	83 7d f0 05          	cmpl   $0x5,-0x10(%ebp)
 80498e8:	7e 9a                	jle    8049884 <phase_6+0x36>
 80498ea:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 80498f1:	eb 36                	jmp    8049929 <phase_6+0xdb>
 80498f3:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80498f6:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80498f9:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
 8049900:	eb 0d                	jmp    804990f <phase_6+0xc1>
 8049902:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049905:	8b 40 08             	mov    0x8(%eax),%eax
 8049908:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804990b:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
 804990f:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049912:	8b 44 85 d0          	mov    -0x30(%ebp,%eax,4),%eax
 8049916:	39 45 ec             	cmp    %eax,-0x14(%ebp)
 8049919:	7c e7                	jl     8049902 <phase_6+0xb4>
 804991b:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804991e:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049921:	89 54 85 b8          	mov    %edx,-0x48(%ebp,%eax,4)
 8049925:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 8049929:	83 7d f0 05          	cmpl   $0x5,-0x10(%ebp)
 804992d:	7e c4                	jle    80498f3 <phase_6+0xa5>
 804992f:	8b 45 b8             	mov    -0x48(%ebp),%eax
 8049932:	89 45 e8             	mov    %eax,-0x18(%ebp)
 8049935:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049938:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804993b:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
 8049942:	eb 1a                	jmp    804995e <phase_6+0x110>
 8049944:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049947:	8b 54 85 b8          	mov    -0x48(%ebp,%eax,4),%edx
 804994b:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804994e:	89 50 08             	mov    %edx,0x8(%eax)
 8049951:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049954:	8b 40 08             	mov    0x8(%eax),%eax
 8049957:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804995a:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 804995e:	83 7d f0 05          	cmpl   $0x5,-0x10(%ebp)
 8049962:	7e e0                	jle    8049944 <phase_6+0xf6>
 8049964:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049967:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 804996e:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049971:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049974:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 804997b:	eb 2a                	jmp    80499a7 <phase_6+0x159>
 804997d:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049980:	8b 10                	mov    (%eax),%edx
 8049982:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049985:	8b 40 08             	mov    0x8(%eax),%eax
 8049988:	8b 00                	mov    (%eax),%eax
 804998a:	39 c2                	cmp    %eax,%edx
 804998c:	7d 0c                	jge    804999a <phase_6+0x14c>
 804998e:	e8 11 05 00 00       	call   8049ea4 <explode_bomb>
 8049993:	b8 00 00 00 00       	mov    $0x0,%eax
 8049998:	eb 18                	jmp    80499b2 <phase_6+0x164>
 804999a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804999d:	8b 40 08             	mov    0x8(%eax),%eax
 80499a0:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80499a3:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 80499a7:	83 7d f0 04          	cmpl   $0x4,-0x10(%ebp)
 80499ab:	7e d0                	jle    804997d <phase_6+0x12f>
 80499ad:	b8 01 00 00 00       	mov    $0x1,%eax
 80499b2:	c9                   	leave  
 80499b3:	c3                   	ret    

080499b4 <fun7>:
 80499b4:	55                   	push   %ebp
 80499b5:	89 e5                	mov    %esp,%ebp
 80499b7:	83 ec 08             	sub    $0x8,%esp
 80499ba:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 80499be:	75 07                	jne    80499c7 <fun7+0x13>
 80499c0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80499c5:	eb 4e                	jmp    8049a15 <fun7+0x61>
 80499c7:	8b 45 08             	mov    0x8(%ebp),%eax
 80499ca:	8b 00                	mov    (%eax),%eax
 80499cc:	39 45 0c             	cmp    %eax,0xc(%ebp)
 80499cf:	7d 19                	jge    80499ea <fun7+0x36>
 80499d1:	8b 45 08             	mov    0x8(%ebp),%eax
 80499d4:	8b 40 04             	mov    0x4(%eax),%eax
 80499d7:	83 ec 08             	sub    $0x8,%esp
 80499da:	ff 75 0c             	pushl  0xc(%ebp)
 80499dd:	50                   	push   %eax
 80499de:	e8 d1 ff ff ff       	call   80499b4 <fun7>
 80499e3:	83 c4 10             	add    $0x10,%esp
 80499e6:	01 c0                	add    %eax,%eax
 80499e8:	eb 2b                	jmp    8049a15 <fun7+0x61>
 80499ea:	8b 45 08             	mov    0x8(%ebp),%eax
 80499ed:	8b 00                	mov    (%eax),%eax
 80499ef:	39 45 0c             	cmp    %eax,0xc(%ebp)
 80499f2:	75 07                	jne    80499fb <fun7+0x47>
 80499f4:	b8 00 00 00 00       	mov    $0x0,%eax
 80499f9:	eb 1a                	jmp    8049a15 <fun7+0x61>
 80499fb:	8b 45 08             	mov    0x8(%ebp),%eax
 80499fe:	8b 40 08             	mov    0x8(%eax),%eax
 8049a01:	83 ec 08             	sub    $0x8,%esp
 8049a04:	ff 75 0c             	pushl  0xc(%ebp)
 8049a07:	50                   	push   %eax
 8049a08:	e8 a7 ff ff ff       	call   80499b4 <fun7>
 8049a0d:	83 c4 10             	add    $0x10,%esp
 8049a10:	01 c0                	add    %eax,%eax
 8049a12:	83 c0 01             	add    $0x1,%eax
 8049a15:	c9                   	leave  
 8049a16:	c3                   	ret    

08049a17 <secret_phase>:
 8049a17:	55                   	push   %ebp
 8049a18:	89 e5                	mov    %esp,%ebp
 8049a1a:	83 ec 18             	sub    $0x18,%esp
 8049a1d:	e8 3f 03 00 00       	call   8049d61 <read_line>
 8049a22:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049a25:	83 ec 0c             	sub    $0xc,%esp
 8049a28:	ff 75 f4             	pushl  -0xc(%ebp)
 8049a2b:	e8 d0 f6 ff ff       	call   8049100 <atoi@plt>
 8049a30:	83 c4 10             	add    $0x10,%esp
 8049a33:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049a36:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049a3a:	7e 09                	jle    8049a45 <secret_phase+0x2e>
 8049a3c:	81 7d f0 e9 03 00 00 	cmpl   $0x3e9,-0x10(%ebp)
 8049a43:	7e 0c                	jle    8049a51 <secret_phase+0x3a>
 8049a45:	e8 5a 04 00 00       	call   8049ea4 <explode_bomb>
 8049a4a:	b8 00 00 00 00       	mov    $0x0,%eax
 8049a4f:	eb 42                	jmp    8049a93 <secret_phase+0x7c>
 8049a51:	83 ec 08             	sub    $0x8,%esp
 8049a54:	ff 75 f0             	pushl  -0x10(%ebp)
 8049a57:	68 ec c1 04 08       	push   $0x804c1ec
 8049a5c:	e8 53 ff ff ff       	call   80499b4 <fun7>
 8049a61:	83 c4 10             	add    $0x10,%esp
 8049a64:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8049a67:	83 7d ec 05          	cmpl   $0x5,-0x14(%ebp)
 8049a6b:	74 0c                	je     8049a79 <secret_phase+0x62>
 8049a6d:	e8 32 04 00 00       	call   8049ea4 <explode_bomb>
 8049a72:	b8 00 00 00 00       	mov    $0x0,%eax
 8049a77:	eb 1a                	jmp    8049a93 <secret_phase+0x7c>
 8049a79:	83 ec 0c             	sub    $0xc,%esp
 8049a7c:	68 40 a2 04 08       	push   $0x804a240
 8049a81:	e8 0a f6 ff ff       	call   8049090 <puts@plt>
 8049a86:	83 c4 10             	add    $0x10,%esp
 8049a89:	e8 3f 04 00 00       	call   8049ecd <phase_defused>
 8049a8e:	b8 01 00 00 00       	mov    $0x1,%eax
 8049a93:	c9                   	leave  
 8049a94:	c3                   	ret    

08049a95 <sig_handler>:
 8049a95:	55                   	push   %ebp
 8049a96:	89 e5                	mov    %esp,%ebp
 8049a98:	83 ec 08             	sub    $0x8,%esp
 8049a9b:	83 ec 0c             	sub    $0xc,%esp
 8049a9e:	68 70 a2 04 08       	push   $0x804a270
 8049aa3:	e8 e8 f5 ff ff       	call   8049090 <puts@plt>
 8049aa8:	83 c4 10             	add    $0x10,%esp
 8049aab:	83 ec 0c             	sub    $0xc,%esp
 8049aae:	6a 03                	push   $0x3
 8049ab0:	e8 bb f5 ff ff       	call   8049070 <sleep@plt>
 8049ab5:	83 c4 10             	add    $0x10,%esp
 8049ab8:	83 ec 0c             	sub    $0xc,%esp
 8049abb:	68 a8 a2 04 08       	push   $0x804a2a8
 8049ac0:	e8 6b f5 ff ff       	call   8049030 <printf@plt>
 8049ac5:	83 c4 10             	add    $0x10,%esp
 8049ac8:	a1 44 c2 04 08       	mov    0x804c244,%eax
 8049acd:	83 ec 0c             	sub    $0xc,%esp
 8049ad0:	50                   	push   %eax
 8049ad1:	e8 6a f5 ff ff       	call   8049040 <fflush@plt>
 8049ad6:	83 c4 10             	add    $0x10,%esp
 8049ad9:	83 ec 0c             	sub    $0xc,%esp
 8049adc:	6a 01                	push   $0x1
 8049ade:	e8 8d f5 ff ff       	call   8049070 <sleep@plt>
 8049ae3:	83 c4 10             	add    $0x10,%esp
 8049ae6:	83 ec 0c             	sub    $0xc,%esp
 8049ae9:	68 b0 a2 04 08       	push   $0x804a2b0
 8049aee:	e8 9d f5 ff ff       	call   8049090 <puts@plt>
 8049af3:	83 c4 10             	add    $0x10,%esp
 8049af6:	83 ec 0c             	sub    $0xc,%esp
 8049af9:	6a 10                	push   $0x10
 8049afb:	e8 a0 f5 ff ff       	call   80490a0 <exit@plt>

08049b00 <invalid_phase>:
 8049b00:	55                   	push   %ebp
 8049b01:	89 e5                	mov    %esp,%ebp
 8049b03:	83 ec 08             	sub    $0x8,%esp
 8049b06:	83 ec 08             	sub    $0x8,%esp
 8049b09:	ff 75 08             	pushl  0x8(%ebp)
 8049b0c:	68 b8 a2 04 08       	push   $0x804a2b8
 8049b11:	e8 1a f5 ff ff       	call   8049030 <printf@plt>
 8049b16:	83 c4 10             	add    $0x10,%esp
 8049b19:	83 ec 0c             	sub    $0xc,%esp
 8049b1c:	6a 08                	push   $0x8
 8049b1e:	e8 7d f5 ff ff       	call   80490a0 <exit@plt>

08049b23 <read_six_numbers>:
 8049b23:	55                   	push   %ebp
 8049b24:	89 e5                	mov    %esp,%ebp
 8049b26:	56                   	push   %esi
 8049b27:	53                   	push   %ebx
 8049b28:	83 ec 10             	sub    $0x10,%esp
 8049b2b:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049b2e:	8d 70 14             	lea    0x14(%eax),%esi
 8049b31:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049b34:	8d 58 10             	lea    0x10(%eax),%ebx
 8049b37:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049b3a:	8d 48 0c             	lea    0xc(%eax),%ecx
 8049b3d:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049b40:	8d 50 08             	lea    0x8(%eax),%edx
 8049b43:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049b46:	83 c0 04             	add    $0x4,%eax
 8049b49:	56                   	push   %esi
 8049b4a:	53                   	push   %ebx
 8049b4b:	51                   	push   %ecx
 8049b4c:	52                   	push   %edx
 8049b4d:	50                   	push   %eax
 8049b4e:	ff 75 0c             	pushl  0xc(%ebp)
 8049b51:	68 c9 a2 04 08       	push   $0x804a2c9
 8049b56:	ff 75 08             	pushl  0x8(%ebp)
 8049b59:	e8 72 f5 ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 8049b5e:	83 c4 20             	add    $0x20,%esp
 8049b61:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049b64:	83 7d f4 05          	cmpl   $0x5,-0xc(%ebp)
 8049b68:	7f 0c                	jg     8049b76 <read_six_numbers+0x53>
 8049b6a:	e8 35 03 00 00       	call   8049ea4 <explode_bomb>
 8049b6f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049b74:	eb 05                	jmp    8049b7b <read_six_numbers+0x58>
 8049b76:	b8 01 00 00 00       	mov    $0x1,%eax
 8049b7b:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8049b7e:	5b                   	pop    %ebx
 8049b7f:	5e                   	pop    %esi
 8049b80:	5d                   	pop    %ebp
 8049b81:	c3                   	ret    

08049b82 <read_n_numbers>:
 8049b82:	55                   	push   %ebp
 8049b83:	89 e5                	mov    %esp,%ebp
 8049b85:	83 ec 18             	sub    $0x18,%esp
 8049b88:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8049b8f:	eb 70                	jmp    8049c01 <read_n_numbers+0x7f>
 8049b91:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049b95:	75 18                	jne    8049baf <read_n_numbers+0x2d>
 8049b97:	83 ec 08             	sub    $0x8,%esp
 8049b9a:	68 db a2 04 08       	push   $0x804a2db
 8049b9f:	ff 75 08             	pushl  0x8(%ebp)
 8049ba2:	e8 49 f5 ff ff       	call   80490f0 <strtok@plt>
 8049ba7:	83 c4 10             	add    $0x10,%esp
 8049baa:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049bad:	eb 15                	jmp    8049bc4 <read_n_numbers+0x42>
 8049baf:	83 ec 08             	sub    $0x8,%esp
 8049bb2:	68 db a2 04 08       	push   $0x804a2db
 8049bb7:	6a 00                	push   $0x0
 8049bb9:	e8 32 f5 ff ff       	call   80490f0 <strtok@plt>
 8049bbe:	83 c4 10             	add    $0x10,%esp
 8049bc1:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049bc4:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049bc8:	74 27                	je     8049bf1 <read_n_numbers+0x6f>
 8049bca:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049bcd:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 8049bd4:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049bd7:	01 d0                	add    %edx,%eax
 8049bd9:	83 ec 04             	sub    $0x4,%esp
 8049bdc:	50                   	push   %eax
 8049bdd:	68 df a2 04 08       	push   $0x804a2df
 8049be2:	ff 75 f4             	pushl  -0xc(%ebp)
 8049be5:	e8 e6 f4 ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 8049bea:	83 c4 10             	add    $0x10,%esp
 8049bed:	85 c0                	test   %eax,%eax
 8049bef:	7f 0c                	jg     8049bfd <read_n_numbers+0x7b>
 8049bf1:	e8 ae 02 00 00       	call   8049ea4 <explode_bomb>
 8049bf6:	b8 00 00 00 00       	mov    $0x0,%eax
 8049bfb:	eb 11                	jmp    8049c0e <read_n_numbers+0x8c>
 8049bfd:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 8049c01:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049c04:	3b 45 10             	cmp    0x10(%ebp),%eax
 8049c07:	7c 88                	jl     8049b91 <read_n_numbers+0xf>
 8049c09:	b8 01 00 00 00       	mov    $0x1,%eax
 8049c0e:	c9                   	leave  
 8049c0f:	c3                   	ret    

08049c10 <string_length>:
 8049c10:	55                   	push   %ebp
 8049c11:	89 e5                	mov    %esp,%ebp
 8049c13:	83 ec 10             	sub    $0x10,%esp
 8049c16:	8b 45 08             	mov    0x8(%ebp),%eax
 8049c19:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8049c1c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 8049c23:	eb 08                	jmp    8049c2d <string_length+0x1d>
 8049c25:	83 45 f8 01          	addl   $0x1,-0x8(%ebp)
 8049c29:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
 8049c2d:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049c30:	0f b6 00             	movzbl (%eax),%eax
 8049c33:	84 c0                	test   %al,%al
 8049c35:	75 ee                	jne    8049c25 <string_length+0x15>
 8049c37:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049c3a:	c9                   	leave  
 8049c3b:	c3                   	ret    

08049c3c <strings_not_equal>:
 8049c3c:	55                   	push   %ebp
 8049c3d:	89 e5                	mov    %esp,%ebp
 8049c3f:	53                   	push   %ebx
 8049c40:	83 ec 10             	sub    $0x10,%esp
 8049c43:	ff 75 08             	pushl  0x8(%ebp)
 8049c46:	e8 c5 ff ff ff       	call   8049c10 <string_length>
 8049c4b:	83 c4 04             	add    $0x4,%esp
 8049c4e:	89 c3                	mov    %eax,%ebx
 8049c50:	ff 75 0c             	pushl  0xc(%ebp)
 8049c53:	e8 b8 ff ff ff       	call   8049c10 <string_length>
 8049c58:	83 c4 04             	add    $0x4,%esp
 8049c5b:	39 c3                	cmp    %eax,%ebx
 8049c5d:	74 07                	je     8049c66 <strings_not_equal+0x2a>
 8049c5f:	b8 01 00 00 00       	mov    $0x1,%eax
 8049c64:	eb 3c                	jmp    8049ca2 <strings_not_equal+0x66>
 8049c66:	8b 45 08             	mov    0x8(%ebp),%eax
 8049c69:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8049c6c:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049c6f:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049c72:	eb 1f                	jmp    8049c93 <strings_not_equal+0x57>
 8049c74:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049c77:	0f b6 10             	movzbl (%eax),%edx
 8049c7a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049c7d:	0f b6 00             	movzbl (%eax),%eax
 8049c80:	38 c2                	cmp    %al,%dl
 8049c82:	74 07                	je     8049c8b <strings_not_equal+0x4f>
 8049c84:	b8 01 00 00 00       	mov    $0x1,%eax
 8049c89:	eb 17                	jmp    8049ca2 <strings_not_equal+0x66>
 8049c8b:	83 45 f8 01          	addl   $0x1,-0x8(%ebp)
 8049c8f:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8049c93:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049c96:	0f b6 00             	movzbl (%eax),%eax
 8049c99:	84 c0                	test   %al,%al
 8049c9b:	75 d7                	jne    8049c74 <strings_not_equal+0x38>
 8049c9d:	b8 00 00 00 00       	mov    $0x0,%eax
 8049ca2:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8049ca5:	c9                   	leave  
 8049ca6:	c3                   	ret    

08049ca7 <initialize_bomb>:
 8049ca7:	55                   	push   %ebp
 8049ca8:	89 e5                	mov    %esp,%ebp
 8049caa:	83 ec 08             	sub    $0x8,%esp
 8049cad:	83 ec 08             	sub    $0x8,%esp
 8049cb0:	68 95 9a 04 08       	push   $0x8049a95
 8049cb5:	6a 02                	push   $0x2
 8049cb7:	e8 a4 f3 ff ff       	call   8049060 <signal@plt>
 8049cbc:	83 c4 10             	add    $0x10,%esp
 8049cbf:	90                   	nop
 8049cc0:	c9                   	leave  
 8049cc1:	c3                   	ret    

08049cc2 <initialize_bomb_solve>:
 8049cc2:	55                   	push   %ebp
 8049cc3:	89 e5                	mov    %esp,%ebp
 8049cc5:	90                   	nop
 8049cc6:	5d                   	pop    %ebp
 8049cc7:	c3                   	ret    

08049cc8 <blank_line>:
 8049cc8:	55                   	push   %ebp
 8049cc9:	89 e5                	mov    %esp,%ebp
 8049ccb:	83 ec 08             	sub    $0x8,%esp
 8049cce:	eb 30                	jmp    8049d00 <blank_line+0x38>
 8049cd0:	e8 3b f4 ff ff       	call   8049110 <__ctype_b_loc@plt>
 8049cd5:	8b 08                	mov    (%eax),%ecx
 8049cd7:	8b 45 08             	mov    0x8(%ebp),%eax
 8049cda:	8d 50 01             	lea    0x1(%eax),%edx
 8049cdd:	89 55 08             	mov    %edx,0x8(%ebp)
 8049ce0:	0f b6 00             	movzbl (%eax),%eax
 8049ce3:	0f be c0             	movsbl %al,%eax
 8049ce6:	01 c0                	add    %eax,%eax
 8049ce8:	01 c8                	add    %ecx,%eax
 8049cea:	0f b7 00             	movzwl (%eax),%eax
 8049ced:	0f b7 c0             	movzwl %ax,%eax
 8049cf0:	25 00 20 00 00       	and    $0x2000,%eax
 8049cf5:	85 c0                	test   %eax,%eax
 8049cf7:	75 07                	jne    8049d00 <blank_line+0x38>
 8049cf9:	b8 00 00 00 00       	mov    $0x0,%eax
 8049cfe:	eb 0f                	jmp    8049d0f <blank_line+0x47>
 8049d00:	8b 45 08             	mov    0x8(%ebp),%eax
 8049d03:	0f b6 00             	movzbl (%eax),%eax
 8049d06:	84 c0                	test   %al,%al
 8049d08:	75 c6                	jne    8049cd0 <blank_line+0x8>
 8049d0a:	b8 01 00 00 00       	mov    $0x1,%eax
 8049d0f:	c9                   	leave  
 8049d10:	c3                   	ret    

08049d11 <skip>:
 8049d11:	55                   	push   %ebp
 8049d12:	89 e5                	mov    %esp,%ebp
 8049d14:	83 ec 18             	sub    $0x18,%esp
 8049d17:	8b 0d 50 c2 04 08    	mov    0x804c250,%ecx
 8049d1d:	8b 15 4c c2 04 08    	mov    0x804c24c,%edx
 8049d23:	89 d0                	mov    %edx,%eax
 8049d25:	c1 e0 02             	shl    $0x2,%eax
 8049d28:	01 d0                	add    %edx,%eax
 8049d2a:	c1 e0 04             	shl    $0x4,%eax
 8049d2d:	05 60 c2 04 08       	add    $0x804c260,%eax
 8049d32:	83 ec 04             	sub    $0x4,%esp
 8049d35:	51                   	push   %ecx
 8049d36:	6a 50                	push   $0x50
 8049d38:	50                   	push   %eax
 8049d39:	e8 12 f3 ff ff       	call   8049050 <fgets@plt>
 8049d3e:	83 c4 10             	add    $0x10,%esp
 8049d41:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049d44:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049d48:	74 12                	je     8049d5c <skip+0x4b>
 8049d4a:	83 ec 0c             	sub    $0xc,%esp
 8049d4d:	ff 75 f4             	pushl  -0xc(%ebp)
 8049d50:	e8 73 ff ff ff       	call   8049cc8 <blank_line>
 8049d55:	83 c4 10             	add    $0x10,%esp
 8049d58:	85 c0                	test   %eax,%eax
 8049d5a:	75 bb                	jne    8049d17 <skip+0x6>
 8049d5c:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049d5f:	c9                   	leave  
 8049d60:	c3                   	ret    

08049d61 <read_line>:
 8049d61:	55                   	push   %ebp
 8049d62:	89 e5                	mov    %esp,%ebp
 8049d64:	83 ec 18             	sub    $0x18,%esp
 8049d67:	e8 a5 ff ff ff       	call   8049d11 <skip>
 8049d6c:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049d6f:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049d73:	75 79                	jne    8049dee <read_line+0x8d>
 8049d75:	8b 15 50 c2 04 08    	mov    0x804c250,%edx
 8049d7b:	a1 40 c2 04 08       	mov    0x804c240,%eax
 8049d80:	39 c2                	cmp    %eax,%edx
 8049d82:	75 1a                	jne    8049d9e <read_line+0x3d>
 8049d84:	83 ec 0c             	sub    $0xc,%esp
 8049d87:	68 e2 a2 04 08       	push   $0x804a2e2
 8049d8c:	e8 ff f2 ff ff       	call   8049090 <puts@plt>
 8049d91:	83 c4 10             	add    $0x10,%esp
 8049d94:	83 ec 0c             	sub    $0xc,%esp
 8049d97:	6a 08                	push   $0x8
 8049d99:	e8 02 f3 ff ff       	call   80490a0 <exit@plt>
 8049d9e:	83 ec 0c             	sub    $0xc,%esp
 8049da1:	68 00 a3 04 08       	push   $0x804a300
 8049da6:	e8 d5 f2 ff ff       	call   8049080 <getenv@plt>
 8049dab:	83 c4 10             	add    $0x10,%esp
 8049dae:	85 c0                	test   %eax,%eax
 8049db0:	74 0a                	je     8049dbc <read_line+0x5b>
 8049db2:	83 ec 0c             	sub    $0xc,%esp
 8049db5:	6a 00                	push   $0x0
 8049db7:	e8 e4 f2 ff ff       	call   80490a0 <exit@plt>
 8049dbc:	a1 40 c2 04 08       	mov    0x804c240,%eax
 8049dc1:	a3 50 c2 04 08       	mov    %eax,0x804c250
 8049dc6:	e8 46 ff ff ff       	call   8049d11 <skip>
 8049dcb:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049dce:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049dd2:	75 1a                	jne    8049dee <read_line+0x8d>
 8049dd4:	83 ec 0c             	sub    $0xc,%esp
 8049dd7:	68 e2 a2 04 08       	push   $0x804a2e2
 8049ddc:	e8 af f2 ff ff       	call   8049090 <puts@plt>
 8049de1:	83 c4 10             	add    $0x10,%esp
 8049de4:	83 ec 0c             	sub    $0xc,%esp
 8049de7:	6a 00                	push   $0x0
 8049de9:	e8 b2 f2 ff ff       	call   80490a0 <exit@plt>
 8049dee:	8b 15 4c c2 04 08    	mov    0x804c24c,%edx
 8049df4:	89 d0                	mov    %edx,%eax
 8049df6:	c1 e0 02             	shl    $0x2,%eax
 8049df9:	01 d0                	add    %edx,%eax
 8049dfb:	c1 e0 04             	shl    $0x4,%eax
 8049dfe:	05 60 c2 04 08       	add    $0x804c260,%eax
 8049e03:	83 ec 0c             	sub    $0xc,%esp
 8049e06:	50                   	push   %eax
 8049e07:	e8 a4 f2 ff ff       	call   80490b0 <strlen@plt>
 8049e0c:	83 c4 10             	add    $0x10,%esp
 8049e0f:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049e12:	83 7d f0 4e          	cmpl   $0x4e,-0x10(%ebp)
 8049e16:	7e 4d                	jle    8049e65 <read_line+0x104>
 8049e18:	83 ec 0c             	sub    $0xc,%esp
 8049e1b:	68 0b a3 04 08       	push   $0x804a30b
 8049e20:	e8 6b f2 ff ff       	call   8049090 <puts@plt>
 8049e25:	83 c4 10             	add    $0x10,%esp
 8049e28:	8b 15 4c c2 04 08    	mov    0x804c24c,%edx
 8049e2e:	8d 42 01             	lea    0x1(%edx),%eax
 8049e31:	a3 4c c2 04 08       	mov    %eax,0x804c24c
 8049e36:	89 d0                	mov    %edx,%eax
 8049e38:	c1 e0 02             	shl    $0x2,%eax
 8049e3b:	01 d0                	add    %edx,%eax
 8049e3d:	c1 e0 04             	shl    $0x4,%eax
 8049e40:	05 60 c2 04 08       	add    $0x804c260,%eax
 8049e45:	c7 00 2a 2a 2a 74    	movl   $0x742a2a2a,(%eax)
 8049e4b:	c7 40 04 72 75 6e 63 	movl   $0x636e7572,0x4(%eax)
 8049e52:	c7 40 08 61 74 65 64 	movl   $0x64657461,0x8(%eax)
 8049e59:	c7 40 0c 2a 2a 2a 00 	movl   $0x2a2a2a,0xc(%eax)
 8049e60:	e8 3f 00 00 00       	call   8049ea4 <explode_bomb>
 8049e65:	8b 15 4c c2 04 08    	mov    0x804c24c,%edx
 8049e6b:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049e6e:	8d 48 ff             	lea    -0x1(%eax),%ecx
 8049e71:	89 d0                	mov    %edx,%eax
 8049e73:	c1 e0 02             	shl    $0x2,%eax
 8049e76:	01 d0                	add    %edx,%eax
 8049e78:	c1 e0 04             	shl    $0x4,%eax
 8049e7b:	01 c8                	add    %ecx,%eax
 8049e7d:	05 60 c2 04 08       	add    $0x804c260,%eax
 8049e82:	c6 00 00             	movb   $0x0,(%eax)
 8049e85:	8b 15 4c c2 04 08    	mov    0x804c24c,%edx
 8049e8b:	8d 42 01             	lea    0x1(%edx),%eax
 8049e8e:	a3 4c c2 04 08       	mov    %eax,0x804c24c
 8049e93:	89 d0                	mov    %edx,%eax
 8049e95:	c1 e0 02             	shl    $0x2,%eax
 8049e98:	01 d0                	add    %edx,%eax
 8049e9a:	c1 e0 04             	shl    $0x4,%eax
 8049e9d:	05 60 c2 04 08       	add    $0x804c260,%eax
 8049ea2:	c9                   	leave  
 8049ea3:	c3                   	ret    

08049ea4 <explode_bomb>:
 8049ea4:	55                   	push   %ebp
 8049ea5:	89 e5                	mov    %esp,%ebp
 8049ea7:	83 ec 08             	sub    $0x8,%esp
 8049eaa:	83 ec 0c             	sub    $0xc,%esp
 8049ead:	68 26 a3 04 08       	push   $0x804a326
 8049eb2:	e8 d9 f1 ff ff       	call   8049090 <puts@plt>
 8049eb7:	83 c4 10             	add    $0x10,%esp
 8049eba:	83 ec 0c             	sub    $0xc,%esp
 8049ebd:	68 2f a3 04 08       	push   $0x804a32f
 8049ec2:	e8 c9 f1 ff ff       	call   8049090 <puts@plt>
 8049ec7:	83 c4 10             	add    $0x10,%esp
 8049eca:	90                   	nop
 8049ecb:	c9                   	leave  
 8049ecc:	c3                   	ret    

08049ecd <phase_defused>:
 8049ecd:	55                   	push   %ebp
 8049ece:	89 e5                	mov    %esp,%ebp
 8049ed0:	83 ec 68             	sub    $0x68,%esp
 8049ed3:	a1 4c c2 04 08       	mov    0x804c24c,%eax
 8049ed8:	83 f8 07             	cmp    $0x7,%eax
 8049edb:	75 77                	jne    8049f54 <phase_defused+0x87>
 8049edd:	83 ec 0c             	sub    $0xc,%esp
 8049ee0:	8d 45 a4             	lea    -0x5c(%ebp),%eax
 8049ee3:	50                   	push   %eax
 8049ee4:	8d 45 9c             	lea    -0x64(%ebp),%eax
 8049ee7:	50                   	push   %eax
 8049ee8:	8d 45 a0             	lea    -0x60(%ebp),%eax
 8049eeb:	50                   	push   %eax
 8049eec:	68 46 a3 04 08       	push   $0x804a346
 8049ef1:	68 a0 c3 04 08       	push   $0x804c3a0
 8049ef6:	e8 d5 f1 ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 8049efb:	83 c4 20             	add    $0x20,%esp
 8049efe:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049f01:	83 7d f4 03          	cmpl   $0x3,-0xc(%ebp)
 8049f05:	75 3d                	jne    8049f44 <phase_defused+0x77>
 8049f07:	83 ec 08             	sub    $0x8,%esp
 8049f0a:	68 4f a3 04 08       	push   $0x804a34f
 8049f0f:	8d 45 a4             	lea    -0x5c(%ebp),%eax
 8049f12:	50                   	push   %eax
 8049f13:	e8 24 fd ff ff       	call   8049c3c <strings_not_equal>
 8049f18:	83 c4 10             	add    $0x10,%esp
 8049f1b:	85 c0                	test   %eax,%eax
 8049f1d:	75 25                	jne    8049f44 <phase_defused+0x77>
 8049f1f:	83 ec 0c             	sub    $0xc,%esp
 8049f22:	68 58 a3 04 08       	push   $0x804a358
 8049f27:	e8 64 f1 ff ff       	call   8049090 <puts@plt>
 8049f2c:	83 c4 10             	add    $0x10,%esp
 8049f2f:	83 ec 0c             	sub    $0xc,%esp
 8049f32:	68 80 a3 04 08       	push   $0x804a380
 8049f37:	e8 54 f1 ff ff       	call   8049090 <puts@plt>
 8049f3c:	83 c4 10             	add    $0x10,%esp
 8049f3f:	e8 d3 fa ff ff       	call   8049a17 <secret_phase>
 8049f44:	83 ec 0c             	sub    $0xc,%esp
 8049f47:	68 b8 a3 04 08       	push   $0x804a3b8
 8049f4c:	e8 3f f1 ff ff       	call   8049090 <puts@plt>
 8049f51:	83 c4 10             	add    $0x10,%esp
 8049f54:	90                   	nop
 8049f55:	c9                   	leave  
 8049f56:	c3                   	ret    
 8049f57:	66 90                	xchg   %ax,%ax
 8049f59:	66 90                	xchg   %ax,%ax
 8049f5b:	66 90                	xchg   %ax,%ax
 8049f5d:	66 90                	xchg   %ax,%ax
 8049f5f:	90                   	nop

08049f60 <__libc_csu_init>:
 8049f60:	55                   	push   %ebp
 8049f61:	57                   	push   %edi
 8049f62:	56                   	push   %esi
 8049f63:	53                   	push   %ebx
 8049f64:	e8 07 f2 ff ff       	call   8049170 <__x86.get_pc_thunk.bx>
 8049f69:	81 c3 97 20 00 00    	add    $0x2097,%ebx
 8049f6f:	83 ec 0c             	sub    $0xc,%esp
 8049f72:	8b 6c 24 28          	mov    0x28(%esp),%ebp
 8049f76:	e8 85 f0 ff ff       	call   8049000 <_init>
 8049f7b:	8d b3 10 ff ff ff    	lea    -0xf0(%ebx),%esi
 8049f81:	8d 83 0c ff ff ff    	lea    -0xf4(%ebx),%eax
 8049f87:	29 c6                	sub    %eax,%esi
 8049f89:	c1 fe 02             	sar    $0x2,%esi
 8049f8c:	74 1f                	je     8049fad <__libc_csu_init+0x4d>
 8049f8e:	31 ff                	xor    %edi,%edi
 8049f90:	83 ec 04             	sub    $0x4,%esp
 8049f93:	55                   	push   %ebp
 8049f94:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049f98:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049f9c:	ff 94 bb 0c ff ff ff 	call   *-0xf4(%ebx,%edi,4)
 8049fa3:	83 c7 01             	add    $0x1,%edi
 8049fa6:	83 c4 10             	add    $0x10,%esp
 8049fa9:	39 fe                	cmp    %edi,%esi
 8049fab:	75 e3                	jne    8049f90 <__libc_csu_init+0x30>
 8049fad:	83 c4 0c             	add    $0xc,%esp
 8049fb0:	5b                   	pop    %ebx
 8049fb1:	5e                   	pop    %esi
 8049fb2:	5f                   	pop    %edi
 8049fb3:	5d                   	pop    %ebp
 8049fb4:	c3                   	ret    
 8049fb5:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049fbc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08049fc0 <__libc_csu_fini>:
 8049fc0:	c3                   	ret    

Disassembly of section .fini:

08049fc4 <_fini>:
 8049fc4:	53                   	push   %ebx
 8049fc5:	83 ec 08             	sub    $0x8,%esp
 8049fc8:	e8 a3 f1 ff ff       	call   8049170 <__x86.get_pc_thunk.bx>
 8049fcd:	81 c3 33 20 00 00    	add    $0x2033,%ebx
 8049fd3:	83 c4 08             	add    $0x8,%esp
 8049fd6:	5b                   	pop    %ebx
 8049fd7:	c3                   	ret    
