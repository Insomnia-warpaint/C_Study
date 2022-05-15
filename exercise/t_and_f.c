

#include "../include/t_and_f.h"
#include <stdio.h>
#include <stdbool.h>

int
t_f_main(void)
{
	int true_val, false_val;

	true_val = (10 > 2);
	false_val = (10 == 2);
	printf("true = %d; false = %d \n", true_val, false_val);
	
	return true;
}

