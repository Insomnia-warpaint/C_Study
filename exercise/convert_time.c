/*
 * convert_time.c
 *
 *  Created on: Jan 10, 2022
 *      Author: insomnia
 */
#include "../include/convert_time.h"
#include <stdio.h>
#include <stdbool.h>

const int S_PRE_M = 60;
int
convert_time_main (void)
{
  double time;
  double *ptime = &time;

  do
    {
      printf ("enter a minute:\n");
      scanf ("%lf", ptime);
      printf ("this minute is %d houre %d minute \n", (int) *ptime / S_PRE_M,
	      (int) *ptime % S_PRE_M);
    }
  while (*ptime > 0);

  printf ("exit to be done!");
  return true;
}

