
/*
 *
 * Created on: insomnia
 * Date: 2022-02-27 20:35:59
 *
 */



#include <stdio.h>
#include <stdbool.h>

int
fchar_main(void)
{

	char ch;

	for (ch = 'a'; ch <='z'; ch++)
		printf("The ASCII value for %c is %d. \n", ch, ch);
	return true;
}
