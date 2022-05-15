
/*
 *
 * Created on: insomnia
 * Date: 2022-02-27 03:17:15
 *
 */


#include "../include/boolean.h"
#include <stdio.h>
#include <stdbool.h>


int
boolean_main(void)
{
	long num;
	long sum = 0L;
	_Bool input_is_good;

	printf("Please enter an interger to be summed ");
	printf("(q to quit) \n");
	input_is_good = (scanf("%ld", &num) == 1 );

	while (input_is_good)
	{
		sum += num;
		printf("Please enter next interger (q to quit): \n");
		input_is_good = (scanf("%ld", &num) == 1);
	}
	printf("Those interger num to %ld. \n", sum);
	return true;
}
