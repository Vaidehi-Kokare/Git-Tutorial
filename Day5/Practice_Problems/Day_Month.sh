#!/bin/bash

read -p "Enter the day: " Day;
read -p "Enter the Month: " Month;


if [ $Month -ge 3 ] || [ $Day -ge 20 ]
then
  if [ $Month -le 6 ] || [ $Day -le 20 ]
  then
    echo "true";
  fi
else
  echo "false";
fi
