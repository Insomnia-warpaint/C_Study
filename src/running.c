/*
 * running.c
 *
 *  Created on: Jan 9, 2022
 *      Author: insomnia
 */
#include "../include/bool.h"
#include "../include/running.h"
#include <stdio.h>
#include <stdlib.h>

const int S_PER_M = 60; // 1 小时的分钟数
const int S_PER_H = 3600; // 1 小时的秒数
const double M_PER_K = 0.62137; // 1公里的英里数

struct run__
{
  double distk, distm; //跑过的距离
  double rate; //平均速度
  double mtime; //跑1英里所需要的时间
  int min, sec; //跑步用时 分，秒
  int time;  //跑步用时 秒
  int mmin, msec;
} runn;

int
running_main (void)
{

  struct run__ *run = &runn;

  printf ("This program converts your time for a metric race\n");
  printf ("to a time for running a mile and to your average\n");
  printf ("speed in miles per hour.\n");
  printf ("Please enter the time in kilometers, the distance run.\n");
  scanf ("%lf", &run->distk);
  printf ("Next enter the time in minutes and seconds.\n");
  printf ("Begin by entering the minutes.\n");
  scanf ("%d", &run->min);
  printf ("Now enter the seconds.\n");
  scanf ("%d", &run->sec);

  run->time = S_PER_M * run->min + run->sec;
  run->distm = M_PER_K * run->distk;
  run->rate = run->distm / run->time * S_PER_H;
  run->mtime = (double) run->time / run->distm;
  run->mmin = (int) run->mtime / S_PER_M;
  run->msec = (int) run->mtime % S_PER_M;

  printf ("You ran %1.2f km (%1.2f miles) in %d min, %d sec.\n", run->distk,
	  run->distm, run->min, run->sec);
  printf ("That pace corresponds to running a mile in %d min,", run->mmin);
  printf ("%d sec. \n Your average speed was %1.2f mph.\n", run->msec,
	  run->rate);

  return true;
}

