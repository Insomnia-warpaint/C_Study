/*
 * doub_flot_diff.c
 *
 *  Created on: 2021年11月7日
 *      Author: miga
 */


#include "../include/doub_flot_diff.h"
#include "../include/bool.h"
#include "float.h"
#include "stdio.h"

int
doub_flot_dif_main (void)
{
  double x = 1.0 / 3.0;
  float y = 1.0 / 3.0;

  printf ("double val : %.6lf\n", x);
  printf ("float val : %.6f\n", y);
  printf ("FLT_DIG: %.6f\n", FLT_DIG);
  printf ("DBl_DIG: %.6f\n", DBL_DIG);
  printf ("\n");
  printf ("double val : %.12lf\n", x);
  printf ("float val : %.12f\n", y);
  printf ("FLT_DIG: %.12f\n", FLT_DIG);
  printf ("DBl_DIG: %.12f\n", DBL_DIG);
  printf ("\n");
  printf ("double val : %.16lf\n", x);
  printf ("float val : %.16f\n", y);
  printf ("FLT_DIG: %.16f\n", FLT_DIG);
  printf ("DBl_DIG: %.16f\n", DBL_DIG);

  return true;
}
