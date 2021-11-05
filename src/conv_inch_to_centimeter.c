/*
 * conv_inch_to_centimeter.c
 *
 *  Created on: 2021年11月5日
 *      Author: miga
 */

#include "../include/conv_inch_to_centimeter.h"
#include "../include/bool.h"
#include "stdio.h"
#define MEASUREMENT 2.54
/*
 * 用户输入英寸,转换成厘米输出
 */
int
conv_inch_to_cm (void)
{
  float length;

  printf ("Please Enter you height:\n");
  scanf ("%f", &length);
  printf ("your height is %.5f cm", (length * MEASUREMENT));

  return true;
}
