#!/bin/bash -x
declare -a var
counter=0
for (( i=0; i<=4; i++))
do
read -p "enter the no: " value
var[$i]=$value
done

for index in ${!var[@]}
do
   echo $index=${var[$index]}
   total=$(($total=$index))
   echo $index
done
echo "sum= $total"

