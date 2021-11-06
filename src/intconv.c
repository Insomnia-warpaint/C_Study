/*
 * intconv.c
 *
 *  Created on: 2021年11月7日
 *      Author: miga
 */

#include "../include/intconv.h"
#include "../include/bool.h"
#include "stdio.h"
#define PAGES 336
#define WORDS 65536

int
intconv_main (void)
{
  short num = PAGES;
  short mnum = -PAGES;

  printf ("num as short and unsigned short: %hd %hu\n", num, num);
  printf ("-num as short and unsigned short: %hd %hu\n", mnum, mnum);
  printf ("num as int and char: %d %c\n", num, num);
  printf ("WORDS as int, short, and char: %d  %hd  %c", WORDS, WORDS, WORDS);
  return true;
}
