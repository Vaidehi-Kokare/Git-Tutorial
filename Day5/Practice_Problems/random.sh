#!/bin/bash
#generate random single digit no
num1=$((RANDOM%9));
echo $num1;
#Random number to get Dice number
echo "Roll The Dice";
num2=$((RANDOM%6 + 1));
echo "Roll The Dice Twice";
num3=$((RANDOM%6 + 1));
num4=$((RANDOM%6 + 1));
sum=$(($num3 + $num4));
echo "sum of Dice numbers is:" $sum
#program to 5 random 2-digit no.s, find sum and avg
a=$((RANDOM%100 + 10));
b=$((RANDOM%100 + 10));
c=$((RANDOM%100 + 10));
d=$((RANDOM%100 + 10));
e=$((RANDOM%100 + 10));
Sum5=$(($a+$b+$c+$d+$e));
Avg=$(($Sum5/5));
echo "Sum of 5 Random 2-digit no.s is:" $Sum5;
echo "Average of 5 Random 2-digit no.s is:" $Avg;
