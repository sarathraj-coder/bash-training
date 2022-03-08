#!/usr/bin/env bash

read name
echo "Hello $name"

num=6
v=$(expr 5 + $num)
#echo "sum = v"

# debug mode 
# bash -x chapter1.sh 