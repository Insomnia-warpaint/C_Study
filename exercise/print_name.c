/*
 * print_name.c
 *
 *  Created on: 2021年11月7日
 *      Author: miga
 */
#include "../include/print_name.h"
#include "../include/bool.h"
#include "string.h"
#include "stdio.h"

int
print_name_main (void)
{
  char firstname[12];
  char lastname[12];
//  printf ("Plsase type your lastname and firstname separated by space:\n");

  printf ("Please type your lastname:\n");
  scanf ("%s", lastname);
  printf ("Please type your firstname:\n");
  scanf ("%s", firstname);
  printf ("\"%s,%s\"", lastname, firstname);
  return true;
}

int
print_name_align (void)
{
  char name[32];
  printf ("Please Enter your name:\n");
  scanf ("%s", name);
  int len = strlen (name);
//  printf ("%d\n", len);
  printf ("\"%20s\"\n", name);
  printf ("\"%-20s\"\n", name);
  printf ("\"%-*s\"\n", (len + 3), name);

  return true;
}
