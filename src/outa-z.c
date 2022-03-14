/*
 *
 * Created on: insomnia
 * Date: 2022-03-13 20:09:19
 *
 */
#include "../include/outa-z.h"
#include <stdio.h>
#include <stdbool.h>
#include <errno.h>
#include <stdlib.h>
#include <error.h>
#include <malloc.h>
#include <string.h>

extern char*
storeABC (char (*ch)[])
{
  int i = 0;
  for (char c = 'a'; c <= 'z'; c++)
    {

      (*ch)[i] = c;
      //printf ("%c\n", (*ch)[i]);
      i++;
    }
  //printf ("%p\n", ch);
  // printf ("%d\n", sizeof(ch));
  return *ch;
}

extern void
pcharr (char (*ch)[])
{
  int len = strlen (*ch);

  for (int i = 0; i < len; i++)
    {
      printf ("%c", (*ch)[i]);
    }
}

void
pcharr (char (*ch)[]);

char*
storeABC (char (*ch)[]);

int
outABC (void)
{
  char ch[26];
  /* printf ("%zd\n", sizeof(ch));
   char (*chap)[] = &ch;
   printf ("%zd\n", sizeof(&chap));
   chap = (char (*)[]) storeABC (chap);
   pcharr (chap);
   //free (*chap);*/
  char (*chap)[] = &ch; //malloc (26 * sizeof(char));
  //my_strlen (*chap);
  printf ("%ld", strlen (*chap));
  for (int i = 0; i < 30; i++)
    {
      printf ("%c\n", ch[i]);
    }
  printf ("%zd", sizeof(ch));
  // printf ('%d', i);
  return true;
}

extern int
my_strlen (char *s)
{
  int len = 0;

  for (;;)
    {
      if (*s != '\0')
	{
	  *s++;
	  len += 1;
	  continue;
	}
      *s++;
      len += 1;
    }
  printf ("%d", len);
  return len;
}

int
my_strlen (char *s);

