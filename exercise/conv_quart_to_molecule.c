
#include "../include/conv_quart_to_molecule.h"
#include "../include/bool.h"
#include "stdio.h"
#define QUALITY 950
#define WATER_MOLECULE_QUALITY 3.0e-23
/*
 * 1 个水分子的质量大约为3.0e-23克 1夸脱水的质量大约是950克
 * 提示用户输入夸脱水的数量,输出夸脱水中的分子数
 */
int
conv_quart_to_mlc (void)
{
  int number;

  printf ("Please Enter quart number:\n");
  scanf ("%d", &number);
  double quality = number * QUALITY;
  printf ("The quart of water has %lf molecules",
	  (quality / WATER_MOLECULE_QUALITY));
  return true;
}
