
/*
 *
 * Created on: insomnia
 * Date: 2022-03-13 17:48:44
 *
 */


#include "../include/scores.h"
#include <stdio.h>
#include <stdbool.h>

#define SIZE 10
int
scores_main(void)
{
    int index, score[SIZE];
    int sum = 0;

    float average;
    
    printf("Enter %d golf scores:\n", SIZE);
    for (index = 0; index < SIZE; index++)
    {
        scanf("%d", &score[index]);
    }

    for (index = 0; index < SIZE; index++)
    {
        printf("%5d", score[index]);
    }

    printf("\n");

    for (index = 0; index < SIZE; index++)
    {
       sum += score[index]; 
    }
    average = (float) sum / SIZE; 

    printf("Sum of scores = %d, average = %.2f\n", sum, average);
    return true;
}
