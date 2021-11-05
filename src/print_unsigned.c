/*
 * print_unsigned.c
 *
 *  Created on: 2021年11月5日
 *      Author: miga
 */
#include "../include/print_unsigned.h"
#include "../include/bool.h"
#include "stdio.h"

int
print_unsigned_main (void)
{
  unsigned int un = 3000000000;
  short end = 200;
  long big = 65537;
  long long verybig = 9223372036854775807;

  printf ("un = %-20u and not %-20d \n", un, un);
  printf ("end = %-10hd and %-10d\n", end, end);
  printf ("big = %-20ld and not %-20hd\n", big, big);
  printf ("verybig = %-20lld and not %-20ld\n", verybig, verybig);
  return true;
}
