#! /bin/bash -x

count=1
tossCoin=$(( RANDOM%2 ))

while [ $count -le 11 ]
do
  echo $tossCoin
  if [ $tossCoin -eq 1 ]
  then
      echo "Heads"
  else
      echo "Tails"
  fi
  ((count++))
done
