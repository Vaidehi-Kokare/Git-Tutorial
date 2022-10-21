#!/bin/bash

read -p "Enter number: " num;
factors=();
count=0;
for ((i=2;i<=$num;i++))
do
  if [ $(($num % $i)) -eq 0 ]
  then
    echo $i;
    factors[((count++))]=$i;
  fi
done
echo "all factors are:" ${factors[@]};
