
/home/ubuntu/work/ICS_lab/3_link_lab/src/phase6.o:     file format elf32-i386


Disassembly of section .text:

00000000 <FFxDojCuCH>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 20             	sub    $0x20,%esp
   6:	e8 fc ff ff ff       	call   7 <FFxDojCuCH+0x7>
   b:	05 01 00 00 00       	add    $0x1,%eax
  10:	c7 45 eb 61 50 64 73 	movl   $0x73645061,-0x15(%ebp)
  17:	c7 45 ef 4a 71 67 62 	movl   $0x6267714a,-0x11(%ebp)
  1e:	c7 45 f3 67 73 77 74 	movl   $0x74777367,-0xd(%ebp)
  25:	c7 45 f7 77 74 43 58 	movl   $0x58437477,-0x9(%ebp)
  2c:	c6 45 fb 00          	movb   $0x0,-0x5(%ebp)
  30:	c7 45 fc 11 00 00 00 	movl   $0x11,-0x4(%ebp)
  37:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  3b:	78 15                	js     52 <FFxDojCuCH+0x52>
  3d:	8b 45 08             	mov    0x8(%ebp),%eax
  40:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  43:	7d 0d                	jge    52 <FFxDojCuCH+0x52>
  45:	8d 55 eb             	lea    -0x15(%ebp),%edx
  48:	8b 45 08             	mov    0x8(%ebp),%eax
  4b:	01 d0                	add    %edx,%eax
  4d:	0f b6 00             	movzbl (%eax),%eax
  50:	eb 05                	jmp    57 <FFxDojCuCH+0x57>
  52:	b8 00 00 00 00       	mov    $0x0,%eax
  57:	c9                   	leave  
  58:	c3                   	ret    

00000059 <transform_code>:
  59:	55                   	push   %ebp
  5a:	89 e5                	mov    %esp,%ebp
  5c:	e8 fc ff ff ff       	call   5d <transform_code+0x4>  # __x86.get_pc_thunk.ax
  61:	05 01 00 00 00       	add    $0x1,%eax                # ? : _GLOBAL_OFFSET_TABLE_
  66:	8b 90 00 00 00 00    	mov    0x0(%eax),%edx           # Asexun
  6c:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  6f:	8b 14 8a             	mov    (%edx,%ecx,4),%edx
  72:	83 e2 07             	and    $0x7,%edx
  75:	83 fa 07             	cmp    $0x7,%edx
  78:	0f 87 85 00 00 00    	ja     103 <.L6>
  7e:	c1 e2 02             	shl    $0x2,%edx
  81:	8b 94 02 50 00 00 00 	mov    0x50(%edx,%eax,1),%edx   # .rodata
  88:	01 c2                	add    %eax,%edx
  8a:	ff e2                	jmp    *%edx

0000008c <.L14>:
  8c:	f7 55 08             	notl   0x8(%ebp)
  8f:	eb 76                	jmp    107 <.L6+0x4>

00000091 <.L13>:
  91:	8b 80 00 00 00 00    	mov    0x0(%eax),%eax         # Asexun
  97:	8b 55 0c             	mov    0xc(%ebp),%edx
  9a:	8b 04 90             	mov    (%eax,%edx,4),%eax
  9d:	83 e0 03             	and    $0x3,%eax
  a0:	89 c1                	mov    %eax,%ecx
  a2:	d3 7d 08             	sarl   %cl,0x8(%ebp)
  a5:	eb 60                	jmp    107 <.L6+0x4>

000000a7 <.L12>:
  a7:	8b 80 00 00 00 00    	mov    0x0(%eax),%eax         # Asexun
  ad:	8b 55 0c             	mov    0xc(%ebp),%edx
  b0:	8b 04 90             	mov    (%eax,%edx,4),%eax
  b3:	f7 d0                	not    %eax
  b5:	21 45 08             	and    %eax,0x8(%ebp)
  b8:	eb 4d                	jmp    107 <.L6+0x4>

000000ba <.L11>:
  ba:	8b 80 00 00 00 00    	mov    0x0(%eax),%eax         # Asexun
  c0:	8b 55 0c             	mov    0xc(%ebp),%edx
  c3:	8b 04 90             	mov    (%eax,%edx,4),%eax
  c6:	c1 e0 08             	shl    $0x8,%eax
  c9:	09 45 08             	or     %eax,0x8(%ebp)
  cc:	eb 39                	jmp    107 <.L6+0x4>

000000ce <.L10>:
  ce:	8b 80 00 00 00 00    	mov    0x0(%eax),%eax         # ?
  d4:	8b 55 0c             	mov    0xc(%ebp),%edx
  d7:	8b 04 90             	mov    (%eax,%edx,4),%eax
  da:	31 45 08             	xor    %eax,0x8(%ebp)
  dd:	eb 28                	jmp    107 <.L6+0x4>

000000df <.L9>:
  df:	8b 80 00 00 00 00    	mov    0x0(%eax),%eax         # Asexun
  e5:	8b 55 0c             	mov    0xc(%ebp),%edx
  e8:	8b 04 90             	mov    (%eax,%edx,4),%eax
  eb:	f7 d0                	not    %eax
  ed:	09 45 08             	or     %eax,0x8(%ebp)
  f0:	eb 15                	jmp    107 <.L6+0x4>

000000f2 <.L7>:
  f2:	8b 80 00 00 00 00    	mov    0x0(%eax),%eax         # ?
  f8:	8b 55 0c             	mov    0xc(%ebp),%edx
  fb:	8b 04 90             	mov    (%eax,%edx,4),%eax
  fe:	01 45 08             	add    %eax,0x8(%ebp)
 101:	eb 04                	jmp    107 <.L6+0x4>

00000103 <.L6>:
 103:	f7 5d 08             	negl   0x8(%ebp)
 106:	90                   	nop
 107:	8b 45 08             	mov    0x8(%ebp),%eax
 10a:	5d                   	pop    %ebp
 10b:	c3                   	ret    

0000010c <generate_code>:
 10c:	55                   	push   %ebp
 10d:	89 e5                	mov    %esp,%ebp
 10f:	53                   	push   %ebx
 110:	83 ec 14             	sub    $0x14,%esp
 113:	e8 fc ff ff ff       	call   114 <generate_code+0x8>      # __x86.get_pc_thunk.bx
 118:	81 c3 02 00 00 00    	add    $0x2,%ebx                    # _GLOBAL_OFFSET_TABLE_
 11e:	8b 83 00 00 00 00    	mov    0x0(%ebx),%eax               # ??
 124:	8b 55 08             	mov    0x8(%ebp),%edx
 127:	89 10                	mov    %edx,(%eax)
 129:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 130:	eb 25                	jmp    157 <generate_code+0x4b>
 132:	8b 83 00 00 00 00    	mov    0x0(%ebx),%eax               # QXDbwQ
 138:	8b 00                	mov    (%eax),%eax
 13a:	83 ec 08             	sub    $0x8,%esp
 13d:	ff 75 f4             	pushl  -0xc(%ebp)
 140:	50                   	push   %eax
 141:	e8 fc ff ff ff       	call   142 <generate_code+0x36>     # ?
 146:	83 c4 10             	add    $0x10,%esp
 149:	89 c2                	mov    %eax,%edx
 14b:	8b 83 00 00 00 00    	mov    0x0(%ebx),%eax               # QXDbwQ
 151:	89 10                	mov    %edx,(%eax)
 153:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 157:	8b 45 f4             	mov    -0xc(%ebp),%eax
 15a:	83 f8 0b             	cmp    $0xb,%eax
 15d:	76 d3                	jbe    132 <generate_code+0x26>
 15f:	90                   	nop
 160:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 163:	c9                   	leave  
 164:	c3                   	ret    

00000165 <encode_1>:
 165:	55                   	push   %ebp
 166:	89 e5                	mov    %esp,%ebp
 168:	53                   	push   %ebx
 169:	83 ec 14             	sub    $0x14,%esp
 16c:	e8 fc ff ff ff       	call   16d <encode_1+0x8>         # __x86.get_pc_thunk.bx
 171:	81 c3 02 00 00 00    	add    $0x2,%ebx                  # ?
 177:	83 ec 0c             	sub    $0xc,%esp
 17a:	ff 75 08             	pushl  0x8(%ebp)
 17d:	e8 fc ff ff ff       	call   17e <encode_1+0x19>        # strlen
 182:	83 c4 10             	add    $0x10,%esp
 185:	89 45 f0             	mov    %eax,-0x10(%ebp)
 188:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 18f:	eb 60                	jmp    1f1 <encode_1+0x8c>
 191:	8b 55 f4             	mov    -0xc(%ebp),%edx
 194:	8b 45 08             	mov    0x8(%ebp),%eax
 197:	01 d0                	add    %edx,%eax
 199:	0f b6 00             	movzbl (%eax),%eax
 19c:	0f be c0             	movsbl %al,%eax
 19f:	8b 93 00 00 00 00    	mov    0x0(%ebx),%edx             # BLeoVc
 1a5:	0f b6 14 02          	movzbl (%edx,%eax,1),%edx
 1a9:	8b 83 00 00 00 00    	mov    0x0(%ebx),%eax             # QXDbwQ
 1af:	8b 00                	mov    (%eax),%eax
 1b1:	89 d1                	mov    %edx,%ecx
 1b3:	31 c1                	xor    %eax,%ecx
 1b5:	8b 55 f4             	mov    -0xc(%ebp),%edx
 1b8:	8b 45 08             	mov    0x8(%ebp),%eax
 1bb:	01 d0                	add    %edx,%eax
 1bd:	83 e1 7f             	and    $0x7f,%ecx
 1c0:	89 ca                	mov    %ecx,%edx
 1c2:	88 10                	mov    %dl,(%eax)
 1c4:	8b 55 f4             	mov    -0xc(%ebp),%edx
 1c7:	8b 45 08             	mov    0x8(%ebp),%eax
 1ca:	01 d0                	add    %edx,%eax
 1cc:	0f b6 00             	movzbl (%eax),%eax
 1cf:	3c 1f                	cmp    $0x1f,%al
 1d1:	7e 0f                	jle    1e2 <encode_1+0x7d>
 1d3:	8b 55 f4             	mov    -0xc(%ebp),%edx
 1d6:	8b 45 08             	mov    0x8(%ebp),%eax
 1d9:	01 d0                	add    %edx,%eax
 1db:	0f b6 00             	movzbl (%eax),%eax
 1de:	3c 7f                	cmp    $0x7f,%al
 1e0:	75 0b                	jne    1ed <encode_1+0x88>
 1e2:	8b 55 f4             	mov    -0xc(%ebp),%edx
 1e5:	8b 45 08             	mov    0x8(%ebp),%eax
 1e8:	01 d0                	add    %edx,%eax
 1ea:	c6 00 3f             	movb   $0x3f,(%eax)
 1ed:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 1f1:	8b 45 f4             	mov    -0xc(%ebp),%eax
 1f4:	3b 45 f0             	cmp    -0x10(%ebp),%eax
 1f7:	7c 98                	jl     191 <encode_1+0x2c>
 1f9:	8b 45 f0             	mov    -0x10(%ebp),%eax
 1fc:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 1ff:	c9                   	leave  
 200:	c3                   	ret    

00000201 <encode_2>:
 201:	55                   	push   %ebp
 202:	89 e5                	mov    %esp,%ebp
 204:	53                   	push   %ebx
 205:	83 ec 14             	sub    $0x14,%esp
 208:	e8 fc ff ff ff       	call   209 <encode_2+0x8>         # __x86.get_pc_thunk.bx
 20d:	81 c3 02 00 00 00    	add    $0x2,%ebx                  # _GLOBAL_OFFSET_TABLE_
 213:	83 ec 0c             	sub    $0xc,%esp
 216:	ff 75 08             	pushl  0x8(%ebp)
 219:	e8 fc ff ff ff       	call   21a <encode_2+0x19>        # strlen
 21e:	83 c4 10             	add    $0x10,%esp
 221:	89 45 f0             	mov    %eax,-0x10(%ebp)
 224:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 22b:	eb 5f                	jmp    28c <encode_2+0x8b>
 22d:	8b 55 f4             	mov    -0xc(%ebp),%edx
 230:	8b 45 08             	mov    0x8(%ebp),%eax
 233:	01 d0                	add    %edx,%eax
 235:	0f b6 00             	movzbl (%eax),%eax
 238:	0f be c0             	movsbl %al,%eax
 23b:	8b 93 00 00 00 00    	mov    0x0(%ebx),%edx             # ?
 241:	0f b6 14 02          	movzbl (%edx,%eax,1),%edx
 245:	8b 83 00 00 00 00    	mov    0x0(%ebx),%eax             # QXDbwQ
 24b:	8b 00                	mov    (%eax),%eax
 24d:	8d 0c 02             	lea    (%edx,%eax,1),%ecx
 250:	8b 55 f4             	mov    -0xc(%ebp),%edx
 253:	8b 45 08             	mov    0x8(%ebp),%eax
 256:	01 d0                	add    %edx,%eax
 258:	83 e1 7f             	and    $0x7f,%ecx
 25b:	89 ca                	mov    %ecx,%edx
 25d:	88 10                	mov    %dl,(%eax)
 25f:	8b 55 f4             	mov    -0xc(%ebp),%edx
 262:	8b 45 08             	mov    0x8(%ebp),%eax
 265:	01 d0                	add    %edx,%eax
 267:	0f b6 00             	movzbl (%eax),%eax
 26a:	3c 1f                	cmp    $0x1f,%al
 26c:	7e 0f                	jle    27d <encode_2+0x7c>
 26e:	8b 55 f4             	mov    -0xc(%ebp),%edx
 271:	8b 45 08             	mov    0x8(%ebp),%eax
 274:	01 d0                	add    %edx,%eax
 276:	0f b6 00             	movzbl (%eax),%eax
 279:	3c 7f                	cmp    $0x7f,%al
 27b:	75 0b                	jne    288 <encode_2+0x87>
 27d:	8b 55 f4             	mov    -0xc(%ebp),%edx
 280:	8b 45 08             	mov    0x8(%ebp),%eax
 283:	01 d0                	add    %edx,%eax
 285:	c6 00 2a             	movb   $0x2a,(%eax)
 288:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 28c:	8b 45 f4             	mov    -0xc(%ebp),%eax
 28f:	3b 45 f0             	cmp    -0x10(%ebp),%eax
 292:	7c 99                	jl     22d <encode_2+0x2c>
 294:	8b 45 f0             	mov    -0x10(%ebp),%eax
 297:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 29a:	c9                   	leave  
 29b:	c3                   	ret    

0000029c <do_phase>:
 29c:	55                   	push   %ebp
 29d:	89 e5                	mov    %esp,%ebp
 29f:	53                   	push   %ebx
 2a0:	83 ec 04             	sub    $0x4,%esp
 2a3:	e8 fc ff ff ff       	call   2a4 <do_phase+0x8>
 2a8:	81 c3 02 00 00 00    	add    $0x2,%ebx
 2ae:	83 ec 0c             	sub    $0xc,%esp
 2b1:	68 9a 00 00 00       	push   $0x9a
 2b6:	e8 fc ff ff ff       	call   2b7 <do_phase+0x1b>
 2bb:	83 c4 10             	add    $0x10,%esp
 2be:	8b 83 00 00 00 00    	mov    0x0(%ebx),%eax
 2c4:	8b 40 04             	mov    0x4(%eax),%eax
 2c7:	83 ec 0c             	sub    $0xc,%esp
 2ca:	8b 93 00 00 00 00    	mov    0x0(%ebx),%edx         # RSuXGBBe
 2d0:	52                   	push   %edx
 2d1:	ff d0                	call   *%eax
 2d3:	83 c4 10             	add    $0x10,%esp
 2d6:	83 ec 0c             	sub    $0xc,%esp
 2d9:	8b 83 00 00 00 00    	mov    0x0(%ebx),%eax         # ?
 2df:	50                   	push   %eax
 2e0:	e8 fc ff ff ff       	call   2e1 <do_phase+0x45>    # puts
 2e5:	83 c4 10             	add    $0x10,%esp
 2e8:	90                   	nop
 2e9:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 2ec:	c9                   	leave  
 2ed:	c3                   	ret    

Disassembly of section .text.__x86.get_pc_thunk.ax:

00000000 <__x86.get_pc_thunk.ax>:
   0:	90                   	nop
   1:	90                   	nop
   2:	90                   	nop
   3:	90                   	nop

Disassembly of section .text.__x86.get_pc_thunk.bx:

00000000 <__x86.get_pc_thunk.bx>:
   0:	90                   	nop
   1:	90                   	nop
   2:	90                   	nop
   3:	90                   	nop
