cmake_minimum_required(VERSION 3.20)
project(untitled C)

set(CMAKE_C_STANDARD 99)

add_executable(untitled main.c "String Advanced/string_func.c" "String Advanced/string_func.h" "Gaym Functions/gaym_structs.h" "Gaym Functions/gaym_functions.c" "Gaym Functions/gaym_functions.h" "Gaym Functions/tasks.c" Labirint/labirint.c Labirint/labirint.h Hero/hero.c Hero/hero.h bitmap.c bitmap.h)
