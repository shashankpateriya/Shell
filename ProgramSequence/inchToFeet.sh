#! /bin/bash -x

ft=12
inch=42

feet=`echo $inch $ft | awk '{print $1/$2}'`
echo $inch inch is $feet feet
