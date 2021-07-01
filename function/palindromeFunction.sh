#! /bin/bash -x
read -p "Enter number :" num
s=0
reverse=""
temp=$number
function test(){
        while [ $number -gt 0 ]
        do
            s=$(( $num % 10 ))
            number=$(( $number / 10 ))
            reverse=$( echo ${reverse}${s} )
        done

        echo $reverse
}
call="$( test $number )"

if [ $temp -eq $call ];
then
    echo "Number is palindrome"
else
    echo "Number is not palindrome"
fi
