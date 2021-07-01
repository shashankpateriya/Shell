#! /bin/bash -x

read -p "Enter Year: " Year

if [ $(($Year%4)) -eq 0 ]
then
    if [ $(($Year%100)) -ne 0 ]
      then
      if [ $(($Year%400)) -eq 0 ]
        then
        echo "$Year is a leap year"
        else
        echo "$Year is not a leap year"
        fi
    else
    echo "$Year is a leap year"
    fi
else
echo "$Year is a leap year"
fi
