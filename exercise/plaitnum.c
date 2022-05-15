/*
 * plaitnum.c
 *
 *  Created on: 2021年11月4日
 *      Author: miga
 */
# include "../include/platinum.h"
# include "../include/bool.h"
# include "stdio.h"

int
platinum_main (void)
{
  float weight;
  float value;
  printf ("Are you worth your weight in platinum?\n");
  printf ("Let's check it out.\n");
  printf ("Please enter your weight in pounds: \n");
  scanf ("%f", &weight);
  value = 1700.0 * weight * 14.5833;
  printf ("Your weight in platinum is worth $%.2f.\n", value);
  printf ("Your are easily worth that! If platinum proces drop,\n");
  printf ("eat more to maintain you value.\n");

  return true;
}

