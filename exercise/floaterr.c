/*
 * floaterr.c
 *
 *  Created on: 2021年11月5日
 *      Author: miga
 */
#include "../include/floaterr.h"
#include "../include/bool.h"
#include "stdio.h"
int
floaterr_main (void)
{
  int val;
  float n, m;
  m = 2.0e20 + 1.0;
  n = m - 2.0e20;
  val = printf ("%f\n", n);
  printf ("val is %d", val);
  return true;
}
