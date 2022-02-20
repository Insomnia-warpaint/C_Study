/*
 * summing.c
 *
 *  Created on: Feb 19, 2022
 *      Author: insomnia
 */

#include <stdio.h>
#include "../include/bool.h"
#include "../include/summing.h"
int 
summing_main (void)
{
	long num;
	long sum = 0L;
	int status;

	printf("Please enter an interger to be summed");
	printf("(q to quit): ");
	status  = scanf("%ld", &num);

	while( status == 1 )
	{
		sum += num;
		printf("Please enter next interger (q to quiat) ");
		status  = scanf("%ld", &num);
	}
	
	printf("those integers sun to %ld. \n", sum);

	return  true;
}	
