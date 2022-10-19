#!/bin/bash

read -p "Enter a number " num;
i=1;
while [ $i -ne $num ]
do
  sq=$((2**i));
  ((i++));
  echo $sq
  if [ $sq -ge 256 ]
  then
    exit 0
  fi
done
