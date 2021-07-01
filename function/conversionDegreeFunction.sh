#! /bin/bash -x
read -p "$(echo -e '1.degF to degC /n 2.degC to degF :')" choice

function dF(){
        output=$(( ($1 - 32) * 5/9 ))
        echo $output
}

function dC(){
        output=$(( ($1 * 9/5) + 32 ))
        echo $output
}

case $choice in
        1) read -p "Enter degF " degF
                send="$( dF $degF )"
                echo "$send degC"  ;;
        2) read -p "Enter degC " degC
                send="$( dF $degC )"
                echo "$send degF" ;;
        *) echo wrong input ;;
esac
