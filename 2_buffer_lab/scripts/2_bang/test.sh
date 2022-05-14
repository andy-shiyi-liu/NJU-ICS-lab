export stage=bang

export solution=/home/ubuntu/work/ICS_lab/2_buffer_lab/solution/$stage.txt

export bufbomb=/home/ubuntu/work/ICS_lab/2_buffer_lab/bin/bufbomb
export hex2raw=/home/ubuntu/work/ICS_lab/2_buffer_lab/bin/hex2raw
export makecookie=/home/ubuntu/work/ICS_lab/2_buffer_lab/bin/makecookie


cat $solution | $hex2raw | $bufbomb -u 201180078