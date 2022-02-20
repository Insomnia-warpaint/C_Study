/*
 * when break loop
 */

#include <stdio.h>
#include <stdbool.h>
#include "../include/when.h"

int
when_main (void)
{
  int n = 5;

  while (n < 7)
    {
      printf ("n = %d\n", n);
      n++;
      printf ("Now n = %d\n", n);
    }

  printf ("The loop has finished. \n");

  return true;
}
