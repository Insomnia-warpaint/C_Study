
/*
 *
 * Created on: insomnia
 * Date: 2022-03-30 21:54:08
 *
 */



#include <stdio.h>
#include <stdbool.h>

int 
divisors_main(void)
{
    unsigned long num;   // 待测试的数
    unsigned long div;   // 可能的约数
    bool isPrime;
    
    printf("Please enter an integer for analysis;"); 
    printf("Enter q to quie.\n");
    
    while (scanf("%lu", &num) == 1)
    {
       
        for (div = 2, isPrime = true; (div * div) <= num; div++)
        {
            
           if (num % div == 0)
           {
                
               if ((div * div) != num)
                   printf("%lu is divisible by %lu and %lu.\n", num, div, num / div);
               else
                   printf("%lu is divisible by %lu.\n", num, div);
               isPrime = false;
           }
        }

        if (isPrime)
        {
            printf("%lu is prime.\n", num);
        }

        printf("Olease enter another integer for analysis");
        printf("Enter q to quit.\n");
    }
    
    printf("Bye.\n");
    return true;
}
