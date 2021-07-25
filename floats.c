//
// Created by insomnia on 2021/7/25.
//
/*

#include "stdio.h"
#include "bool.h"
*/
/*
 *
 * %f 浮点数占位符 默认精确到小数点后6位
 * %e 指数计数法占位符
 * %4.2f 表示小数点前面的为指定为4个字符 保留小数点后2位  若填充的值大于指定的大小，则按填充的值来显示 若小于则按指定的字符大小来右对齐显示
 * %10.3E 同理
 *//*

int main(void){
    const double  RENT = 845124.2;
    printf("*%f* \n", RENT);
    printf("*%e* \n", RENT);
    printf("*%4.2f* \n", RENT);
    printf("*%5.2f* \n", RENT);
    printf("*%6.2f* \n", RENT);
    printf("*%7.2f* \n", RENT);
    printf("*%8.2f* \n", RENT);
    printf("*%9.2f* \n", RENT);
    printf("*%3.1f* \n", RENT);
    printf("*%10.3f* \n", RENT);
    printf("*%10.3E* \n", RENT);
    printf("*%+4.2f* \n", RENT);
    printf("*%010.2f* \n", RENT);

    //*********************result***********************
    */
/*
       *845124.200000*
       *8.451242e+05*
       *845124.20*
       *845124.20*
       *845124.20*
       *845124.20*
       *845124.20*
       *845124.20*
       *845124.2*
       *845124.200*
       * 8.451E+05*
       *+845124.20*
       *0845124.20*

       Process finished with exit code 0
     */
/*

    return SUCCESS;
}*/
