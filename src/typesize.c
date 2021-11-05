/*
 * typesieze.c
 *
 *  Created on: 2021年11月5日
 *      Author: miga
 */
#include "../include/typesize.h"
#include "../include/bool.h"
#include "stdio.h"

int
typesize_main (void)
{
  printf ("Type char has a size of %zd\n", sizeof(char));
  printf ("Type unsigned char has a size of %zd\n", sizeof(unsigned char));
  printf ("Type short has a size of %zd\n", sizeof(short));
  printf ("Type unsigned short has a size of %zd\n", sizeof(unsigned short));
  printf ("Type int has a size of %zd\n", sizeof(int));
  printf ("Type unsigned int has a size of %zd\n", sizeof(unsigned int));
  printf ("Type long int  has a size of %zd\n", sizeof(long int));
  printf ("Type unsigned long int  has a size of %zd\n",
	  sizeof(unsigned long int));
  printf ("Type long has a size of %zd\n", sizeof(long));
  printf ("Type unsigned long has a size of %zd\n", sizeof(unsigned long));
  printf ("Type float has a size of %zd\n", sizeof(float));
  printf ("Type double has a size of %zd\n", sizeof(double));
  printf ("Type short int  has a size of %zd\n", sizeof(short int));
  printf ("Type unsigned short int  has a size of %zd\n",
	  sizeof(unsigned short int));
  printf ("Type long long int  has a size of %zd\n", sizeof(long long int));
  printf ("Type ubsigned long long int  has a size of %zd\n",
	  sizeof(unsigned long long int));
  printf ("Type unsigned long  has a size of %zd\n", sizeof(unsigned long));
  printf ("Type long  has a size of %zd\n", sizeof(long));
  printf ("Type long long  has a size of %zd\n", sizeof(long long));
  printf ("Type unsigned long long has a size of %zd\n",
	  sizeof(unsigned long long));
  printf ("Type unsigned long  has a size of %zd\n", sizeof(unsigned long));
  printf ("Type long double has a size of %zd\n", sizeof(long double));
  
  return true;
}
