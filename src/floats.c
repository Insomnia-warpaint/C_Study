/*
 * floats.c
 *
 *  Created on: 2021年11月6日
 *      Author: miga
 */


#include "../include/floats.h"
#include "../include/bool.h"
#include "stdio.h"

int
floats_main (void)
{
  const double RENT = 3852.99;

  printf ("*%f*\n", RENT);
  printf ("*%e*\n", RENT);
  printf ("*%4.2f*\n", RENT);
  printf ("*%3.1f*\n", RENT);
  printf ("*%10.3f*\n", RENT);
  printf ("*%3.1E*\n", RENT);
  printf ("*%+4.2f*\n", RENT);
  printf ("*%010.2f*\n", RENT);

  return true;
}
