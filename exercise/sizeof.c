/*
 * sizeof.c
 *
 *  Created on: 2021年11月30日
 *      Author: miga
 */

#include "../include/sizeof.h"
#include "stdio.h"
#include "../include/bool.h"

int
sizeof_main (void)
{
  int n = 0;
  size_t intsize;
  intsize = sizeof(int);
  printf ("n = %d, n has %zd bytes; all ints have %zd bytes.\n", n, sizeof(n),
	  intsize);
  return true;
}
