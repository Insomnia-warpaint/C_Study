
/*
 *
 * Created on: insomnia
 * Date: 2022-03-16 01:23:33
 *
 */



#include "../include/colddays.h"
#include <stdio.h>
#include <stdbool.h>

int
colddays_main(void)
{
   
    float temperature;
    int cold_days = 0;
    int all_days = 0;
    const int FREEZING = 0;
    
    printf("Enter the list of daily low temperatures.\n");
    printf("Use Celsiu, and enter q to quit\n");
    while (scanf("%f", &temperature) == 1)
    {
        all_days++;
        if (temperature < FREEZING)
            cold_days++;
        
    }

    if (all_days != 0)
        printf("%d days total: %.1f%% were below freezing.\n",
                all_days, 100.0 * (float) cold_days / all_days);

    if (all_days == 0)
    {
        printf("No data entered!\n");
    }

    return true;
}
