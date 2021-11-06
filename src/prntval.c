/*
 * prntval.c
 *
 *  Created on: 2021年11月7日
 *      Author: miga
 */

#include "../include/prntval.h"
#include "../include/bool.h"
#include "stdio.h"

int
prntval_main (void)
{
  int x = 212;
  int rv;
  rv = printf ("%d F is warter's boiling point.\n", x);
  printf ("The printf() function printed %d characters.\n", rv);
  return true;
}
