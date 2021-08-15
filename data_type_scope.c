//
// Created by insomnia on 2021/8/14.
//

#include "bool.h"
#include "stdio.h"
#include "string.h"
#include "limits.h"
__attribute__((unused)) sort(long double var1 ,long long var2);
int main (void){

    long double a = 1;
    long long b = 2;
    unsigned long long c = a + b;

    printf("a + b = %llu" , c);
/*    printf("%zd \n ", sizeof(long double));
    printf("%zd \n ", sizeof(long double));
    printf("%zd \n ", sizeof(long double));
    printf("%zd \n ", sizeof(long double));
    printf("long long scope is %lld - %lld \n",LLONG_MIN, LLONG_MAX);
    printf("unsigned long long scope is %d - %llu \n", 0, ULLONG_MAX);*/

    return SUCCESS;
}


