/*
 * convert_temperature.c
 *
 *  Created on: Jan 22, 2022
 *      Author: insomnia
 */

#include "../include/convert_temperature.h"
#include <stdio.h>
#include <stdbool.h>
#include <stdlib.h>

struct TEMPARATURE
{
  double fahrenheit;
  double celsius;
  double kelvin;
} terature;

struct TEMPARATURE*
Temperatures (struct TEMPARATURE *p_terature);

int
convert_temperature_main (void)
{

  struct TEMPARATURE *p_terature = malloc (sizeof(struct TEMPARATURE));
  struct TEMPARATURE *np_terature = malloc (sizeof(struct TEMPARATURE));
  if (p_terature == NULL || np_terature == NULL)
    {
      printf ("memory assign failture");
      return false;
    }

  printf ("Please type a fahrenheit:\n");
  scanf ("%lf", &p_terature->fahrenheit);
  //  创建函数,返回结构体指针
  np_terature = Temperatures (p_terature);
  p_terature = NULL;
  free (p_terature);
  printf ("fahranheit: %.3lf, celsius: %.3lf, kelvin: %.3lf",
	  np_terature->fahrenheit, np_terature->celsius, np_terature->kelvin);
  free (np_terature);
  return true;
}

struct TEMPARATURE*
Temperatures (struct TEMPARATURE *p_terature)
{
  const double x = 5.0;
  const double y = 9.0;
  const double z = 32.0;
  const double s = 273.16;
  double cterature = x / y * (p_terature->fahrenheit - z);
  double kterature = p_terature->fahrenheit + s;
  p_terature->celsius = cterature;
  p_terature->kelvin = kterature;

  return p_terature;
}
