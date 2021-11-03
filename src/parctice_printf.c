/*
 * parctice_printf.c
 *
 *  Created on: 2021年11月2日
 *      Author: miga
 */

#include "../include/parctice_printf.h"
#include "../include/bool.h"
#include "stdio.h"

int
parctice_printf_main (void)
{
  print_en_name ();
  printf ("\n");
  self_introducation ();
  printf ("\n");
  convert_age_to_day ();
  printf ("\n");
  jolly ();
  deny ();
  printf ("\n");
  br ();
  printf (",");
  ic ();
  printf ("\n");
  ic ();
  printf ("\n");
  br ();
  printf ("\n");
  smile ();
  printf ("\n");
  func_invok_func ();
  printf ("\n");
  return true;
}

void
one_three (void)
{
  printf ("one\n");
  two ();
}

void
two (void)
{
  printf ("two\n");
  printf ("three\n");
}

void
func_invok_func (void)
{
  printf ("Starting now:\n");
  one_three ();
  printf ("Done!\n");
}
void
smile (void)
{
  int count = 3;
  for (count = 3; count > 0; --count)
    {
      for (int var = 0; var < count; ++var)
	{
	  printf ("Smile!");
	}
      printf ("\n");
    }
}

void
br (void)
{
  printf ("Brazil, Russia");
}

void
ic (void)
{
  printf ("India, China");
}

void
jolly (void)
{
  for (int var = 0; var < 3; ++var)
    {
      printf ("For he's a jolly good fellow!\n");
    }
}

void
deny (void)
{
  printf ("Which nobody can deny!\n");
}

void
self_introducation (void)
{
  char *my_name = "insomnia-warpaint";
  char *gmail_addr = "wp837491041final@gmail.com";
  printf ("my nick name is %s\n", my_name);
  printf ("gmail email addr is %s\n", gmail_addr);
}

void
convert_age_to_day (void)
{
  int age = 23;
  int yearsday = 356;

  printf ("I lived %d days\n", age * yearsday);
}

void
print_en_name (void)
{
  char *first_name = "Gustav";
  char *last_name = "Mahler";

  int sort[] =
    { 3, 1, 2, 3 };
  int len = sizeof(sort) / sizeof(*sort);
  for (int var = 0; var < len; ++var)
    {
      if (3 == sort[var])
	{
	  printf ("%s %s\n", first_name, last_name);
	}
      else if (2 == sort[var])
	{
	  printf ("%s\n", last_name);
	}
      else if (1 == sort[var])
	{
	  printf ("%s\n", first_name);
	}
    }
}
