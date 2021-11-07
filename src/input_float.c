/*
 * input_float.c
 *
 *  Created on: 2021年11月7日
 *      Author: miga
 */
#include "../include/input_float.h"
#include "../include/bool.h"
#include "stdio.h"

int
input_float_main (void)
{
  float f;
  printf ("Please Enter a floating-point:\n");
  scanf ("%f", &f);
  printf ("The input is %2.1f or %.1e.\n", f, f);
  printf ("The input is %+2.3f or %1.3e.\n", f, f);
  return true;
}
