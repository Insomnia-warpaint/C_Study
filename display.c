//
// Created by insomnia on 2021/8/28.
//
#include "stdio.h"
#include "bool.h"

void display(char ch ,int row, int column);

int main(void){
    char ch;
    int row, column;

    printf("Enter the character and two number\n");
    while ('\n' != (ch = getchar()))
    {
        scanf("%d %d",&row ,&column);

        display(ch , row , column);
    }
    return SUCCESS;
}

void display(char ch, int row, int column)
{
    for (int i = 0; i < row; ++i)
    {
        for (int j = 0; j < column; ++j)
        {
            printf("%c",ch);
        }
        putchar('\n');
    }
}