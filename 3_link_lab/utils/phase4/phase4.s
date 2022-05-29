
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

Disassembly of section .data:

00000000 <Bdobub>:
   0:	4e                   	dec    %esi
   1:	8a de                	mov    %dh,%bl
   3:	2e db 9a cd b7 b2 f2 	fistpl %cs:-0xd4d4833(%edx)
   a:	02 6c 6e 95          	add    -0x6b(%esi,%ebp,2),%ch
   e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
   f:	a9 8d 67 39 77       	test   $0x7739678d,%eax
  14:	f4                   	hlt    
  15:	12 6f 88             	adc    -0x78(%edi),%ch
  18:	4e                   	dec    %esi
  19:	98                   	cwtl   
  1a:	28 84 f3 3e 2a 6b 34 	sub    %al,0x346b2a3e(%ebx,%esi,8)
  21:	ad                   	lods   %ds:(%esi),%eax
  22:	61                   	popa   
  23:	4c                   	dec    %esp
  24:	28 e1                	sub    %ah,%cl
  26:	f7 67 3f             	mull   0x3f(%edi)
  29:	f7 b2 23 90 5e f4    	divl   -0xba16fdd(%edx)
  2f:	61                   	popa   
  30:	a9 c4 3f 37 88       	test   $0x88373fc4,%eax
  35:	f7 2c b9             	imull  (%ecx,%edi,4)
  38:	11 d2                	adc    %edx,%edx
  3a:	cb                   	lret   
  3b:	8e 54 f1 99          	mov    -0x67(%ecx,%esi,8),%ss
  3f:	28 8d b9 be 1c 1b    	sub    %cl,0x1b1cbeb9(%ebp)
  45:	b8 bb 43 cc 7e       	mov    $0x7ecc43bb,%eax
  4a:	c8 32 0d 58          	enter  $0xd32,$0x58
  4e:	07                   	pop    %es
  4f:	e0 4f                	loopne a0 <phase+0x18>
  51:	d0 26                	shlb   (%esi)
  53:	b0 aa                	mov    $0xaa,%al
  55:	70 b6                	jo     d <Bdobub+0xd>
  57:	61                   	popa   
  58:	3c db                	cmp    $0xdb,%al
  5a:	1c 53                	sbb    $0x53,%al
  5c:	47                   	inc    %edi
  5d:	b8 b9 c7 76 e8       	mov    $0xe876c7b9,%eax
  62:	b4 d6                	mov    $0xd6,%ah
  64:	4b                   	dec    %ebx
  65:	0a 1e                	or     (%esi),%bl
  67:	66 22 02             	data16 and (%edx),%al
  6a:	b7 68                	mov    $0x68,%bh
  6c:	08 c8                	or     %cl,%al
  6e:	d1 b6 9a 5c 06 21    	shll   0x21065c9a(%esi)
  74:	cd 64                	int    $0x64
  76:	12 69 34             	adc    0x34(%ecx),%ch
  79:	5b                   	pop    %ebx
  7a:	44                   	inc    %esp
  7b:	e9 88 16 bc aa       	jmp    aabc1708 <phase+0xaabc1680>
  80:	eb 90                	jmp    12 <Bdobub+0x12>
  82:	4e                   	dec    %esi
  83:	b1                 	mov    $0x0,%cl

00000084 <phase_id>:
  84:	00 00                	add    %al,(%eax)
	...

00000088 <phase>:
  88:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rodata:

00000000 <.rodata>:
   0:	34 00                	xor    $0x0,%al
   2:	00 00                	add    %al,(%eax)
   4:	db 00                	fildl  (%eax)
   6:	00 00                	add    %al,(%eax)
   8:	c9                   	leave  
   9:	00 00                	add    %al,(%eax)
   b:	00 11                	add    %dl,(%ecx)
   d:	01 00                	add    %eax,(%eax)
   f:	00 ab 00 00 00 ed    	add    %ch,-0x13000000(%ebx)
  15:	00 00                	add    %al,(%eax)
  17:	00 9f 00 00 00 0b    	add    %bl,0xb000000(%edi)
  1d:	01 00                	add    %eax,(%eax)
  1f:	00 b7 00 00 00 78    	add    %dh,0x78000000(%edi)
  25:	00 00                	add    %al,(%eax)
  27:	00 93 00 00 00 f9    	add    %dl,-0x7000000(%ebx)
  2d:	00 00                	add    %al,(%eax)
  2f:	00 bd 00 00 00 81    	add    %bh,-0x7f000000(%ebp)
  35:	00 00                	add    %al,(%eax)
  37:	00 8a 00 00 00 05    	add    %cl,0x5000000(%edx)
  3d:	01 00                	add    %eax,(%eax)
  3f:	00 b1 00 00 00 ff    	add    %dh,-0x1000000(%ecx)
  45:	00 00                	add    %al,(%eax)
  47:	00 cf                	add    %cl,%bh
  49:	00 00                	add    %al,(%eax)
  4b:	00 e7                	add    %ah,%bh
  4d:	00 00                	add    %al,(%eax)
  4f:	00 99 00 00 00 a5    	add    %bl,-0x5b000000(%ecx)
  55:	00 00                	add    %al,(%eax)
  57:	00 f3                	add    %dh,%bl
  59:	00 00                	add    %al,(%eax)
  5b:	00 c3                	add    %al,%bl
  5d:	00 00                	add    %al,(%eax)
  5f:	00 e1                	add    %ah,%cl
  61:	00 00                	add    %al,(%eax)
  63:	00 d5                	add    %dl,%ch
  65:	00 00                	add    %al,(%eax)
  67:	00 6f 00             	add    %ch,0x0(%edi)
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	00 47 43             	add    %al,0x43(%edi)
   3:	43                   	inc    %ebx
   4:	3a 20                	cmp    (%eax),%ah
   6:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
   a:	69 61 6e 20 38 2e 33 	imul   $0x332e3820,0x6e(%ecx),%esp
  11:	2e 30 2d 36 29 20 38 	xor    %ch,%cs:0x38202936
  18:	2e 33 2e             	xor    %cs:(%esi),%ebp
  1b:	30 00                	xor    %al,(%eax)

Disassembly of section .eh_frame:

00000000 <.eh_frame>:
   0:	14 00                	adc    $0x0,%al
   2:	00 00                	add    %al,(%eax)
   4:	00 00                	add    %al,(%eax)
   6:	00 00                	add    %al,(%eax)
   8:	01 7a 52             	add    %edi,0x52(%edx)
   b:	00 01                	add    %al,(%ecx)
   d:	7c 08                	jl     17 <.eh_frame+0x17>
   f:	01 1b                	add    %ebx,(%ebx)
  11:	0c 04                	or     $0x4,%al
  13:	04 88                	add    $0x88,%al
  15:	01 00                	add    %eax,(%eax)
  17:	00 1c 00             	add    %bl,(%eax,%eax,1)
  1a:	00 00                	add    %al,(%eax)
  1c:	1c 00                	sbb    $0x0,%al
  1e:	00 00                	add    %al,(%eax)
  20:	00 00                	add    %al,(%eax)
  22:	00 00                	add    %al,(%eax)
  24:	22 00                	and    (%eax),%al
  26:	00 00                	add    %al,(%eax)
  28:	00 41 0e             	add    %al,0xe(%ecx)
  2b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
  31:	5e                   	pop    %esi
  32:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
  35:	04 00                	add    $0x0,%al
  37:	00 1c 00             	add    %bl,(%eax,%eax,1)
  3a:	00 00                	add    %al,(%eax)
  3c:	3c 00                	cmp    $0x0,%al
  3e:	00 00                	add    %al,(%eax)
  40:	22 00                	and    (%eax),%al
  42:	00 00                	add    %al,(%eax)
  44:	2f                   	das    
  45:	01 00                	add    %eax,(%eax)
  47:	00 00                	add    %al,(%eax)
  49:	41                   	inc    %ecx
  4a:	0e                   	push   %cs
  4b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
  51:	03 2b                	add    (%ebx),%ebp
  53:	01 c5                	add    %eax,%ebp
  55:	0c 04                	or     $0x4,%al
  57:	04                   	.byte 0x4
