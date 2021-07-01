#! /bin/bash -x

bet=0
money=100
goal=200
win=0
loss=0

while [ $money -gt 0 -a $money -lt $goal ]
do
  ((bet++))
  a=$((RANDOM%2))
  if [ $a -eq 1 ]
  then
      #echo bet win
      win=$(( $win + 1))
      money=$(( $money + 1))
  else
      #echo bet loss
      loss=$(( $loss + 1 ))
      money=$(( $money - 1 ))
  fi
done
echo Totalbets:$bet
echo TotalWon:$win
echo TotalLoss:$loss
