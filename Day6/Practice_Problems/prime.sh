#!/bin/bash
read -p "Enter Number :" num;
for((i=2; i<$num/2; i++))
do
  j=$(( num%i ));
  if [ $j -eq 0 ]
  then
    echo "$num is not a prime number.";
    exit 0
  fi
done
echo "$num is a prime number.";
