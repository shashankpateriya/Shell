#! /bin/bash -x

echo "Enter number: "
read number

fact=1

for((i=2;i<=number;i++))
do
  fact=$((fact*i))
done

echo $fact
