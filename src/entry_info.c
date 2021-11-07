/*
 * entry_info.c
 *
 *  Created on: 2021年11月7日
 *      Author: miga
 */

#include "../include/entry_info.h"
#include "../include/bool.h"
#include "stdio.h"

int
entry_info_main (void)
{
  char name[32];
  float height;
  printf ("What's youre name:\n");
  scanf ("%s", name);
  printf ("How youre tall (centimeter):\n");
  scanf ("%f", &height);

  printf ("%s, you're %.3f feet tall", name, height / 100);
  return true;
}
