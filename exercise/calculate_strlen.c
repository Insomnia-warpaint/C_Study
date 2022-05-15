/*
 * calculate_strlen.c
 *
 *  Created on: 2021年11月7日
 *      Author: miga
 */

#include "../include/calculate_strlen.h"
#include "../include/bool.h"
#include "string.h"
#include "stdio.h"

int
calculate_strlen_main (void)
{
  char fname[32];
  char lname[32];
  int n;
  int m;
  printf ("Please enter youre lasename:\n");
  scanf ("%s", lname);
  printf ("Please enter youre firstname:\n");
  scanf ("%s", fname);
  m = strlen (fname);
  n = strlen (lname);
  printf ("%s %s\n", fname, lname);
  printf ("%*d %*d\n", n, n, m, m);

  printf ("%s %s\n", fname, lname);
  printf ("%-*d %-*d\n", n, n, m, m);
  return true;
}
