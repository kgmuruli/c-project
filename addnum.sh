#!/bin/bash
sum=0
 for i in $*
do
set -x
echo $num
num=`expr $num + 1`
sum=`expr $sum + $i`
done
echo "$sum"


#!/bin/bash
mul=1
 for i in $*
do
sum=`expr $mul \* $i`
done
echo "$mul"
