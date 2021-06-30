#!/bin/bash -x
declare -a fruits
counter=0
fruits[((counter++))]="Apple"
fruits[((counter++))]="banana"
fruits[((counter++))]="Orange"

 to print  all values of an array
echo ${fruits[@]}

#accessing particular element from an array
echo ${#fruits[0]}

# count of an  element from an array or length of an array
echo ${!fruits[@]}

for value in ${fruits[@]}
do 
   echo $value
done
for index in ${!fruits[0]}
do
     echo $index=${$fruits
}

