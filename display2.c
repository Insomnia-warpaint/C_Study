//
// Created by insomnia on 2021/8/28.
//
#include "stdio.h"
#include "bool.h"


void display(char ch , int row , int column);
int main(void){

    int ch;
    int rows;
    int cols;
    printf("Enter the character and two number:\n");
    while ('\n' != (ch = getchar()))
    {
        if(2 != scanf("%d %d",&rows ,&cols))
        {
            break;
        }
        display(ch, rows, cols);

        while ('\n' != getchar())
            continue;
        printf("Enter the character and tow number:\n");

    }
    return SUCCESS;
}
void display(char ch , int row , int column)
{
    for(int i  = 0; i < row; ++i)
    {
        for(int j = 0; j < column; ++j)
        {
            printf("%c", ch);
        }
        putchar('\n');
    }
}
