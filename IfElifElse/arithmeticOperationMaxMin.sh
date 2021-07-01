#! /bin/bash -x

read -p "Enter number a: " a
read -p "Enter number b: " b
read -p "Enter number c: " c

result1=$(( $a + $b * $c ))
echo $result1
result2=$(( $a%$b + $c ))
echo $result2
result3=$(( $c + $a/$b ))
echo $result3
result4=$(( $a * $b + $c ))
echo $result4

max=$result1

if [ $result2 -gt $max ]
then
    max=$result2
fi
if [ $result3 -gt $max ]
then
    max=$result3
fi
if [ $result4 -gt $max ]
then
    max=$result4
fi

echo "Maximum value of a number is: $max"

min=$result1

if [ $result2 -lt $min ]
then
    min=$result2
fi
if [ $result3 -lt $min ]
then
    min=$result3
fi
if [ $result4 -lt $min ]
then
    min=$result4
fi

echo "Minimum value of a number is: $min"
