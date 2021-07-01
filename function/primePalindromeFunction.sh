#! /bin/bash -x

s=0
reverse=""
read -p "Enter Number : " n
function prime(){

        for((i=2; i<=$n/2; i++))
        do
          ans=$(( n%i ))
          if [ $ans -eq 0 ]
          then
              echo "Not prime number"
          exit 0
          fi
done
echo "$n"
}

call="$( prime $n )"
if [[ $call = $n ]]
then
        num=$(($n))
        echo $num
else
        num=0
fi
temp=$(($num))

function palindrome(){
        while [ $num -gt 0 ]
        do
            s=$(( $num % 10 ))
            num=$(( $num / 10 ))
            rev=$( echo ${rev}${s} )
        done 
        echo $rev
}
send="$( palindrome $num )"
if [[ $temp -eq $send ]];
then
    echo "Number is palindrome"
else
    echo "Number is Not palindrome"
fi
