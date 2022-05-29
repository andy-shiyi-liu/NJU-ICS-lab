export phaseNum=2

export baseDir=/home/ubuntu/work/ICS_lab/3_link_lab/utils

export asmCode=$baseDir/phase$phaseNum/instr.s

export objFile=$baseDir/phase$phaseNum/instr.o

export objdump=$baseDir/phase$phaseNum/instr_objdump.s

gcc -m32 -c $asmCode -o $objFile
objdump -d $objFile > $objdump

