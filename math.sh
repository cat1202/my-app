#!/bin/bash
#Filename:

num1=3
num2=5
num3=4
no=100

echo "sqrt(100)" |bc
echo "2^5" |bc

echo "obase=2;$no" |bc
echo "obase=16;$no" |bc

num_i=1100100
echo "obase=10;ibase=2;$num_i" |bc
result=`echo "obase=10;ibase=2;$num_i" |bc`
echo $result

echo "scale=2;3/8" |bc
echo "scale=3;3/8" |bc

echo " 4 * 0.542" |bc
#wrong version:
#result=`echo " num3 * 0.542" | bc`
#
result=`echo " $num3 * 0.542" | bc`
echo $result

#below is wrong
#result=`expr 3+ 4`
result=`expr 3 + 4`
echo "L8 ->".$result

result=$(expr $num1 + 5)
echo "L13 ->".$result
echo ".--->"



let total=$num1+$num2
echo $total

result=$[num1 + num2]
echo "L_11=".$result

result=$[$num1+5]
echo "L14:->"$result
#!!! below is wrong
#result3 =$((9 + 80  )) ERROR
#result3= $((9 + 80  )) ERROR
#result3=$(num1 + 100) ERROR
result3=$((num1 + 100))
echo "L17:->"$result3

let no=3
let no+=2
echo $no
t1=10
let t1-=1
echo "t1 value ="$t1


echo -e "Today is \c ";date
echo -e "Number of user login: \c"; who|wc -l
echo "Calender"
cal


exit 0

