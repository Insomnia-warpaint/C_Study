//
// Created by insomnia on 2021/7/22.
//

#include "stdio.h"

int main(void){
    float aboat = 32000.0;
    double boat = 2.15e19;
    long double dip = 6.25e-5;
    // %e 是打印指数计数法的浮点数  指数计数法:   小数: 32000.0 = 科学计数法: 3.2 * 10^4 = 指数计数法: 3.2e4
    printf("%f  can be written %e \n" , aboat, aboat);
    printf("%f  can be written %e \n" , boat, boat);
    printf("%LF can be written %Le \n" , dip, dip);

    return 0;
}
