/*
 * pnt_space_main.c
 *
 *  Created on: 2021年11月3日
 *      Author: miga
 */

#include "../include/pnt_space.h"
#include "../include/bool.h"
#include "stdio.h"
#define ZERO 0

int
pnt_space (void)
{
  printf ("\n");
  return true;
}

int
pnt_spaces (int number)
{
  int n = 0;
  int count = number;
  if (ZERO > number)
    {
      return false;
    }
  while (n < number)
    {
      printf ("\n");
      ++n;
    }

  return true;
}

