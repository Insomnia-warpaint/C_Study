/*
 * print_dspeed.c
 *
 *  Created on: 2021年11月7日
 *      Author: miga
 */

#include "../include/print_dspeed.h"
#include "../include/bool.h"
#include "stdio.h"
/*
 * 提示用户输入以 兆位每秒(Mb/s)为单位的下载速度，以 兆字节(MB)为单位的文件大小,计算文件的下载时间
 */
#define DATA_INTERVAL 1024
#define DATE_INTERVAL 60
int
dspeed_main (void)
{
  // 8 bit = 1byte
  // 1024 byte = 1KB
  // 1024 KB = 1MB
  // 1024 MB = 1GB
  // 1024 GB = 1TB
  float ns;
  float fs;
  float sec;
  printf ("Enter youer netspeed(Mb/s):\n");
  scanf ("%f", &ns);
  printf ("Please type the file size(GB):\n");
  scanf ("%f", &fs);
  printf ("At %f megabits per second, a file of %f gigabytes\n", ns, fs);
  sec = (fs * DATA_INTERVAL) / ns;
  printf ("downloads in %f seconds\n", sec);
  printf ("downloads in %f minutes\n", sec / DATE_INTERVAL);
  printf ("downloads in %f hours\n", sec / DATE_INTERVAL / DATE_INTERVAL);


return true;
}

