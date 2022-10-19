#!/bin/bash
read -p "Enter the number one or multiple of ten " num;
if [ $num -eq 1 ]
then
  echo "Unit";
elif [ $num -eq 10 ]
then
  echo "Ten";
elif [ $num -eq 100 ]
then
  echo "Hundred";
else [ $num -eq 1000 ]
  echo "Thousand";
fi
