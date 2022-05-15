/*
 * show_pt.c
 *
 *  Created on: 2021年11月5日
 *      Author: miga
 */

#include "../include/bool.h"
#include "stdio.h"

int
showf_pt_main (void)
{

  int val;
  float aboat = 32000.0;
  double abet = 2.14e9;
  long double dip = 5.32e-5;
  val = printf ("%f can be writtien %e\n", aboat, aboat);
  printf ("And it's %a in hexadecimal, powers of 2 notation\n", aboat);
  printf ("%f can be written %e\n", abet, abet);
  printf ("%Lf can be written %Le\n", dip, dip);
  printf ("printf return val is %d\n", val);

  float toobig = 3.14E38 * 100.0f;
  printf ("%e\n", toobig);
  return true;
}

