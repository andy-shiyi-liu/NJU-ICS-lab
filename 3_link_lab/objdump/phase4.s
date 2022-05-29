
/home/ubuntu/work/ICS_lab/3_link_lab/src/phase4.o:     file format elf32-i386


Disassembly of section .text:

00000000 <WXjschmjmg>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	90                   	nop
   4:	90                   	nop
   5:	90                   	nop
   6:	90                   	nop
   7:	90                   	nop
   8:	90                   	nop
   9:	90                   	nop
   a:	90                   	nop
   b:	90                   	nop
   c:	90                   	nop
   d:	90                   	nop
   e:	90                   	nop
   f:	90                   	nop
  10:	90                   	nop
  11:	90                   	nop
  12:	90                   	nop
  13:	90                   	nop
  14:	90                   	nop
  15:	90                   	nop
  16:	90                   	nop
  17:	90                   	nop
  18:	90                   	nop
  19:	90                   	nop
  1a:	90                   	nop
  1b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  20:	5d                   	pop    %ebp
  21:	c3                   	ret    

00000022 <do_phase>:
  22:	55                   	push   %ebp
  23:	89 e5                	mov    %esp,%ebp
  25:	83 ec 28             	sub    $0x28,%esp
  28:	c7 45 e6 4e 52 53 5a 	movl   $0x5a53524e,-0x1a(%ebp)
  2f:	c7 45 ea 4a 41 57 4b 	movl   $0x4b57414a,-0x16(%ebp)
  36:	66 c7 45 ee 4c 00    	movw   $0x4c,-0x12(%ebp)
  3c:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  43:	e9 e0 00 00 00       	jmp    128 <do_phase+0x106>
  48:	8d 55 e6             	lea    -0x1a(%ebp),%edx
  4b:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4e:	01 d0                	add    %edx,%eax
  50:	0f b6 00             	movzbl (%eax),%eax
  53:	88 45 f7             	mov    %al,-0x9(%ebp)
  56:	0f be 45 f7          	movsbl -0x9(%ebp),%eax
  5a:	83 e8 41             	sub    $0x41,%eax
  5d:	83 f8 19             	cmp    $0x19,%eax
  60:	0f 87 b0 00 00 00    	ja     116 <do_phase+0xf4>
  66:	8b 04 85 04 00 00 00 	mov    0x4(,%eax,4),%eax
  6d:	ff e0                	jmp    *%eax
  6f:	c6 45 f7 38          	movb   $0x38,-0x9(%ebp)
  73:	e9 9e 00 00 00       	jmp    116 <do_phase+0xf4>
  78:	c6 45 f7 7a          	movb   $0x7a,-0x9(%ebp)
  7c:	e9 95 00 00 00       	jmp    116 <do_phase+0xf4>
  81:	c6 45 f7 5f          	movb   $0x5f,-0x9(%ebp)
  85:	e9 8c 00 00 00       	jmp    116 <do_phase+0xf4>
  8a:	c6 45 f7 36          	movb   $0x36,-0x9(%ebp)
  8e:	e9 83 00 00 00       	jmp    116 <do_phase+0xf4>
  93:	c6 45 f7 31          	movb   $0x31,-0x9(%ebp)
  97:	eb 7d                	jmp    116 <do_phase+0xf4>
  99:	c6 45 f7 34          	movb   $0x34,-0x9(%ebp)
  9d:	eb 77                	jmp    116 <do_phase+0xf4>
  9f:	c6 45 f7 35          	movb   $0x35,-0x9(%ebp)
  a3:	eb 71                	jmp    116 <do_phase+0xf4>
  a5:	c6 45 f7 58          	movb   $0x58,-0x9(%ebp)
  a9:	eb 6b                	jmp    116 <do_phase+0xf4>
  ab:	c6 45 f7 4e          	movb   $0x4e,-0x9(%ebp)
  af:	eb 65                	jmp    116 <do_phase+0xf4>
  b1:	c6 45 f7 30          	movb   $0x30,-0x9(%ebp)
  b5:	eb 5f                	jmp    116 <do_phase+0xf4>
  b7:	c6 45 f7 67          	movb   $0x67,-0x9(%ebp)
  bb:	eb 59                	jmp    116 <do_phase+0xf4>
  bd:	c6 45 f7 77          	movb   $0x77,-0x9(%ebp)
  c1:	eb 53                	jmp    116 <do_phase+0xf4>
  c3:	c6 45 f7 32          	movb   $0x32,-0x9(%ebp)
  c7:	eb 4d                	jmp    116 <do_phase+0xf4>
  c9:	c6 45 f7 3f          	movb   $0x3f,-0x9(%ebp)
  cd:	eb 47                	jmp    116 <do_phase+0xf4>
  cf:	c6 45 f7 39          	movb   $0x39,-0x9(%ebp)
  d3:	eb 41                	jmp    116 <do_phase+0xf4>
  d5:	c6 45 f7 37          	movb   $0x37,-0x9(%ebp)
  d9:	eb 3b                	jmp    116 <do_phase+0xf4>
  db:	c6 45 f7 3b          	movb   $0x3b,-0x9(%ebp)
  df:	eb 35                	jmp    116 <do_phase+0xf4>
  e1:	c6 45 f7 51          	movb   $0x51,-0x9(%ebp)
  e5:	eb 2f                	jmp    116 <do_phase+0xf4>
  e7:	c6 45 f7 3c          	movb   $0x3c,-0x9(%ebp)
  eb:	eb 29                	jmp    116 <do_phase+0xf4>
  ed:	c6 45 f7 33          	movb   $0x33,-0x9(%ebp)
  f1:	eb 23                	jmp    116 <do_phase+0xf4>
  f3:	c6 45 f7 6b          	movb   $0x6b,-0x9(%ebp)
  f7:	eb 1d                	jmp    116 <do_phase+0xf4>
  f9:	c6 45 f7 7a          	movb   $0x7a,-0x9(%ebp)
  fd:	eb 17                	jmp    116 <do_phase+0xf4>
  ff:	c6 45 f7 4b          	movb   $0x4b,-0x9(%ebp)
 103:	eb 11                	jmp    116 <do_phase+0xf4>
 105:	c6 45 f7 6a          	movb   $0x6a,-0x9(%ebp)
 109:	eb 0b                	jmp    116 <do_phase+0xf4>
 10b:	c6 45 f7 48          	movb   $0x48,-0x9(%ebp)
 10f:	eb 05                	jmp    116 <do_phase+0xf4>
 111:	c6 45 f7 6a          	movb   $0x6a,-0x9(%ebp)
 115:	90                   	nop
 116:	8d 55 dc             	lea    -0x24(%ebp),%edx
 119:	8b 45 f0             	mov    -0x10(%ebp),%eax
 11c:	01 c2                	add    %eax,%edx
 11e:	0f b6 45 f7          	movzbl -0x9(%ebp),%eax
 122:	88 02                	mov    %al,(%edx)
 124:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 128:	8b 45 f0             	mov    -0x10(%ebp),%eax
 12b:	83 f8 08             	cmp    $0x8,%eax
 12e:	0f 86 14 ff ff ff    	jbe    48 <do_phase+0x26>
 134:	8d 55 dc             	lea    -0x24(%ebp),%edx
 137:	8b 45 f0             	mov    -0x10(%ebp),%eax
 13a:	01 d0                	add    %edx,%eax
 13c:	c6 00 00             	movb   $0x0,(%eax)
 13f:	83 ec 0c             	sub    $0xc,%esp
 142:	8d 45 dc             	lea    -0x24(%ebp),%eax
 145:	50                   	push   %eax
 146:	e8 fc ff ff ff       	call   147 <do_phase+0x125>
 14b:	83 c4 10             	add    $0x10,%esp
 14e:	90                   	nop
 14f:	c9                   	leave  
 150:	c3                   	ret    
