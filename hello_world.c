//
// Created by insomnia on 2021/7/16.
//
#include "stdio.h"
// function define
void hello_world(void);
void printf_my_name(void);
void printf_my_name_and_address(void);
void one_three(void);
void two(void);
void three(void);
void the_end(void);
int main(void) {

    hello_world();
    printf_my_name();
    printf_my_name_and_address();
    one_three();
    the_end();
    return 0;
}

void hello_world(void ){
    printf("hello world \n");
    printf("this is function body with hello world by C language\n");
}


void printf_my_name(void){
    printf("%s\n","Wang Peng");
    printf("%s\n","Wang");
    printf("%s\n","Peng");
    printf("%s\n","Wang Peng");
}


void printf_my_name_and_address(void){
    printf("My name is %s , address in HuBei China!\n" ,"Warpaint");
}


void one_three(void){
    printf("starting now!\n");
    printf("one\n");
    two();
}

void two(void){
    printf("two\n");
    three();
}


void three(void){
    printf("three\n");
    printf("done!\n");
}

void the_end(void){
    printf("the end!\n");
}


