
/home/ubuntu/work/ICS_lab/2_buffer_lab/utils/smoke/smoke.o:     file format elf32-i386


Disassembly of section .text:

00000000 <.text>:
   0:	01 00                	add    %eax,(%eax)
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	00 00                	add    %al,(%eax)
   8:	03 00                	add    (%eax),%eax
   a:	00 00                	add    %al,(%eax)
   c:	04 00                	add    $0x0,%al
   e:	00 00                	add    %al,(%eax)
  10:	05 00 00 00 06       	add    $0x6000000,%eax
  15:	00 00                	add    %al,(%eax)
  17:	00 07                	add    %al,(%edi)
  19:	00 00                	add    %al,(%eax)
  1b:	00 08                	add    %cl,(%eax)
  1d:	00 00                	add    %al,(%eax)
  1f:	00 09                	add    %cl,(%ecx)
  21:	00 00                	add    %al,(%eax)
  23:	00 0a                	add    %cl,(%edx)
  25:	00 00                	add    %al,(%eax)
  27:	00 01                	add    %al,(%ecx)
  29:	00 0b                	add    %cl,(%ebx)
  2b:	00 00                	add    %al,(%eax)
  2d:	00 c8                	add    %cl,%al
  2f:	93                   	xchg   %eax,%ebx
  30:	04 08                	add    $0x8,%al
