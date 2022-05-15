/*
 * sort.c
 *
 *  Created on: 2021年11月1日
 *      Author: miga
 */

#include "../include/logic_err.h"
#include "../include/bool.h"
#include "stdio.h"


int
 logic_err_main (void)
{
  int n, n2, n3;
  n = 5;
  n2 = n * n;
  n3 = n2 * n2;

  printf ("n = %d, n squared = %d, n cubed = %d", n, n2, n3);
  return true;
}



