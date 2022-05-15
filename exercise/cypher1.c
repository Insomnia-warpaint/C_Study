
/*
 *
 * Created on: insomnia
 * Date: 2022-03-16 01:58:21
 *
 */


#include "../include/cypher1.h"
#include <stdio.h>
#include <stdbool.h>

#define SPACE ' '
int
cypher1_main(void)
{
    char ch;

    ch = getchar();
    
    while ( ch != '\n')
    {
        if (ch == SPACE)
                putchar(ch);
        else
            putchar(ch + 1);
        ch = getchar();
    }
    putchar(ch);
        
    return true;
}
