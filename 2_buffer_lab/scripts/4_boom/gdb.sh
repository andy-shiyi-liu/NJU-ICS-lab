export stage=rumble

export solution=/home/ubuntu/work/ICS_lab/2_buffer_lab/solution/$stage.txt

export bufbomb=/home/ubuntu/work/ICS_lab/2_buffer_lab/bin/bufbomb
export hex2raw=/home/ubuntu/work/ICS_lab/2_buffer_lab/bin/hex2raw
export makecookie=/home/ubuntu/work/ICS_lab/2_buffer_lab/bin/makecookie

export rawOut=/home/ubuntu/work/ICS_lab/2_buffer_lab/utils/3_rumble/$stage.hexraw

$hex2raw < $solution > $rawOut

gdb $bufbomb

# r -u 201180078 < /home/ubuntu/work/ICS_lab/2_buffer_lab/utils/3_rumble/rumble.hexraw