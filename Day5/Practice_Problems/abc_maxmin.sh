read -p "Enter a number :" a;
read -p "Enter a number :" b;
read -p "Enter a number :" c;
d=$(($a+$b*$c));
e=$(($a%$b+$c));
f=$(($c+$a/$b));
g=$(($a*$b+$c));
if [ $d -gt $e ] && [ $d -gt $f ] && [ $d -gt $g ]
then
  echo  " a + b * c is the maximum ";
elif [ $e -gt $d ] && [ $e -gt $f ] && [ $e -gt $g ]
  then
    echo " a % b + c is the maximum ";
  elif [ $f -gt $e ] && [ $f -gt $d ] && [ $f -gt $g ]
    then
      echo " c + a / b is the maximum ";
    else
      echo " a * b + c is the maximum ";
fi
if [ $d -lt $e ] && [ $d -lt $f ] && [ $d -lt $g ]
then
  echo " a + b * c is the minimum";
elif [ $e -lt $d ] && [ $e -lt $f ] && [ $e -lt $g ]
  then
    echo " a % b + c is the minimum";
  elif [ $f -lt $e ] && [ $f -lt $d ] && [ $f -lt $g ]
    then
      echo " c + a / b is the minimum";
    else
      echo " a * b + c is the minimum";
fi
