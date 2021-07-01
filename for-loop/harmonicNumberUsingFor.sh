#! /bin/bash -x

echo "Enter number: "
read n

for((i=1;i<=$n;i++))
do
  if [ $i -eq $n ];
    then
      printf '1/'$i;
  else
      printf '1/'$i' + ';
  fi
done
