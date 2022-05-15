/*
 * pizza.c
 *
 *  Created on: 2021年11月6日
 *      Author: miga
 */


#include "../include/bool.h"
#include "stdio.h"
#define PI 3.1415926535
int
pizza_main (void)
{

  float area, circum, radius;

  printf ("What is the radius of your pizza?\n");
  scanf ("%f", &radius);
  area = PI * radius * radius;
  circum = 2.0 * PI * radius;
  printf ("Your basic pizza parameters are as follows:\n");
  printf ("circumference = %1.2f, area = %1.2f\n", circum, area);
  return true;
}
