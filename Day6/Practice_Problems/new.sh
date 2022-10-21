#!/bin/bash
read -p "Enter the number: " num;
rev=0;
ten=$(($num/10));
unit=$(($num%10));
rev=$(($unit*10+$ten));
echo $ten $unit $rev 
