//
// Created by insomnia on 2021/8/24.
//
#include "bool.h"
#include "stdio.h"
#define NUMBER 5
int main(void){
    int count;
    const int limit = NUMBER;

    for(count = 1 ; count <= limit; ++count){
        printf("By my valentine!\n");
        printf(EOF);
    }

    return SUCCESS;
}

