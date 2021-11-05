
#include "../include/conv_age_to_sec.h"
#include "../include/bool.h"
#include "stdio.h"

int
conv_age_main (void)
{

  double age;
  printf ("Please Enter youer age:\n");
  scanf ("%lf", &age);
  printf ("you lives %lf second.", (age * 3.156e07));
  return true;
}
