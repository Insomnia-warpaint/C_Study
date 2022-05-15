
/*
 *
 * Created on: insomnia
 * Date: 2022-03-13 14:08:29
 *
 */


#include "../include/zeno.h"
#include <stdio.h>
#include <stdbool.h>

int
zeno_main(void)
{

    int t_ct;
    double time, power_of_2;
    int limit;

    printf("Enter the number of terms you want: ");
    scanf("%d", &limit);
    for (time = 0, power_of_2 = 1, t_ct = 1; t_ct <= limit; t_ct++, power_of_2 *= 2.0)
    {

        time += 1.0 / power_of_2;
        printf("time = %f when terms = %d.\n", time, t_ct);
    }
    return true;

}
