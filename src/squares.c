/*
 * squares.c
 *
 *  Created on: 2021年11月9日
 *      Author: miga
 */


#include "../include/squares.h"
#include "../include/bool.h"
#include "stdio.h"

int
squares_main (void)
{
  int num = 1;

  while (num < 21)
    {
      printf ("%4d %6d\n", num, num * num);
      ++num;
    }
  return true;
}
