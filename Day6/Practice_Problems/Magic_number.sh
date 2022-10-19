#!/bin/bash
read -p "Think of a number n between 1 and 100: " num;
i=$((RANDOM%100 + 1));
while [ $i -et $num ]
do
  echo "Is the number less than n/2 or greater ? ";
  if [ $i -lt $num/2 ]
  then
    ((num--));
  elif [ $i -gt $num/2 ]
  then
    ((num++));
  else
    exit 0;
  fi
done
echo $i "is the magic number";
