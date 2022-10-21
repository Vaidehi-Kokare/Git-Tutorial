#!/bin/bash

read -p "Enter number: " num;
for ((i=2;i<=$num;i++))
do
  if [ $(($num % $i)) -eq 0 ]
  then
    echo $i;
  fi
done
