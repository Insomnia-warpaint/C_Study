/*
 * print_ch.c
 *
 *  Created on: 2021年11月5日
 *      Author: miga
 */
#include "../include/print_ch.h"
#include "../include/bool.h"
#include "stdio.h"

/*
 * 输入一个数字,打印对应的字符
 */
int
print_ch_main (void)
{
  int ch;
  printf ("Please type a ASCII character:\n");
  scanf ("%d", &ch);
  printf ("The character corresponding to this ASCII number is %c", ch);
  return true;
}
