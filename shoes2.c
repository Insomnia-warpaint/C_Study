//
// Created by insomnia on 2021/8/1.
// 把鞋码转换成英寸

#include "bool.h"
#include "stdio.h"
#define ADJUST 7.31
int main(void){

    //scale 比例
    const double SCALE = 0.333;
    double shoe, foot;
    printf("Shoe size (men's) foot length\n");
    shoe = 3.0;
    while(shoe < 18.5)
    {

        foot = shoe * SCALE + ADJUST;
        printf("%10.1f %15.2f inches \n", shoe, foot);
        shoe = shoe + 1.0;
    }
    printf("If the shoe fits, wear it\n");
    return SUCCESS;

}

