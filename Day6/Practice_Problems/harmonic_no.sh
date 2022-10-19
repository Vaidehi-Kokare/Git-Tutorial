#!/bin/bash

read -p "Enter a number: " num;
har=$1;
for (( i = 2; i <=$num; i++ ))
do
  reci=$((1 /$i));
  har=$(($har+$reci));
  echo "nth Harmonic Number is: " $har ;
done
