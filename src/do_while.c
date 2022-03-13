
/*
 *
 * Created on: insomnia
 * Date: 2022-03-13 14:37:37
 *
 */


#include "../include/do_while.h"
#include <stdio.h>
#include <stdbool.h>


int
do_wie_main(void)
{

    const int secret_code = 13;
    int code_entered;

    do
    {
        printf("To enter the triskaidekaphobia therapy club.\n");
        printf("please enter the secret code number: ");
        scanf("%d", &code_entered);
    }while (code_entered != secret_code);
    printf("Congratulations! You are cured!\n");

    return true;
}
