/*
 * altnames.c
 *
 *  Created on: 2021年11月5日
 *      Author: miga
 */


#include "../include/bool.h"
#include "inttypes.h"
#include "stdio.h"

int
altnames_main (void)
{
  int32_t me32;

  me32 = 45933945;

  printf ("First, assume int32_t is int: ");
  printf ("me32 = %d\n", me32);
  printf ("Next, let's not make any assumptions.\n");
  printf ("INstead, use a \"macro\" from inttypes.h: ");
  printf ("me32 = %" PRId32 "\n", me32);

  return true;
}
