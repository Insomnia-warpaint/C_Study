
/*
 *
 * Created on: insomnia
 * Date: 2022-03-13 16:51:55
 *
 */



#include "../include/row2.h"
#include <stdio.h>
#include <stdbool.h>

int
row2_main(void)
{

    const int CHARS2 =  60;
    const int ROWS2  = 60;
    int row;
    char ch;
    
    for (row = 0; row < ROWS2; row++)
    {
        for ( ch =('A' + row); ch < ('A' + CHARS2); ch++)
            printf("%c", ch);
        printf("\n");
    }
    return true;
}
