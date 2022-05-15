/*
 * rules.c
 *
 *  Created on: 2021年11月30日
 *      Author: miga
 */


#include "../include/rules.h"
#include "../include/bool.h"
#include "stdio.h"

int
rules_main (void)
{

  int top;
  int score;
  top = score = -(2 + 5) * 6 + (4 + 3 * (2 + 3));
  printf ("top = %d, score = %d\n", top, score);
  return true;
}
