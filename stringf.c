//
// Created by insomnia on 2021/7/25.
//
/*#include "stdio.h"
#include "bool.h"
#define STR "Authentic imitation"
*//*
 * %s 字符串占位符
 * %24s 指定占位符大小为24个空格 若填充的值大于指定的大小，则按填充的值来显示 若小于则按指定的字符大小来右对齐显示
 * %24.5 只打印5个字符
 * %-24.3 左对齐 只打印3个字符
 *//*
int main(void){
    printf("%2s\n", STR);
    printf("%24.5s\n", STR);
    printf("%24s\n", STR);
    printf("%-24.3s\n", STR);
    //*******************result***********************
    *//*
       Authentic imitation
                   Authe
       Authentic imitation
       Aut
     *//*
    return SUCCESS;
}*/

