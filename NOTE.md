## C语言编译步骤
 1.预编译(生成`.i`文件)
-  预编译器`cpp` 把源文件和相关的头文件预编译成一个`.i`文件
 <br>执行的命令: `gcc -E basic.c -o basic.i`
- 预编译的作用
    - 处理所有的`#include`预编译指令
    - 处理所有的`#define`指令，将代码中所有的`#define`删除，并展开所有的宏定义
    - 处理所有条件预编译指令,如`#if`,`#elif`,`#else`,`#ifdef`,`#ifnodef`,`#endif` 等
    - 删除所有注释
    - 添加行号和文件名标识,以便产生错误时给出提示
2. 编译(生成.s文件)
- 编译器`gcc`把与处理后的文件进行语法分析,语义分析以及优化后生成汇编代码文件
<br>执行的命令: gcc -S basic.i -o basic.s
3. 汇编(生成`.o`文件)
- 汇编器吧汇编代码文件转换成中间目标文件
<br> 执行的命令: gcc -c basic.s -o basic.o
4. 链接(生成可执行文件)
- 链接器`ld`把目标文件所需要的所有附加的目标文件(如静态链接库、动态链接库)链接起来成为4可执行文件
<br>执行的命令: gcc basic.o -o basic

## 数据： 数据类型关键字

| 关键字 |
|:----:|
|int|
|long|
|short|
|unsigned|
|char|
|float|
|double|
|signed|
|_Bool|
|_Complex|
|_Imaginary|

### 位、字节和字
最小的存储单元是位(bit),可以存储`0`或`1`,
字节(byte) 是常用的计算机存储单位,对于几乎所有的机器,`1`字节均为`8`位,这是字节的标准定义,
8位字节有`256`(2的8次方)种`0`,`1`的组合,通过二进制编码,便可表示0～255的整数.

## 其他整数类型

|其他整数类型|
|:----:|
|short int|
|long int|
|long long int|
|long long|
|unsigned int|
|unsigned long int|
|unsigned long|
|unsigned short|
|unsigned short int|
|unsigned long long|
|unsigned long int|

