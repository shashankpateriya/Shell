#! /bin/bash -x

echo "Enter p and q: "
read p q
for a in $(seq $p $q)
do
  k=0
  for i in $(seq 2 $(expr $a - 1))
  do 
    if [ $(expr $a % $i) -eq 0 ]
    then
        k=1
        break
    fi
  done
  if [ $k -eq 0 ]
  then
     echo $a
  fi
done
