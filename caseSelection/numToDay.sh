#!/bin/bash -x
#read a number and display the week day

#reading a number from user
read -p "enter number between 0-6 : " num

#comparing number with specific cases and printing result
case $num in
0) echo sunday ;;
1) echo monday ;;
2) echo tuesday ;;
3) echo wednesday ;;
4) echo thursday ;;
5) echo friday ;;
6) echo saturday ;;
esac
