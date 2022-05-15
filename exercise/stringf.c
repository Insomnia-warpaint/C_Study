/*
 * stringf.c
 *
 *  Created on: 2021年11月7日
 *      Author: miga
 */

#include "../include/stringf.h"
#include "../include/bool.h"
#include "stdio.h"
#define BLURB "Authentic imitation"
int
stringf_main (void)
{
  printf ("[%2s]\n", BLURB);
  printf ("[%24s]\n", BLURB);
  printf ("[%24.5s]\n", BLURB);
  printf ("[%-24.5s]\n", BLURB);
  return true;
}
