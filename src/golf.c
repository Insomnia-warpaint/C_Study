/*
 * golf.c
 *
 *  Created on: 2021年11月29日
 *      Author: miga
 */

#include "../include/golf.h"
#include "../include/bool.h"
#include "stdio.h"

int
golf_main (void)
{
  int jane;
  int tarzan, cheeta;
  tarzan = jane = cheeta = 64;
  printf (" 		   cheeta	     tarzan	     jane\n");
  printf ("First round score %4d		%8d	%8d\n", cheeta, tarzan, jane);
  return true;
}


