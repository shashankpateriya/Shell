#! /bin/bash -x

a=$(( RANDOM % 900 + 100 ))
b=$(( RANDOM % 900 + 100 ))
c=$(( RANDOM % 900 + 100 ))
d=$(( RANDOM % 900 + 100 ))
e=$(( RANDOM % 900 + 100 ))

max=$a
if [ $b -gt $max ]
then
    max=$b
fi
if [ $c -gt $max ]
then
    max=$c
fi
if [ $d -gt $max ]
then
    max=$d
fi
if [ $e -gt $max ]
then
    max=$e
fi

echo "Maximum value of a number is: $max"

min=$a
if [ $b -lt $min ]
then
    min=$b
fi
if [ $c -lt $min ]
then
    min=$c
fi
if [ $d -lt $min ]
then
    min=$d
fi
if [ $e -lt $min ]
then
    min=$e
fi

echo "Minimum value of a number is: $min"
