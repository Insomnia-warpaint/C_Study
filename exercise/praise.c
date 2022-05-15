/*
 * praise.c
 *
 *  Created on: 2021年11月6日
 *      Author: miga
 */

#include "../include/praise.h"
#include "../include/bool.h"
#include "string.h"
#include "stdio.h"
#define PRAISE "You are an extraordinary being."
int
praise_main (void)
{
  char name[40];

  printf ("What's your name? ");
  scanf ("%s", name);
  printf ("Hello %s. %s\n", name, PRAISE);

  return true;
}
