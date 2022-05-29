phase=3

gcc -no-pie -o /home/ubuntu/work/ICS_lab/3_link_lab/linkbomb /home/ubuntu/work/ICS_lab/3_link_lab/src/main.o /home/ubuntu/work/ICS_lab/3_link_lab/src/phase$phase.o /home/ubuntu/work/ICS_lab/3_link_lab/utils/phase3/phase3_patch.o -m32

objdump -d /home/ubuntu/work/ICS_lab/3_link_lab/linkbomb > /home/ubuntu/work/ICS_lab/3_link_lab/objdump/linkbomb.s

# echo ""
# echo "*******************************************"
# echo ""

/home/ubuntu/work/ICS_lab/3_link_lab/linkbomb