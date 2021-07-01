#! /bin/bash

length=60
width=40
meter_in_feet=3.281

length_in_meter=`echo $length $meter_in_feet | awk '{print $1/$2}'`
width_in_meter=`echo $width $meter_in_feet | awk '{print $1/$2}'`

echo $length_in_meter meter x $width_in_meter meter

