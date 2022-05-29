
/home/ubuntu/work/ICS_lab/3_link_lab/src/phase2.o:     file format elf32-i386


Disassembly of section .text:

00000000 <FFxDojCuCH>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 48             	sub    $0x48,%esp
   6:	c7 45 ba 65 39 56 65 	movl   $0x65563965,-0x46(%ebp)
   d:	c7 45 be 68 30 75 6b 	movl   $0x6b753068,-0x42(%ebp)
  14:	c7 45 c2 09 71 6e 38 	movl   $0x386e7109,-0x3e(%ebp)
  1b:	c7 45 c6 63 30 35 32 	movl   $0x32353063,-0x3a(%ebp)
  22:	c7 45 ca 55 77 61 30 	movl   $0x30617755,-0x36(%ebp)
  29:	c7 45 ce 31 54 4b 4b 	movl   $0x4b4b5431,-0x32(%ebp)
  30:	c7 45 d2 53 35 58 4c 	movl   $0x4c583553,-0x2e(%ebp)
  37:	c7 45 d6 50 54 50 48 	movl   $0x48505450,-0x2a(%ebp)
  3e:	c7 45 da 67 65 36 36 	movl   $0x36366567,-0x26(%ebp)
  45:	c7 45 de 74 6b 6b 47 	movl   $0x476b6b74,-0x22(%ebp)
  4c:	c7 45 e2 49 70 59 79 	movl   $0x79597049,-0x1e(%ebp)
  53:	c7 45 e6 20 41 38 4d 	movl   $0x4d384120,-0x1a(%ebp)
  5a:	c7 45 ea 57 53 76 52 	movl   $0x52765357,-0x16(%ebp)
  61:	c7 45 ee 67 38 73 41 	movl   $0x41733867,-0x12(%ebp)
  68:	66 c7 45 f2 5a 00    	movw   $0x5a,-0xe(%ebp)
  6e:	83 ec 0c             	sub    $0xc,%esp
  71:	8d 45 ba             	lea    -0x46(%ebp),%eax
  74:	50                   	push   %eax
  75:	e8 fc ff ff ff       	call   76 <FFxDojCuCH+0x76>
  7a:	83 c4 10             	add    $0x10,%esp
  7d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  80:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  84:	78 15                	js     9b <FFxDojCuCH+0x9b>
  86:	8b 45 08             	mov    0x8(%ebp),%eax
  89:	3b 45 f4             	cmp    -0xc(%ebp),%eax
  8c:	7d 0d                	jge    9b <FFxDojCuCH+0x9b>
  8e:	8d 55 ba             	lea    -0x46(%ebp),%edx
  91:	8b 45 08             	mov    0x8(%ebp),%eax
  94:	01 d0                	add    %edx,%eax
  96:	0f b6 00             	movzbl (%eax),%eax
  99:	eb 05                	jmp    a0 <FFxDojCuCH+0xa0>
  9b:	b8 00 00 00 00       	mov    $0x0,%eax
  a0:	c9                   	leave  
  a1:	c3                   	ret    

000000a2 <CIMDhRcy>:
  a2:	55                   	push   %ebp
  a3:	89 e5                	mov    %esp,%ebp
  a5:	83 ec 08             	sub    $0x8,%esp
  a8:	83 ec 08             	sub    $0x8,%esp
  ab:	68 02 00 00 00       	push   $0x2
  b0:	ff 75 08             	pushl  0x8(%ebp)
  b3:	e8 fc ff ff ff       	call   b4 <CIMDhRcy+0x12>
  b8:	83 c4 10             	add    $0x10,%esp
  bb:	85 c0                	test   %eax,%eax
  bd:	75 10                	jne    cf <CIMDhRcy+0x2d>
  bf:	83 ec 0c             	sub    $0xc,%esp
  c2:	ff 75 0c             	pushl  0xc(%ebp)
  c5:	e8 fc ff ff ff       	call   c6 <CIMDhRcy+0x24>
  ca:	83 c4 10             	add    $0x10,%esp
  cd:	eb 01                	jmp    d0 <CIMDhRcy+0x2e>
  cf:	90                   	nop
  d0:	c9                   	leave  
  d1:	c3                   	ret    

000000d2 <do_phase>:
  d2:	55                   	push   %ebp
  d3:	89 e5                	mov    %esp,%ebp
  d5:	90                   	nop
  d6:	90                   	nop
  d7:	90                   	nop
  d8:	90                   	nop
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	90                   	nop
  e1:	90                   	nop
  e2:	90                   	nop
  e3:	90                   	nop
  e4:	90                   	nop
  e5:	90                   	nop
  e6:	90                   	nop
  e7:	90                   	nop
  e8:	90                   	nop
  e9:	90                   	nop
  ea:	90                   	nop
  eb:	90                   	nop
  ec:	90                   	nop
  ed:	90                   	nop
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	90                   	nop
  f1:	90                   	nop
  f2:	90                   	nop
  f3:	90                   	nop
  f4:	90                   	nop
  f5:	90                   	nop
  f6:	90                   	nop
  f7:	90                   	nop
  f8:	90                   	nop
  f9:	90                   	nop
  fa:	90                   	nop
  fb:	90                   	nop
  fc:	90                   	nop
  fd:	90                   	nop
  fe:	90                   	nop
  ff:	90                   	nop
 100:	90                   	nop
 101:	90                   	nop
 102:	90                   	nop
 103:	90                   	nop
 104:	90                   	nop
 105:	90                   	nop
 106:	90                   	nop
 107:	90                   	nop
 108:	90                   	nop
 109:	90                   	nop
 10a:	90                   	nop
 10b:	90                   	nop
 10c:	90                   	nop
 10d:	90                   	nop
 10e:	90                   	nop
 10f:	90                   	nop
 110:	90                   	nop
 111:	90                   	nop
 112:	90                   	nop
 113:	90                   	nop
 114:	90                   	nop
 115:	90                   	nop
 116:	5d                   	pop    %ebp
 117:	c3                   	ret    
