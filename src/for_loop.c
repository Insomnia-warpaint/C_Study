/*
 *
 * Created on: insomnia
 * Date: 2022-03-15 02:42:09
 *
 */

#include "../include/for_loop.h"
#include <stdio.h>
#include <stdbool.h>

int
loop_main (void)
{
  /* for ( int i = 0; i < 5; i++)
   {
   for ( int j = 0; j <= i; j++)
   {
   printf("$");
   }
   printf("\n");
   }

   for (int i = 'F'; i >= 'A'; i--)
   {

   for (int j = 'F'; j >= i; j--)
   {
   printf("%c", j);
   }

   printf("\n");
   }

   int k = 'A';
   for (int i = 'A'; i <= 'F'; i++)
   {
   for ( int j = 'A'; j <= i; j++)
   {
   printf("%c", k);
   k++;
   }
   printf("\n");
   }*/
  for (int a = 0; a < 2; a++)
    {
      int l = 1;

      for (int i = 5; i >= 0; i--)
	{
	  for (int j = 0; j <= i; j++)
	    {
	      printf (" ");
	    }

	  int letter = 'A';

	  for (int k = 0; k < l; k++)
	    {
	      printf ("%c", letter);
	      letter++;
	    }
	  letter--;

	  for (int x = 1; x < l; x++)
	    {

	      if (l != 1)
		printf ("%c", --letter);
	    }

	  l++;
	  printf ("\n");

	}

      printf ("\n");
    }

  return true;
}
