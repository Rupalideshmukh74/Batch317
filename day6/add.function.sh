#!/bin/bash -x
function check()
{
if [ `expr $n % 2` == 0 ]
then
	echo "$n is even"
else
	echo "$n is Odd"
fi
     }
#calling function
a=10


# echo "sum returned by function is $1"






