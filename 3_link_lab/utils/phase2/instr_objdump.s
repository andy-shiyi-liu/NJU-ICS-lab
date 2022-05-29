
/home/ubuntu/work/ICS_lab/3_link_lab/utils/phase2/instr.o:     file format elf32-i386


Disassembly of section .text:

00000000 <.text>:
   0:	83 ec 40             	sub    $0x40,%esp
   3:	c7 45 f4 32 30 31 31 	movl   $0x31313032,-0xc(%ebp)
   a:	c7 45 f8 38 30 30 37 	movl   $0x37303038,-0x8(%ebp)
  11:	c7 45 fc 37 00 00 00 	movl   $0x37,-0x4(%ebp)
  18:	8d 45 f4             	lea    -0xc(%ebp),%eax
  1b:	ba 0e a1 04 08       	mov    $0x804a10e,%edx
  20:	50                   	push   %eax
  21:	52                   	push   %edx
  22:	e8 fb ff ff ff       	call   0x22
  27:	83 c4 40             	add    $0x40,%esp
