//
// Created by insomnia on 2021/8/11.
//
#include "bool.h"
#include "stdio.h"

int main(void){
    int a = 1, b = 1;
    int a_post, pre_b;

    a_post = a++;  // 先将 a 的值给了 a_post 然后 a 的值 + 1
    pre_b = ++b;   // b 先 + 1 然后赋值给 pre_b
    printf("a_post   a    pre_b    b \n");
    printf("%d        %d       %d     %d", a_post, a, pre_b, b);
    return SUCCESS;
}
