#!/bin/bash
echo "Below is the calculater"
echo -e "1)Addition\n2) Subtract\n3) Multiplication\n4) Division\n5) Exit\n"
echo "Select any option from the above menu"
read opt
case $opt in
1) /home/ec2-user/shellscripts/add.sh
  ;;
2) echo "Enter two numbers to substract"
   echo "enter 1st number"
   read num1
   echo "enter 2nd number"
   read num2
   if [ $num1 -gt $num2 ];then
  sub=`expr $num1 - $num2`
else
  sub=`expr $num2 - $num1`
fi
echo " subtstraction of $num1 and $num2 is $sub"
;;
3) echo "Enter numbers to multiply"
   read num
   sum=1
   for i in $num
   do
   sum=`expr $sum \* $i`
   done
   echo "multiplication of $num is $sum"
;;
4) echo "Enter two numbers to substract"
   echo "enter 1st number"
   read num1
   echo "enter 2nd number"
   read num2
   if [ $num1 -gt $num2 ];then
  sub=`expr $num1 / $num2`
else
  sub=`expr $num2 / $num1`
fi
echo " Division of $num1 and $num2 is $sub"
;;
*)echo "you have selected option to exit from the script"
;;
esac
