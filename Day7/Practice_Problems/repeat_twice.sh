#!/bin.bash

array=();
count=0;
Lower=1;
while [ $Lower -gt 0 ] && [ $Lower -lt 100 ]
do
  i=$(($Lower%11));
  if [ $i -eq 0 ]
  then
    array[((count++))]=$Lower;
  fi
  ((Lower++));
done
echo "Numbers which have same digit are:" ${array[@]};
