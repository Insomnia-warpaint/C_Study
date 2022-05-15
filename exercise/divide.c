/*
 * divide.c
 *
 *  Created on: 2021年11月30日
 *      Author: miga
 */
#include "../include/divide.h"
#include "../include/bool.h"
#include "stdio.h"

int
divide_main (void)
{
  printf ("integer division: 5 / 4 is %d \n", 5 / 4);
  printf ("integer division: 6 / 3 is %d \n", 6 / 3);
  printf ("integer division: 7 / 4 is %d \n", 7 / 4);
  printf ("integer division: 7. / 4. is %.2f \n", 7. / 4.);
  printf ("integer division: 7. / 5  is %.2f \n", 7. / 5);
  return true;
}

