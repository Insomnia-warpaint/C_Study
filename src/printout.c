/*
 * printout.c
 *
 *  Created on: 2021年11月6日
 *      Author: miga
 */


#include "../include/bool.h"
#include "stdio.h"
#define PI 3.1415926535

int
printout_main (void)
{
  int number = 7;
  float pies = 12.75;
  int cost = 7800;

  printf ("The %d contestants ate %f berry pies.\n", number, pies);
  printf ("The value of pi is %f. \n", PI);
  printf ("Farewell! thou ate too dear for my possessing,\n");
  printf ("%c%d\n", '$', 2 * cost);
  return true;
}
