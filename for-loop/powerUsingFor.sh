#! /bin/bash -x

echo "Enter base: "
read m
echo "Enter power: "
read n
power=1
for (( i=$n; i!=0; i-- ))
do
  power=$(($power*$m))
done
echo "$m raised to the power of $n is : $power"


