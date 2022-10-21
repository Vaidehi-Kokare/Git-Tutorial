#!/bin/bash
read -p "Enter the number: " num;
function palindrome() {
rev=""
temp=$num
while [ $num -gt 0 ]
  do
    unit=$(($num%10));
    num=$(($num/10));
    rev=$( echo ${rev}${unit} );
  done

if [ $temp -eq $rev ]
then
  echo "Number is a palindrome";
else
  echo "Number is NOT a palindrome";
fi
}

palindrome ;
