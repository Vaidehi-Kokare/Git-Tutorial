#!/bin/bash
read -p "Enter Lower Limit :" Lower;
if [ $Lower -le 2 ]
 then
   read -p "Enter Lower Limit :" Lower;
fi
read -p "Enter Upper Limit :" Upper;
for ((i=$Lower; i<$Upper; i++))
do
  for ((j=2; j<$Lower/2; j++))
  do
    k=$(( Lower%j ));
    if [ $k -eq 0 ]
    then
      echo "$Lower is not a prime number.";
      exit 0 ;
    fi
  done
done
echo "$Lower is a prime number.";
