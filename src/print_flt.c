/*
 * print_flt.c
 *
 *  Created on: 2021年11月5日
 *      Author: miga
 */

/*
 * 输入一个浮点数,以三种形式打印它
 */
#include "../include/print_flt.h"
#include "../include/bool.h";
#include "stdio.h"

int
print_flt_main (void)
{
  double flt;
  printf ("Please type a floating-point value:\n");
  scanf ("%lf", &flt);
  printf ("fixed-point notation: %.10f\n", flt);
  printf ("exponetial notation: %e\n", flt);
  printf ("p notation: %a\n", flt);
  return true;
}

