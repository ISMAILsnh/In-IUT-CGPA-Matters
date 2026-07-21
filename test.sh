#!/bin/sh
gcc -I modules test_course.c course.c -o test_course.out
chmod +x test_course.out
./test_course.out
