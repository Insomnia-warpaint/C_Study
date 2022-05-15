/*
 * func.c
 *
 *  Created on: 2021年11月2日
 *      Author: miga
 */

#include "../include/func.h"
#include "../include/bool.h"
#include "stdio.h"

int
func_main (void)
{
  printf ("I will summon the butler function.\n");
  butler ();
  printf ("Yse. Bring me some tea and writeable DVDS. \n");
  return true;
}

// The function definition start
void
butler (void)
{
  printf ("You rang, sir?\n");
}

