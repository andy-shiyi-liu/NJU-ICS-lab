export stageName=rumble
export stageDirName="3_rumble"

export asmCode=/home/ubuntu/work/ICS_lab/2_buffer_lab/utils/$stageDirName/$stageName.s

export objFile=/home/ubuntu/work/ICS_lab/2_buffer_lab/utils/$stageDirName/$stageName.o

export objdump=/home/ubuntu/work/ICS_lab/2_buffer_lab/utils/$stageDirName/${stageName}_objdump.s

gcc -m32 -c $asmCode -o $objFile
objdump -d $objFile > $objdump

