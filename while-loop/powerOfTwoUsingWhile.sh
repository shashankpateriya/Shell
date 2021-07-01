#! /bin/bash -x

read -p "Enter number : " number

i=1
j=256
while [ $i -le $number ] && [[ $output -le $j ]]
do
  result=$(( $number**$i ))
  ((i++))
  echo $output
done
