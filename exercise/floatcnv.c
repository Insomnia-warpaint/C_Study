/*
 * floatcnv.c
 *
 *  Created on: 2021年11月7日
 *      Author: miga
 */

#include "../include/floatcnv.h"
#include "../include/bool.h"
#include "stdio.h"

int
floatcnv_main (void)
{
  float n = 3.0;
  double m = 3.0;
  long x = 2000000000;
  long y = 1234567890;
//  printf ("%zd", sizeof(long));
  printf ("%.1e  %.1e  %.1e  %.1e\n", n, m, x, y);
  printf ("%ld  %ld\n", x, y);
  printf ("%ld  %ld  %ld  %ld\n", n, m, x, y);
  return true;
}
