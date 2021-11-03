/*
 * basic.c
 *
 *  Created on: 2021年11月3日
 *      Author: miga
 */
#include "../include/sorted.h"
#include "../include/parctice_printf.h"
#include "../include/func.h"
#include "../include/logic_err.h"
#include "../include/fathm_ft.h"
#include "../include/hello.h"
#include "../include/pnt_space.h"
#include "../include/bool.h"
#include "stdio.h"
#define TWO 2
int
main (void)
{
  hello_main ();
  pnt_spaces (TWO);

  fathm_ft_main ();
  pnt_spaces (TWO);

  logic_err_main ();
  pnt_spaces (TWO);

  func_main ();
  pnt_spaces (TWO);

  parctice_printf_main ();
  pnt_spaces (TWO);

  sorted_main ();
  pnt_spaces (TWO);

  return true;
}
