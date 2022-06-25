/* 
 * File:   main.c
 * Author: insomnia
 *
 * Created on May 8, 2022, 12:44 PM
 */


#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <strings.h>
#include <string.h>
#include <time.h>
#include <sys/time.h>
#include <unistd.h>
#define LOOP_NUM 1000000

void safe_free(void **pp) {

    if (pp == NULL && *pp == NULL) {
        return;
    }

    free(*pp);
    pp = NULL;
}

#define safe_free(p) safe_free((void**)&(p))

/*
 * 
 */
int main(int argc, char** argv) {
    fprintf(stdout, "###############################################################################################################################################");
    // main 函数参数打印
    fprintf(stdout, "\n");
    fprintf(stdout, "Hello world!");
    fprintf(stdout, "\n");

    fprintf(stdout, "###############################################################################################################################################");
    fprintf(stdout, "\nargv is %p", argv);
    fprintf(stdout, "\n*argv is %s", *argv);

    for (int i = 0; i < 6; ++i) {
        fprintf(stdout, "\nargv[%d] is %s", i + 1, argv[i]);
    }

    fprintf(stdout, "\n###############################################################################################################################################");
    fprintf(stdout, "\n*argv is %s", *argv);
    fprintf(stdout, "\n*argv + 1 is %s", *(argv + 1));
    fprintf(stdout, "\n*argv + 2 is %s", *(argv + 2));
    fprintf(stdout, "\n*(argv + 2) + 1 is %c", *(*(argv + 2) + 1));

    fprintf(stdout, "\n###############################################################################################################################################");
    // 文件读取
    FILE *fp = NULL;
    char buf[1024];

    fp = fopen("/home/insomnia/Public/MongoStruct.py", "r");
    fgets(buf, 1024, (FILE*) fp);
    fprintf(stdout, "\n%s", buf);
    fgets(buf, 1024, (FILE*) fp);
    fprintf(stdout, "%s", buf);
    fgets(buf, 1024, (FILE*) fp);
    fprintf(stdout, "%s", buf);
    fgets(buf, 1024, (FILE*) fp);
    fprintf(stdout, "%s", buf);
    fgets(buf, 1024, (FILE*) fp);
    fprintf(stdout, "%s", buf);
    fclose(fp);

    fprintf(stdout, "\n###############################################################################################################################################");
    // 类型指针和void指针相互转换
    int num;
    int *pi = &num;
    fprintf(stdout, "\nvalue of pi: %p", pi);
    void* pv = pi;
    pi = (int*) pv;
    fprintf(stdout, "\nvalue of pi: %p", pi);

    fprintf(stdout, "\n###############################################################################################################################################");
    // void* 大小
    size_t size = sizeof (void*);
    fprintf(stdout, "\nvalue of size: %zd", size);
    size = sizeof (void);
    fprintf(stdout, "\nvalue of size: %zd", size);

    fprintf(stdout, "\n###############################################################################################################################################");
    // size_t 安全长度
    size_t sizet = -5;
    fprintf(stdout, "\nvalue of sizet: %d", sizet);
    fprintf(stdout, "\nvalue of sizet: %zu", sizet);
    sizet = 5;
    fprintf(stdout, "\nvalue of sizet: %d", sizet);
    fprintf(stdout, "\nvalue of sizet: %zu", sizet);

    fprintf(stdout, "\n###############################################################################################################################################");
    // sizeof
    fprintf(stdout, "\nsize of char*: %d", sizeof (char*));
    fprintf(stdout, "\nsize of int*: %d", sizeof (int*));
    fprintf(stdout, "\nsize of short*: %d", sizeof (short*));
    fprintf(stdout, "\nsize of double*: %d", sizeof (double*));
    fprintf(stdout, "\nsize of float*: %d", sizeof (float*));
    fprintf(stdout, "\nsize of long*: %d", sizeof (long*));
    fprintf(stdout, "\nsize of short int*: %d", sizeof (short int*));

    fprintf(stdout, "\n###############################################################################################################################################");
    // 可移植指针类型 intptr_t & uintptr_t
    long int num1;
    intptr_t *pi1 = &num1;
    fprintf(stdout, "\nvalue of *pi1: %p", pi1);
    uintptr_t *pu = &num1;
    fprintf(stdout, "\nvalue of *pu: %p", pu);

    fprintf(stdout, "\n###############################################################################################################################################");
    // 指向数组的指针 
    int vector[] = {28, 41, 7};
    int *pi2 = vector;
    fprintf(stdout, "\naddress of pi2: %p", pi2);
    fprintf(stdout, "\nvalue of pi2: %d", *pi2);
    pi2 += 1;
    fprintf(stdout, "\naddress of pi2: %p", pi2);
    fprintf(stdout, "\nvalue of pi2: %d", *pi2);
    pi2 += 1;
    fprintf(stdout, "\naddress of pi2: %p", pi2);
    fprintf(stdout, "\nvalue of pi2: %d", *pi2);
    pi2 += 1;
    fprintf(stdout, "\naddress of pi2: %p", pi2);
    fprintf(stdout, "\nvalue of pi2: %d", *pi2);


    int *pi3 = vector + 2;
    fprintf(stdout, "\naddress of pi2: %p", pi2);
    fprintf(stdout, "\nvalue of pi2: %d", *pi2);
    pi2 -= 1;
    fprintf(stdout, "\naddress of pi2: %p", pi2);
    fprintf(stdout, "\nvalue of pi2: %d", *pi2);
    pi2 -= 1;
    fprintf(stdout, "\naddress of pi2: %p", pi2);
    fprintf(stdout, "\nvalue of pi2: %d", *pi2);
    pi2 -= 1;
    fprintf(stdout, "\naddress of pi2: %p", pi2);
    fprintf(stdout, "\nvalue of pi2: %d", *pi2);

    fprintf(stdout, "\n###############################################################################################################################################");
    // 指针做减法运算,可以求出向量的顺序
    int *p0 = vector;
    int *p1 = vector + 1;
    int *p2 = vector + 2;
    fprintf(stdout, "\np2 - p0: %d", p2 - p0);
    fprintf(stdout, "\np2 - p1: %d", p2 - p1);
    fprintf(stdout, "\np0 - p1: %d", p0 - p1);

    fprintf(stdout, "\n###############################################################################################################################################");
    // 指针比较大小,可以用来就出向量的差值
    p0 = vector;
    p1 = vector + 1;
    p2 = vector + 2;
    fprintf(stdout, "\np2 > p0: %d", p2 > p0);
    fprintf(stdout, "\np2 < p0: %d", p2 < p2);
    fprintf(stdout, "\np0 > p1: %d", p0 > p1);

    fprintf(stdout, "\n###############################################################################################################################################");
    // 多重指针应用
    char *titles[] = {"A Tale of Two Cities", "Wuthering Heights", "DonQuixote", "Odyssey", "Moby-Dick", "Hamlet", "Gulliver's Travels"};
    char **best_books[3];
    char **english_books[4];

    best_books[0] = &titles[0];
    best_books[1] = &titles[3];
    best_books[2] = &titles[5];

    english_books[0] = &titles[0];
    english_books[1] = &titles[1];
    english_books[2] = &titles[5];
    english_books[3] = &titles[6];

    fprintf(stdout, "\nbest_books[0]: %s", *(*best_books));
    fprintf(stdout, "\nbest_books[1]: %s", *(*best_books + 1));
    fprintf(stdout, "\nbest_books[2]: %s", *(*best_books + 2));

    fprintf(stdout, "\n###############################################################################################################################################");
    fprintf(stdout, "\nenglish_books[0]: %s", *(*english_books));
    fprintf(stdout, "\nenglish_books[1]: %s", *(*english_books + 1));
    fprintf(stdout, "\nenglish_books[2]: %s", *(*english_books + 2));
    fprintf(stdout, "\nenglish_books[3]: %s", *(*english_books + 3));

    fprintf(stdout, "\n###############################################################################################################################################");
    // 指向常量的指针
    int num2 = 5;
    const int limit = 500;
    int *pi4;
    const int *pi4c;
    pi4 = &num2;
    pi4c = &limit;
    fprintf(stdout, "\nnum - address: %p ,value: %d", &num2, num2);
    fprintf(stdout, "\nlimit - address: %p ,value: %d", &limit, limit);
    fprintf(stdout, "\npi4 - address: %p ,value: %p", pi4, *pi4);
    fprintf(stdout, "\npi4c - address: %p ,value: %p", pi4c, *pi4c);

    fprintf(stdout, "\n###############################################################################################################################################");
    //常量指针
    int num99;
    int age = 23;
    int * const cpi99 = &num99;
    *cpi99 = limit;
    fprintf(stdout, "\ncpi99 of value: %d, address %p", *cpi99, cpi99);
    *cpi99 = 300;
    fprintf(stdout, "\ncpi99 of value: %d, address %p", *cpi99, cpi99);

    fprintf(stdout, "\n###############################################################################################################################################");
    // 指向常量的常量指针
    const int const *cpi98 = &limit;
    fprintf(stdout, "\ncpi98 of value: %d, address %p", *cpi98, cpi98);

    fprintf(stdout, "\n###############################################################################################################################################");
    // 动态内存分配
    int *pi99 = (int*) malloc(sizeof (int));
    *pi99 = 5;
    fprintf(stdout, "\n*pi99 of value %d", *pi99);
    free(pi99);

    fprintf(stdout, "\n###############################################################################################################################################");
    // 指针越界
    char *pc = (char*) malloc(6);
    for (int i = 0; i < 8; ++i) {
        pc[i] = 0;
    }
    // 内存丢失
    int *pi97 = (int*) malloc(sizeof (int));
    *pi97 = 9;
    pi97 = (int*) malloc(sizeof (int));

    fprintf(stdout, "\n###############################################################################################################################################");
    // 指针起始地址丢失
    char *name = (char*) malloc(strlen("Smith") + 1);
    strcpy(name, "Smith");
    //    fprintf(stdout, "\nname of value");
    while (*name != 0) {
        fprintf(stdout, "\nname of value: %c", *name);
        ++name;
    }

    fprintf(stdout, "\nname of value: %d", *name);

    fprintf(stdout, "\n###############################################################################################################################################");
    // malloc 从堆上分配内存
    // realloc 在之前分配的内存块基础上，将内存重新分配为更大或更小的部分
    // calloc 从堆上分配内存,并清零
    // free 将内存块返回堆

    int *pi96 = (int*) malloc(sizeof (int));
    if (pi96 != NULL) {
        fprintf(stdout, "\nassignment memory successful");
    } else {
        fprintf(stdout, "\nassignment memory is failure");
    }
    free(pi96);

    fprintf(stdout, "\n###############################################################################################################################################");
    char *name99 = (char*) malloc(1024 * sizeof (char));
    //    fprintf(stdout, "\nEnter a name:");
    //    scanf("\n%s", name99);

    const int NUMBER_OF_DOUBLE = 10;
    double *pd = (double*) malloc(NUMBER_OF_DOUBLE * sizeof (double));

    free(pd);

    fprintf(stdout, "\n###############################################################################################################################################");
    //    静态变量直接分配内存报错
    //    static int *pi95 = (int *) malloc(sizeof(int));
    static int *pi95;
    pi95 = (int*) malloc(sizeof (int));
    free(pi95);

    fprintf(stdout, "\n###############################################################################################################################################");
    //    calloc分配20字节,并初始化为二进制0
    int *pi94 = (int*) calloc(5, sizeof (int));
    fprintf(stdout, "\npi94 of value: %d", *pi94);
    free(pi94);
    //    malloc分配20字节,并初始化为二进制0
    pi94 = (int*) malloc(5 * sizeof (int));
    memset(pi94, 0, 5 * sizeof (int));
    fprintf(stdout, "\npi94 of value: %d", *pi94);
    free(pi94);

    fprintf(stdout, "\n###############################################################################################################################################");
    char *string1;
    char *string2;
    char **pstring1;
    char **pstring2;
    pstring1 = (char**) malloc(sizeof (char*));
    pstring2 = (char**) malloc(sizeof (char*));
    string1 = (char*) malloc(16 * sizeof (char));
    strcpy(string1, "123456789AB");
    string2 = realloc(string1, 8);
    pstring1 = &string1;
    pstring2 = &string2;

    fprintf(stdout, "\nstring1 value: %p, [%s]", string1, *pstring1);
    fprintf(stdout, "\nstring2 value: %p, [%s]", string2, *pstring2);
    fprintf(stdout, "\npstring1 value: %p, [%p]", pstring1, *pstring1);
    fprintf(stdout, "\npstring2 value: %p, [%p]", pstring2, *pstring2);
    free(string1);
    fprintf(stdout, "\n###############################################################################################################################################");

    long data[LOOP_NUM];
    long rand_num = 500000;
    struct timeval tv1, tv2;
    for (long i; i < LOOP_NUM; ++i) {
        data[i] = i;
    }

    gettimeofday(&tv1, 0);

    for (long i = 0; i < LOOP_NUM; ++i) {
        if (data[i] == rand_num) {
            fprintf(stdout, "\nhit rand_num. i = %ld", i);
            break;
        }
    }
    gettimeofday(&tv2, 0);

    long us1 = tv1.tv_sec * 1000000 + tv1.tv_usec;
    long us2 = tv2.tv_sec * 1000000 + tv2.tv_usec;

    fprintf(stdout, "\ntime elapse %ld", us2 - us1);
    return (EXIT_SUCCESS);

}


