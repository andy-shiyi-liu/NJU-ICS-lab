
/home/ubuntu/work/ICS_lab/3_link_lab/utils/phase2/instr.o:     file format elf32-i386


Disassembly of section .text:

00000000 <.text>:
   0:	83 ec 40             	sub    $0x40,%esp
   3:	c7 45 f4 32 30 31 31 	movl   $0x31313032,-0xc(%ebp)
   a:	c7 45 f8 38 30 30 37 	movl   $0x37303038,-0x8(%ebp)
  11:	c7 45 fc 37 00 00 00 	movl   $0x37,-0x4(%ebp)
  18:	c7 45 e4 6b 78 6b 76 	movl   $0x766b786b,-0x1c(%ebp)
  1f:	c7 45 e8 45 6e 66 00 	movl   $0x666e45,-0x18(%ebp)
  26:	8d 45 f4             	lea    -0xc(%ebp),%eax
  29:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  2c:	50                   	push   %eax
  2d:	52                   	push   %edx
  2e:	e8 a2 ff ff ff       	call   0xffffffd5
  33:	83 c4 48             	add    $0x48,%esp
