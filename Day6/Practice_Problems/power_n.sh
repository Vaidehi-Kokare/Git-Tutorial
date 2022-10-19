#!/bin/bash

read -p "Enter single digit number:" num;
for (( i=1; i<=$num ; i++))
do
  echo "2^"$i;
done
