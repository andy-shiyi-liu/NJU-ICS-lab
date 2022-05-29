export phaseNum=2

export baseDir=/home/ubuntu/work/ICS_lab/3_link_lab/

export objFile=$baseDir/src/phase$phaseNum.o

export objdump=$baseDir/objdump/phase$phaseNum.s

objdump -d $objFile > $objdump

