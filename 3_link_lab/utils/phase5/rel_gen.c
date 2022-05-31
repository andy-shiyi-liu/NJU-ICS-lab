#include <stdio.h>

void print_dword(unsigned int val)
{
    for(int i = 0; i < 4; i++)
    {
        printf("%02x ", val & 0xff);
        val = val >> 8;
    }
}

int main()
{
    int r_offset = 0;
    int r_info = 0;
    int tmp = 0;

    printf("Please input the reallocation offset:\n");
    scanf(" %x", &r_offset);

    printf("Please input the symtab index:\n");
    scanf(" %d", &tmp);
    r_info += (tmp & 0xffffff) << 8;
    tmp = 0;

    printf("Please input the rel type:\n");
    printf("1 for R_386_32\n");
    printf("2 for R_386_PC32\n");
    scanf(" %d", &tmp);
    r_info += tmp;

    print_dword(r_offset);
    print_dword(r_info);

    printf("\n");
}