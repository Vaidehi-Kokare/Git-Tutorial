#!/bin/bash

count=0;
head=0;
win=11;
tail=0;
while [ $head -lt 11 ] || [ $tail -]
do
  echo "Please flip the coin";
  coin=$((RANDOM%2));
  if [ $coin -et $head ]
  then
    head=$(($head + $count));
    #echo "$head";
    ((count++));
    if [$head -et $win ]
    then
      echo "Heads wins!!";
    fi
  else
    tail=$(($tail + $count));
    ((count++));
    #echo "$tail"
    if [ $tail -et $win ]
    then
      echo "Tails Wins!!"
    fi
  fi
done
