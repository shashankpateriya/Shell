#! /bin/bash -x

a=$(( RANDOM % 90 + 10 ))
b=$(( RANDOM % 90 + 10 ))
c=$(( RANDOM % 90 + 10 ))
d=$(( RANDOM % 90 + 10 ))
e=$(( RANDOM % 90 + 10 ))

sum=$(( a + b + c + d + e ))
average=$(((a + b + c + d + e)/5))

echo "The sum of five random 2 digit numbers are: " $sum
echo "The average of five random 2 digit numbers are: " $average
