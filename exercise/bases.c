/*
 * bases.c
 *
 *  Created on: 2021年11月5日
 *      Author: miga
 */

#include "../include/bool.h"
#include "stdio.h"

int
bases_main (void)
{
  int x = 100;
  printf ("dec = %d; octal = %o; hex = %x\n", x, x, x);
  printf ("dec = %d; octal = %#o; hex = %x\n", x, x, x);
  return true;
}
