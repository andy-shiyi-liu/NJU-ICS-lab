
/home/ubuntu/work/ICS_lab/3_link_lab/src/main.o:     file format elf32-i386


Disassembly of section .text:

00000000 <main>:
   0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
   4:	83 e4 f0             	and    $0xfffffff0,%esp
   7:	ff 71 fc             	pushl  -0x4(%ecx)
   a:	55                   	push   %ebp
   b:	89 e5                	mov    %esp,%ebp
   d:	51                   	push   %ecx
   e:	83 ec 04             	sub    $0x4,%esp
  11:	a1 00 00 00 00       	mov    0x0,%eax
  16:	85 c0                	test   %eax,%eax
  18:	74 09                	je     23 <main+0x23>
  1a:	a1 00 00 00 00       	mov    0x0,%eax
  1f:	ff d0                	call   *%eax
  21:	eb 10                	jmp    33 <main+0x33>
  23:	83 ec 0c             	sub    $0xc,%esp
  26:	68 78 00 00 00       	push   $0x78
  2b:	e8 fc ff ff ff       	call   2c <main+0x2c>
  30:	83 c4 10             	add    $0x10,%esp
  33:	b8 00 00 00 00       	mov    $0x0,%eax
  38:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  3b:	c9                   	leave  
  3c:	8d 61 fc             	lea    -0x4(%ecx),%esp
  3f:	c3                   	ret    
