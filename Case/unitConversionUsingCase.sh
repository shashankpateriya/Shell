#! /bin/bash -x

read -p "Enter number: " number

feet_to_inch=`expr $number * 12`
inch_to_feet=`expr $number / 12`
feet_to_meter=`echo $number 3.2808 | awk '{ print $1/$2 }'`
meter_to_feet=`echo $number 3.2808 | awk '{ print $1*$2 }'`

read -p "convert: "

case convert in
           1) echo "feet_to_inch" ;;
           2) echo "inch_to_feet" ;;
           3) echo "feet_to_meter" ;;
           4) echo "meter_to_feet" ;;
esac
