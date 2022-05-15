/*
 * escape.c
 *
 *  Created on: 2021年11月5日
 *      Author: miga
 */

#include "../include/escape.h"
#include "../include/bool.h"
#include "stdio.h"

int
escape_main (void)
{
  float salary;
  printf ("\aEnter you desired monehly salary:");
  printf ("_______\b\b\b\b\b\b\b");
  scanf ("%f", &salary);
  printf ("\n\t$%.2f a month is $%.2f a year.", salary, salary * 12.0);
  printf ("\rGree!\n");
  return true;
}
