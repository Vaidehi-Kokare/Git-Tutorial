#!/bin/bash
num1=$((RANDOM%1000 + 100));
num2=$((RANDOM%1000 + 100));
num3=$((RANDOM%1000 + 100));
num4=$((RANDOM%1000 + 100));
num5=$((RANDOM%1000 + 100));
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ] && [ $num1 -gt $num5 ]
then
  echo $num1 "is the maximum";
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ] && [ $num2 -gt $num4 ] && [ $num2 -gt $num5 ]
then
  echo $num2 "is the maximumt"
elif [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ] && [ $num3 -gt $num4 ] && [ $num3 -gt $num5 ]
then
  echo $num3 "is the maximum";
elif [ $num4 -gt $num1 ] && [ $num4 -gt $num3 ] && [ $num4 -gt $num2 ] && [ $num4 -gt $num5 ]
then
  echo $num4 "is the maximum";
else [ $num5 -gt $num1 ] && [ $num5 -gt $num3 ] && [ $num5 -gt $num4 ] && [ $num5 -gt $num2 ]
  echo $num5 "is the maximum";
fi
if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ] && [ $num1 -lt $num4 ] && [ $num1 -lt $num5 ]
then
  echo $num1 "is the minimum";
elif [ $num2 -lt $num1 ] && [ $num2 -lt $num3 ] && [ $num2 -lt $num4 ] && [ $num2 -lt $num5 ]
then
  echo $num2 "is the minimum"
elif [ $num3 -lt $num1 ] && [ $num3 -lt $num2 ] && [ $num3 -lt $num4 ] && [ $num3 -lt $num5 ]
then
  echo $num3 "is the minimum";
elif [ $num4 -lt $num1 ] && [ $num4 -lt $num3 ] && [ $num4 -lt $num2 ] && [ $num4 -lt $num5 ]
then
  echo $num4 "is the minimum";
else [ $num5 -lt $num1 ] && [ $num5 -lt $num3 ] && [ $num5 -lt $num4 ] && [ $num5 -lt $num2 ]
  echo $num5 "is the minimum";
fi
