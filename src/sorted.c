/*
 * sort.c
 *
 *  Created on: 2021年11月1日
 *      Author: miga
 */

#include "../include/sorted.h"
#include "../include/bool.h"
#include "stdio.h"


int
sorted_main (void)
{
  int a[] =
    { 8, 5, 9, 41, 66, 76 };
  printf ("%zd\n", sizeof(a));
  printf ("%zd\n", sizeof(*a));
  printf ("%zd\n", sizeof(a[0]));
  return true;
}


