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
  int n = ZERO;
  int count = number;
  if (ZERO > count)
    {
      return false;
    }
  while (n < count)
    {
      printf ("\n");
      ++n;
    }

  return true;
}

