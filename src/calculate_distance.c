/*
 * calculate_distance.c
 *
 *  Created on: 2021年11月7日
 *      Author: miga
 */

#include "../include/calculate_distance.h"
#include "../include/bool.h"
#include "stdio.h"
/*
 * 提示用户输入旅行的里程和消耗的汽油量,计算并显示消耗每加仑油量行驶的英里数,显示小数点后面1位
 */
int
calculate_distance_main (void)
{
  float travel;
  float gasoline;
  float consume;
  printf ("Please type distance you traveled:\n");
  scanf ("%f", &travel);
  printf ("Please type you gasoline consume:\n");
  scanf ("%f", &gasoline);
  consume = travel / gasoline;
//  printf ("每加仑汽油行驶的英里数为: %f", consume);
  return true;
}
