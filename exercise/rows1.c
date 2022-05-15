
/*
 *
 * Created on: insomnia
 * Date: 2022-03-13 16:27:58
 *
 */


#include "../include/row1.h"
#include <stdio.h>
#include <stdbool.h>

#define CHARS 50
#define ROWS 6
int
rows1_main(void)
{
    int row;
    char ch;

    for( row = 0; row < ROWS; row++ )
    {
        for (ch = 'A'; ch <= ('A' + CHARS); ch++)
        {
            printf("%c", ch);
        }    
        printf("\n");
    }        

    
    return true;
}
