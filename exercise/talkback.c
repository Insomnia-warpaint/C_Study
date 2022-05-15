/*
 * talkback.c
 *
 *  Created on: 2021年11月6日
 *      Author: miga
 */

#include "../include/bool.h"
#include "string.h"
#include "stdio.h"

#define DENSITY 62.4
int
talkback_main (void)
{
  float weight, volume;
  int size, letters;
  char name[40];
  printf ("Hi! Whar's your first name?\n");
  scanf ("%s", name);
  printf ("%s Whar's your weight in pounds?\n", name);
  scanf ("%f", &weight);
  size = sizeof(name);
  letters = strlen (name);
  volume = weight / DENSITY;
  printf ("Well, %s, your volume is %2.2f cubic feet.\n", name, volume);
  printf ("Also, your first name has %d letters,\n", letters);
  printf ("and we have %d  bytes to store it. \n", size);
  return true;
}
