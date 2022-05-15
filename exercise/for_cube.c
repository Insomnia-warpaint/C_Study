
/*
 *
 * Created on: insomnia
 * Date: 2022-02-27 19:40:18
 *
 */


#include "../include/for_cube.h"
#include <stdio.h>
#include <stdbool.h>

int
cube_main(void)
{
	
	int num;

	printf("    n   n cubed\n");
	for (num = 1; num <= 6; num ++)
	{
		printf("%5d %5d\n", num, num * num * num);
	}
	return true;
}
