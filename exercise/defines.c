/*
 * defines.c
 *
 *  Created on: 2021年11月6日
 *      Author: miga
 */

#include "../include/defines.h"
#include "../include/bool.h"
#include "limits.h"
#include "float.h"
#include "stdio.h"

int
defines_main (void)
{
  printf ("Some number limits for this system:\n");
  printf ("Biggest int %d\n", INT_MAX);
  printf ("Smallest long long: %lld\n", LLONG_MIN);
  printf ("One byte = %d bits on this system.\n", CHAR_BIT);
  printf ("Largest double: %e\n", DBL_MAX);
  printf ("Smallest normal float: %e\n", FLT_MIN);
  printf ("float precision = %d digits\n", FLT_DIG);
  printf ("float epsilon = %e\n", FLT_EPSILON);
  return true;
}
