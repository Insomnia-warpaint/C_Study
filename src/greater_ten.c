/*
 * greater_ten.c
 *
 *  Created on: Jan 22, 2022
 *      Author: insomnia
 */
#include "../include/greater_ten.h"
#include <stdbool.h>
#include <stdio.h>

int
greater_ten_main (void)
{
  /*
   * 用户输入一个数,打印从该数到比当前数大10的所有整数
   */
  int curr_num;
  // 用户自增
  int *p_num = &curr_num;
  int curr;
  // 记录用户输入的初开始值
  int *p_curr = &curr;

  while (true)
    {
      printf ("type a num: ");
      scanf ("%d", p_num);
      curr = *p_num;
      if (*p_num <= 0)
	break;
      do
	{

	  if (*p_num == *p_curr + 10)
	    {
	      printf ("%d. print to be done.\n", *p_num);
	      goto increment;
	    }

	  printf ("%d,\n", *p_num);

increment: ++*p_num;

	}
      while (*p_num <= *p_curr + 10);
    }
  printf ("exit!");
  return true;
}

