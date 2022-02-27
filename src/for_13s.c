
/*
 *
 * Created on: insomnia
 * Date: 2022-02-27 20:10:17
 *
 */



#include "../include/for_13s.h"
#include <stdio.h>
#include <stdbool.h>

int
f13s_main(void)
{
	int n;

	for (n = 2; n <= 60; n+=13)
	{
		printf("%d \n", n);
	}


	return true;
}
