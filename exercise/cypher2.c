
/*
 *
 * Created on: insomnia
 * Date: 2022-03-18 03:31:57
 *
 */



#include "../include/cypher2.h"
#include <stdio.h>
#include <stdbool.h>
#include <ctype.h>


int cypher2_main(void)
{
    char ch;

    while ( (ch = getchar()) != '\n')
    {
        if (isalpha(ch))
        {
            putchar(ch + 1);
        }
        else
        {
            putchar(ch);
        }
    }
    getchar();
    
   return true;
}
