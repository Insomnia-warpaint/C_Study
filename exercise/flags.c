/*
 * flags.c
 *
 *  Created on: 2021年11月7日
 *      Author: miga
 */

#include "../include/flags.h"
#include "../include/bool.h"
#include "stdio.h"

int
flags_main (void)
{

  printf ("%x  %X  %#x\n", 31, 31, 31);
  printf ("**%d**%  d**%  d**\n", 42, 42, -42);
  printf ("**%5d**%5.3d**%05d**%05.3d**\n", 6, 6, 6, 6);
  return true;
}
