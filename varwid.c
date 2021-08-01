//
// Created by insomnia on 2021/8/1.
// 使用可变宽度输出字符串
// %*d 中 * 也是一个占位符 ，因为 * 在 d 的前面 ，所以格式化的时候， width 在 number 的前面

/* ************************result
Enter a field width:
5
The number is :  256:
Now enter a width and a precision:
2 5
Weight = 242.50000
Done!
Process finished with exit code 0
 */



/*#include "stdio.h"
#include "bool.h"

int main(void){
    unsigned width, precision;
    int number = 256;
    double weight = 242.5;

    printf("Enter a field width: \n");
    scanf("%d", &width);
    printf("The number is :%*d:\n", width, number);
    printf("Now enter a width and a precision:\n");
    scanf("%d %d", &width, &precision);
    printf("Weight = %*.*f\n", width, precision, weight);
    printf("Done!");
    return SUCCESS;
}*/
