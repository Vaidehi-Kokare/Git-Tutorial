#!/bin/bash
read -p "Enter the number: " num;
function prime() {
  for((i=2; i<$num/2; i++))
  do
    j=$(( num%i ));
    if [ $j -eq 0 ]
    then
      echo "$num is not a prime number.";
    fi
  done
  echo "$num is a prime number.";
}

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
prime;
palindrome;
