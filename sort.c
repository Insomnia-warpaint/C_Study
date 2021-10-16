//
// Created by miga on 2021/10/12.
//
#include "stdio.h"
#include "bool.h"

int *bubble_sort(int *arr, int len);

int main(void)
{
    int arr[] = {2, 42, 11, 32, 45, 77, 55, 98, 56, 22, 46, 10, 24};
    int len = sizeof(arr) / sizeof (*arr);
    printf("%zd \n", sizeof(arr));
    printf("%zd\n ", sizeof(*arr));
    for (int i = 0 ; i < len; ++i)
    {
        printf("%3d ",arr[i]);
    }

    printf("\n");
    int *sorted = bubble_sort(arr,len);

    for (int i = 0 ; i < len; ++i)
    {
        printf("%3d",*(sorted + i));
    }
}

int *bubble_sort(int arr[], int len)
{
    int temp;
    int * sorted;
    for (int i = 0; i < len; ++i)
    {
         for (int j = 0 ; j < len - 1 - i ; ++j)
         {
             if (arr[j] > arr[j + 1])
             {
                 temp = arr[j + 1];
                 arr[j + 1] = arr[j];
                 arr[j]  = temp;
             }
         }
    }
    sorted = arr;

    return sorted;

}


