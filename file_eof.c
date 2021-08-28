//
// Created by insomnia on 2021/8/28.
//

/*#include "stdio.h"
#include "bool.h"

int main(void){
    int ch;
    char f_name[50];
    FILE * file_pointer;
    printf("Enter the name of the file:");
    scanf("%s", f_name);
    file_pointer = fopen(f_name,"r"); // 打开待读取文件

    if(file_pointer == NULL)
    {
        printf("Failed to open file. Bye\n");
        return FAILED;
    }

    while ((ch = getc(file_pointer)) != EOF)
    {
        putchar(ch);
    }

    fclose(file_pointer);
    return SUCCESS;
}*/
