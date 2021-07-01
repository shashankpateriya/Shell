#! /bin/bash -x

#constant
IS_PRESENT=1

# variable
empCheck=$(( RANDOM % 2 ))

if [ $empCheck -eq IS_PRESENT ]
then
    echo "emp present"
else
    echo "emp absent"
fi
