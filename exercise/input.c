/*
 * input.c
 * when to use &
 *  Created on: 2021年11月7日
 *      Author: miga
 */

#include "../include/input.h"
#include "../include/bool.h"
#include "stdio.h"

int
input_main (void)
{
  int age;
  float assets;
  char pet[30];

  printf ("Enter your age, assets, and favorite pet.\n");
  scanf ("%d %f", &age, &assets); //Here you need use &
  scanf ("%s", pet);  // The char array don't use &
  printf ("%d %f %s\n", age, assets, pet);
  return true;
}
