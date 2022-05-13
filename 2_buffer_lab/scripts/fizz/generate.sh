export stageName=smoke

export asmCode=/home/ubuntu/work/ICS_lab/2_buffer_lab/utils/$stageName/$stageName.s

export objFile=/home/ubuntu/work/ICS_lab/2_buffer_lab/utils/$stageName/$stageName.o

export objdump=/home/ubuntu/work/ICS_lab/2_buffer_lab/utils/$stageName/${stageName}_objdump.s

gcc -m32 -c $asmCode -o $objFile
objdump -d $objFile > $objdump

