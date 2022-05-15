/*
 * wheat.c
 *
 *  Created on: 2021年11月12日
 *      Author: miga
 */


#include "../include/wheat.h"
#include "../include/bool.h"
#include "stdio.h"
#define SQUARES 64
int
wheat_main (void)
{
  const double CROP = 2E16;
  double current, total;
  int count = 1;

  printf ("square       grains     total       ");
  printf ("fraction of \n");
  printf ("             added      grains\n");
  total = current = 1.0;
  printf ("%4d %13.2e  %12.2e %12.2e\n", count, current, total, total / CROP);
  while (count < SQUARES)
    {
      ++count;
      current = 2.0 * current;
      total = total + current;
      printf ("%4d %13.2e  %12.2e %12.2e\n", count, current, total,
	      total / CROP);
    }
  printf ("That's all.\n");
  return true;
}
