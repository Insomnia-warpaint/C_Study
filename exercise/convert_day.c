/*
 * convert_day.c
 *
 *  Created on: Jan 22, 2022
 *      Author: insomnia
 */

#include "../include/convert_day.h"
#include <stdbool.h>
#include <stdio.h>

const int W_RATE = 7;
int
convert_day_main (void)
{
  /*
   * 用户输入天数,将天数抓换成周数和天数
   */
  int day;
  int *p_day = &day;

  while (true)
    {
      printf ("type a day: ");
      scanf ("%d", p_day);

      if (*p_day <= 0)
	break;

      printf ("%d days are %d weeks, %d days.\n", *p_day, *p_day / W_RATE,
	      *p_day % W_RATE);

    }
  printf ("exit to be done.");
  return true;
}
