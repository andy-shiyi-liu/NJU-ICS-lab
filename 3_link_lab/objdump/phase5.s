
/home/ubuntu/work/ICS_lab/3_link_lab/src/phase5.o:     file format elf32-i386


Disassembly of section .text:

00000000 <FFxDojCuCH>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 10             	sub    $0x10,%esp
   6:	c7 45 f5 62 6d 43 45 	movl   $0x45436d62,-0xb(%ebp)
   d:	66 c7 45 f9 77 73    	movw   $0x7377,-0x7(%ebp)
  13:	c6 45 fb 00          	movb   $0x0,-0x5(%ebp)
  17:	c7 45 fc 07 00 00 00 	movl   $0x7,-0x4(%ebp)
  1e:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  22:	78 15                	js     39 <FFxDojCuCH+0x39>
  24:	8b 45 08             	mov    0x8(%ebp),%eax
  27:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  2a:	7d 0d                	jge    39 <FFxDojCuCH+0x39>
  2c:	8d 55 f5             	lea    -0xb(%ebp),%edx
  2f:	8b 45 08             	mov    0x8(%ebp),%eax
  32:	01 d0                	add    %edx,%eax
  34:	0f b6 00             	movzbl (%eax),%eax
  37:	eb 05                	jmp    3e <FFxDojCuCH+0x3e>
  39:	b8 00 00 00 00       	mov    $0x0,%eax
  3e:	c9                   	leave  
  3f:	c3                   	ret    

00000040 <transform_code>:
  40:	55                   	push   %ebp
  41:	89 e5                	mov    %esp,%ebp
  43:	8b 45 0c             	mov    0xc(%ebp),%eax
  46:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  4d:	83 e0 07             	and    $0x7,%eax
  50:	83 f8 07             	cmp    $0x7,%eax
  53:	77 74                	ja     c9 <transform_code+0x89>
  55:	8b 04 85 50 00 00 00 	mov    0x50(,%eax,4),%eax
  5c:	ff e0                	jmp    *%eax
  5e:	f7 55 08             	notl   0x8(%ebp)
  61:	eb 6a                	jmp    cd <transform_code+0x8d>
  63:	8b 45 0c             	mov    0xc(%ebp),%eax
  66:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  6d:	83 e0 03             	and    $0x3,%eax
  70:	89 c1                	mov    %eax,%ecx
  72:	d3 7d 08             	sarl   %cl,0x8(%ebp)
  75:	eb 56                	jmp    cd <transform_code+0x8d>
  77:	8b 45 0c             	mov    0xc(%ebp),%eax
  7a:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  81:	f7 d0                	not    %eax
  83:	21 45 08             	and    %eax,0x8(%ebp)
  86:	eb 45                	jmp    cd <transform_code+0x8d>
  88:	8b 45 0c             	mov    0xc(%ebp),%eax
  8b:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  92:	c1 e0 08             	shl    $0x8,%eax
  95:	09 45 08             	or     %eax,0x8(%ebp)
  98:	eb 33                	jmp    cd <transform_code+0x8d>
  9a:	8b 45 0c             	mov    0xc(%ebp),%eax
  9d:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  a4:	31 45 08             	xor    %eax,0x8(%ebp)
  a7:	eb 24                	jmp    cd <transform_code+0x8d>
  a9:	8b 45 0c             	mov    0xc(%ebp),%eax
  ac:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  b3:	f7 d0                	not    %eax
  b5:	09 45 08             	or     %eax,0x8(%ebp)
  b8:	eb 13                	jmp    cd <transform_code+0x8d>
  ba:	8b 45 0c             	mov    0xc(%ebp),%eax
  bd:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  c4:	01 45 08             	add    %eax,0x8(%ebp)
  c7:	eb 04                	jmp    cd <transform_code+0x8d>
  c9:	f7 5d 08             	negl   0x8(%ebp)
  cc:	90                   	nop
  cd:	8b 45 08             	mov    0x8(%ebp),%eax
  d0:	5d                   	pop    %ebp
  d1:	c3                   	ret    

000000d2 <generate_code>:
  d2:	55                   	push   %ebp
  d3:	89 e5                	mov    %esp,%ebp
  d5:	83 ec 10             	sub    $0x10,%esp
  d8:	8b 45 08             	mov    0x8(%ebp),%eax
  db:	a3 00 00 00 00       	mov    %eax,0x0
  e0:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  e7:	eb 1a                	jmp    103 <generate_code+0x31>
  e9:	a1 00 00 00 00       	mov    0x0,%eax
  ee:	ff 75 fc             	pushl  -0x4(%ebp)
  f1:	50                   	push   %eax
  f2:	e8 fc ff ff ff       	call   f3 <generate_code+0x21>
  f7:	83 c4 08             	add    $0x8,%esp
  fa:	a3 00 00 00 00       	mov    %eax,0x0
  ff:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
 103:	8b 45 fc             	mov    -0x4(%ebp),%eax
 106:	83 f8 0b             	cmp    $0xb,%eax
 109:	76 de                	jbe    e9 <generate_code+0x17>
 10b:	90                   	nop
 10c:	c9                   	leave  
 10d:	c3                   	ret    

0000010e <encode_1>:
 10e:	55                   	push   %ebp
 10f:	89 e5                	mov    %esp,%ebp
 111:	83 ec 18             	sub    $0x18,%esp
 114:	83 ec 0c             	sub    $0xc,%esp
 117:	ff 75 08             	pushl  0x8(%ebp)
 11a:	e8 fc ff ff ff       	call   11b <encode_1+0xd>
 11f:	83 c4 10             	add    $0x10,%esp
 122:	89 45 f0             	mov    %eax,-0x10(%ebp)
 125:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 12c:	eb 5b                	jmp    189 <encode_1+0x7b>
 12e:	8b 55 f4             	mov    -0xc(%ebp),%edx
 131:	8b 45 08             	mov    0x8(%ebp),%eax
 134:	01 d0                	add    %edx,%eax
 136:	0f b6 00             	movzbl (%eax),%eax
 139:	0f be c0             	movsbl %al,%eax
 13c:	0f b6 80 00 00 00 00 	movzbl 0x0(%eax),%eax
 143:	8b 15 00 00 00 00    	mov    0x0,%edx
 149:	31 d0                	xor    %edx,%eax
 14b:	89 c1                	mov    %eax,%ecx
 14d:	8b 55 f4             	mov    -0xc(%ebp),%edx
 150:	8b 45 08             	mov    0x8(%ebp),%eax
 153:	01 d0                	add    %edx,%eax
 155:	83 e1 7f             	and    $0x7f,%ecx
 158:	89 ca                	mov    %ecx,%edx
 15a:	88 10                	mov    %dl,(%eax)
 15c:	8b 55 f4             	mov    -0xc(%ebp),%edx
 15f:	8b 45 08             	mov    0x8(%ebp),%eax
 162:	01 d0                	add    %edx,%eax
 164:	0f b6 00             	movzbl (%eax),%eax
 167:	3c 1f                	cmp    $0x1f,%al
 169:	7e 0f                	jle    17a <encode_1+0x6c>
 16b:	8b 55 f4             	mov    -0xc(%ebp),%edx
 16e:	8b 45 08             	mov    0x8(%ebp),%eax
 171:	01 d0                	add    %edx,%eax
 173:	0f b6 00             	movzbl (%eax),%eax
 176:	3c 7f                	cmp    $0x7f,%al
 178:	75 0b                	jne    185 <encode_1+0x77>
 17a:	8b 55 f4             	mov    -0xc(%ebp),%edx
 17d:	8b 45 08             	mov    0x8(%ebp),%eax
 180:	01 d0                	add    %edx,%eax
 182:	c6 00 3f             	movb   $0x3f,(%eax)
 185:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 189:	8b 45 f4             	mov    -0xc(%ebp),%eax
 18c:	3b 45 f0             	cmp    -0x10(%ebp),%eax
 18f:	7c 9d                	jl     12e <encode_1+0x20>
 191:	8b 45 f0             	mov    -0x10(%ebp),%eax
 194:	c9                   	leave  
 195:	c3                   	ret    

00000196 <encode_2>:
 196:	55                   	push   %ebp
 197:	89 e5                	mov    %esp,%ebp
 199:	83 ec 18             	sub    $0x18,%esp
 19c:	83 ec 0c             	sub    $0xc,%esp
 19f:	ff 75 08             	pushl  0x8(%ebp)
 1a2:	e8 fc ff ff ff       	call   1a3 <encode_2+0xd>
 1a7:	83 c4 10             	add    $0x10,%esp
 1aa:	89 45 f0             	mov    %eax,-0x10(%ebp)
 1ad:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 1b4:	eb 5a                	jmp    210 <encode_2+0x7a>
 1b6:	8b 55 f4             	mov    -0xc(%ebp),%edx
 1b9:	8b 45 08             	mov    0x8(%ebp),%eax
 1bc:	01 d0                	add    %edx,%eax
 1be:	0f b6 00             	movzbl (%eax),%eax
 1c1:	0f be c0             	movsbl %al,%eax
 1c4:	0f b6 80 00 00 00 00 	movzbl 0x0(%eax),%eax
 1cb:	8b 15 00 00 00 00    	mov    0x0,%edx
 1d1:	8d 0c 10             	lea    (%eax,%edx,1),%ecx
 1d4:	8b 55 f4             	mov    -0xc(%ebp),%edx
 1d7:	8b 45 08             	mov    0x8(%ebp),%eax
 1da:	01 d0                	add    %edx,%eax
 1dc:	83 e1 7f             	and    $0x7f,%ecx
 1df:	89 ca                	mov    %ecx,%edx
 1e1:	88 10                	mov    %dl,(%eax)
 1e3:	8b 55 f4             	mov    -0xc(%ebp),%edx
 1e6:	8b 45 08             	mov    0x8(%ebp),%eax
 1e9:	01 d0                	add    %edx,%eax
 1eb:	0f b6 00             	movzbl (%eax),%eax
 1ee:	3c 1f                	cmp    $0x1f,%al
 1f0:	7e 0f                	jle    201 <encode_2+0x6b>
 1f2:	8b 55 f4             	mov    -0xc(%ebp),%edx
 1f5:	8b 45 08             	mov    0x8(%ebp),%eax
 1f8:	01 d0                	add    %edx,%eax
 1fa:	0f b6 00             	movzbl (%eax),%eax
 1fd:	3c 7f                	cmp    $0x7f,%al
 1ff:	75 0b                	jne    20c <encode_2+0x76>
 201:	8b 55 f4             	mov    -0xc(%ebp),%edx
 204:	8b 45 08             	mov    0x8(%ebp),%eax
 207:	01 d0                	add    %edx,%eax
 209:	c6 00 2a             	movb   $0x2a,(%eax)
 20c:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 210:	8b 45 f4             	mov    -0xc(%ebp),%eax
 213:	3b 45 f0             	cmp    -0x10(%ebp),%eax
 216:	7c 9e                	jl     1b6 <encode_2+0x20>
 218:	8b 45 f0             	mov    -0x10(%ebp),%eax
 21b:	c9                   	leave  
 21c:	c3                   	ret    

0000021d <do_phase>:
 21d:	55                   	push   %ebp
 21e:	89 e5                	mov    %esp,%ebp
 220:	83 ec 08             	sub    $0x8,%esp
 223:	68 a5 00 00 00       	push   $0xa5
 228:	e8 fc ff ff ff       	call   229 <do_phase+0xc>
 22d:	83 c4 04             	add    $0x4,%esp
 230:	a1 04 00 00 00       	mov    0x4,%eax
 235:	83 ec 0c             	sub    $0xc,%esp
 238:	68 00 00 00 00       	push   $0x0
 23d:	ff d0                	call   *%eax
 23f:	83 c4 10             	add    $0x10,%esp
 242:	83 ec 0c             	sub    $0xc,%esp
 245:	68 00 00 00 00       	push   $0x0
 24a:	e8 fc ff ff ff       	call   24b <do_phase+0x2e>
 24f:	83 c4 10             	add    $0x10,%esp
 252:	90                   	nop
 253:	c9                   	leave  
 254:	c3                   	ret    
