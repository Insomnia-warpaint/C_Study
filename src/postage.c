
/*
 *
 * Created on: insomnia
 * Date: 2022-03-13 13:27:17
 *
 */


#include "../include/postage.h"
#include <stdio.h>
#include <stdbool.h>

int postage_main(void)
{
    const int FIRST_OZ = 46;
    const int NEXT_OZ = 20;
    int ounces, cost;

    printf(" ounces, cost\n");
    for (ounces = 1, cost = FIRST_OZ; ounces <= 16; ounces++, cost += NEXT_OZ)
        printf("%5d    $%4.2f\n", ounces, cost / 100.01);
    return true;
} 
