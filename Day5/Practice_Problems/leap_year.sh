read -p "Enter The Year : " year;
if [ $year -gt 0 ] && [ $year -lt 9999 ]
then
  echo "Checking if entered year is a leap year...";
else
  echo $year "is not a year";
fi
a=$(($year%4));
b=$(($year%100));
c=$(($year%400));
if [ $a -eq 0 ] && [ $b -ne 0 ]
then
  echo $year "is a leap year";
elif [ $c -eq 0 ]
then
  echo $year "is a leap year";
else
  echo $year "is not a leap year";
fi
