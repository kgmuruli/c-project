#!/bin/bash
num =1
re even_file odd_file
while read line
do
rem = `expr $num %2`
if [ $rem -eq 0]; then
echo " $num . $line" | tee -a
0odd_file fi num = `expr $num +1` done < $1
