/*
 * calculate_distance.c
 *
 *  Created on: 2021年11月7日
 *      Author: miga
 */

#include "../include/calculate_distance.h"
#include "../include/bool.h"
#include "stdio.h"
#define  LITER 3.785
#define  KILOMETER 1.609
#define  ONE_HUNDRED 100
/*
 * 提示用户输入旅行的里程和消耗的汽油量,计算并显示消耗每加仑油量行驶的英里数,显示小数点后面1位
 */
int
calculate_distance_main (void)
{
  float mileage;
  float gasoline;
  float consume;
  printf ("Please type distance you mileage:\n");
  scanf ("%f", &mileage);
  printf ("Please type you gasoline consume:\n");
  scanf ("%f", &gasoline);
  consume = mileage / gasoline;
  printf ("每加仑汽油行驶的英里数为: %.1f 英里/加仑\n", consume);
  consume = (mileage * KILOMETER) / (gasoline * LITER) / ONE_HUNDRED;
  printf ("每升汽油行驶的里数为 %.1f 百公里/升", consume);
  return true;
}
