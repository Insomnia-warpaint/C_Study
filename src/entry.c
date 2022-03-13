
/*
 *
 * Created on: insomnia
 * Date: 2022-03-13 16:07:15
 *
 */


#include "../include/entry.h"
#include <stdio.h>
#include <stdbool.h>

int 
entry_while(void)
{
   const int secret_code = 13;
   int code_entered;

   printf("To enter the triskaidekaphobia therapy club,\n");
   printf("please enter the secret code number: ");
   scanf("%d", &code_entered);

   while( secret_code != code_entered )
   {
       printf("To enter the triskaidekaphobia therapy club,\n");
       printf("please enter the secret code number: ");
       scanf("%d", &code_entered);
       
   }
   printf("Congratulations! You are cured!\n");
   return true;
}
