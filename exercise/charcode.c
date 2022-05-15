/*
 * charcode.c
 *
 *  Created on: 2021年11月5日
 *      Author: miga
 */
#include "../include/bool.h"
#include "stdio.h"

int
charcode_main (void)
{
  char ch;
  int scf;
  printf ("Please enter a character.\n");
  scf = scanf ("%c", &ch);
  printf ("scanf return value is %d\n", scf);
  printf ("The code for %5c is %5d", ch, ch);
  return true;
}
