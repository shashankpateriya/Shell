#! /bin/bash -x

a=$(( RANDOM % 6 +1 ))
b=$(( RANDOM % 6 +1 ))

result=$(( a + b ))
echo "The addition of two random dice numbers are: " $result
