#!/bin.bash

array=();
count=0;
Lower=1;
while [ $Lower -gt 0 ] && [ $Lower -lt 100 ]
do
  if [ $Lower%11 == 0 ]
  then
    array[((count++))]=$Lower;
  fi
  ((Lower++));
done
echo "Numbers which have same digit are:" ${array[@]};
