#!/bin/bash 
if [ $# -ne 2 ]; then
	echo -e "\nUsage:\t$0 START END\n"
	exit 1
fi
DIFF=$(($2-$1+1))
RANDOM=$$
for i in `seq 5`
do
	R=$(($(($RANDOM%$DIFF))+$1))
	echo $R
done
