#!/bin/bash

count_h=0;
count_t=0;
head=0;
win=11;
tail=1;
while [ $count_h -lt 11 ] || [ $count_t -lt 11 ]
do
  echo "Please flip the coin";
  coin=$((RANDOM%2));
  if [ $coin -eq $head ]
  then
    #echo "$head";
    ((count_h++));
    if [ $count_h -eq $win ]
    then
      echo "Heads wins!!";
      exit 0 ;
    fi
  else
    ((count_t++));
    #echo "$tail"
    if [ $count_t -eq $win ]
    then
      echo "Tails Wins!!"
      exit 0 ;
    fi
  fi
done
