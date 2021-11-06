/*
 * width.c
 *
 *  Created on: 2021年11月6日
 *      Author: miga
 */
#include "../include/width.h"
#include "../include/bool.h"
#include "stdio.h"
#define PAGES 959
int
width_main (void)
{
  printf ("*%d*\n", PAGES);
  printf ("*%2d*\n", PAGES);
  printf ("*%10d*\n", PAGES);
  printf ("*%-10d*\n", PAGES);
  return true;
}
