
/*
 *
 * Created on: insomnia
 * Date: 2022-02-27 19:51:18
 *
 */



#include <stdio.h>
#include <stdbool.h>

int
fdown_main(void)
{
	int secs;

	for (secs = 5; secs > 0; secs--)
	{
		printf("%d seconds!.\n", secs);
	
	}
	
	printf("We have ignition!\n");
	return true;
}
