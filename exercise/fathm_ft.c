/*
 * fathm_ft.c
 *
 *  Created on: 2021年11月2日
 *      Author: miga
 *      将2英寻转换成英尺
 *      feet 英尺
 *      fathoms 英寻
 */
#include "../include/fathm_ft.h"
#include "../include/bool.h"
#include "stdio.h"

int
fathm_ft_main (void)
{
  int feet, fathoms;
  fathoms = 2;
  feet = 3 * fathoms;
  printf ("There are %d feet in %d fathoms!\n", feet, fathoms);
  printf ("Yes, I said %d feet!\n", 3 * fathoms);
 return true;
}

