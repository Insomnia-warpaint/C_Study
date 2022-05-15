
/*
 *
 * Created on: insomnia
 * Date: 2022-03-13 19:35:34
 *
 */


#include "../include/power.h"
#include <stdio.h>
#include <stdbool.h>

extern double power(double x, int y)
{
       double power = 1;

       for ( int i = 0; i < y ; i++)
           power *= x;

       return power;
}


double power(double x, int y);

int
power_main(void)
{

    double x, xpow;
    int exp;

    printf("Enter a number and the positive integer power");
    printf(" to which\nthe number will be raised. Enter q");
    printf(" to quit.\n");
    while (2 == scanf("%lf%d", &x, &exp))
    {
        xpow = power(x, exp);
        printf("%.3g to the power %d is %.5g\n,", x, exp, xpow);
        printf("Enter next pair of numbers or q to quit.\n");
    }
            
    printf("Hope you enjoyed this power trip --bye!\n");

    return true;
}
