#! /bin/bash -x

read -p "Enter number: " number

case $number in
                  [0-9]) echo "Unit" ;;
             [1-9][0-9]) echo "Ten" ;;
        [1-9][0-9][0-9]) echo "Hundred" ;;
   [1-9][0-9][0-9][0-9]) echo "Thousand" ;;
esac
