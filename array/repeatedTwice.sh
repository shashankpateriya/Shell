#!/bin/bash
n=0
for(( num=1; num<=100; num++ ))
do
 if [ $num -ge 11 ]
   then
   n=$num
   sum=0
   rm=0

 while [ $n -gt 0 ]
   do
    rm=$(($num%10))
    sum=$((($sum*10)+$rm))
    n=$(($n/10))
   done

 if [ $(($num)) -eq $sum ]
 then
     echo $num
 fi
fi
done
