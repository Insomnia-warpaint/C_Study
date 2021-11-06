/*
 * praises.c
 *
 *  Created on: 2021年11月6日
 *      Author: miga
 */


#include "../include/praise.h"
#include "../include/bool.h"
#include "string.h"
#include "stdio.h"
#define PRAISE "You are extraordinary being"
int
praises_main (void)
{

  char name[40];

  printf ("What's your name? ");
  scanf ("%s", name);
  printf ("Hello %s . %s", name, PRAISE);
  printf ("Your name of %zd letters occupies %zd memory cells.\n",
	  strlen (name), sizeof(name));
  printf ("The phrase of praise has %zd letters", strlen (PRAISE));
  printf ("and occupies %zd memory celles.\n", sizeof(PRAISE));

  return true;
}
