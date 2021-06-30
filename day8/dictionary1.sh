#!/bin/bash -x
declare -A color
for ((i=0; i<3; i++))
do
   read -p  "enter the key:" key
   read -p "enter the value:" value
	color[$key]=$value
done

for key in ${!color[@]}
do
    echo $key=${color[$key]}
done

