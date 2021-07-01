#! /bin/bash -x

heads=1
tails=2
coin_check=$(( RANDOM%2 +1 ))

if [ $coin_check -eq $heads ]
then
    echo "Heads"
else
    echo "Tails"
fi
