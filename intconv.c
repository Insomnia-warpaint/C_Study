//
// Created by insomnia on 2021/7/25.
//
/*
 * %hd 短整形占位符
 * ％hhu unsigned short 占位符
 * %hu  unsigned short int 占位符
 *
 */
//**************result******************
/*
  -255
  255
  num as short and unsigned short: 255  255
  -num as short and unsigned short: -255  65281
  WORDS is int , short ,and char: 65536 0  []
 */
#include "stdio.h"
#include "bool.h"
#define PAGES 255
#define WORDS 65536
int main(void){
    short num = PAGES;
    short mnum = -PAGES;
    printf("%d\n",mnum);
    printf("%d\n", num);
    printf("num as short and unsigned short: %hd  %hu \n" , num, num);
    printf("-num as short and unsigned short: %hd  %hu \n" , mnum, mnum);
    printf("WORDS is int , short ,and char: %d %hd %c\n", WORDS, WORDS, WORDS);
    return SUCCESS;
}

