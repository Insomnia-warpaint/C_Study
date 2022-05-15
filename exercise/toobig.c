/*
 * toobig.c
 *
 *  Created on: 2021年11月5日
 *      Author: miga
 */
#include "../include/toobig.h"
#include "../include/bool.h"
#include "stdio.h"


int
toobig_main (void)
{
  int i = 2147483647;
  unsigned int j = 4294967295;
  printf ("%11d %11d %11d\n", i, i + 1, i + 2);
  printf ("%11d %11d %11d\n", j, j + 1, j + 2);
  return true;
}

