cmake_minimum_required(VERSION 3.19)
project(c_study C)

set(CMAKE_C_STANDARD 11)

include_directories(.)

add_executable(c-study hello_world.c variable.c type_size.c escape.c bool.h talkback.c praisel.c width.c floats.c flags.c stringf.c intconv.c floatcnv.c prntval.c longstrg.c input.c varwid.c skiptwo.c shoes1.c shoes2.c golf.c squares.c post_pre.c)
