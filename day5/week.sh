#!/bin/bash -x

echo "Enter the no of day"
read n

if [ $n -eq 1 ];
then
echo "Sunday"
elif [ $n -eq 2 ];
then
echo "Monday"
elif [ $n -eq 3 ];
then
echo "tuesday"
if [ $n -eq 4 ];
then
echo "wednsday"
elif [ $n -eq 5 ];
then
echo "thursday"
elif [ $n -eq 6 ];
then
echo "friday"
else [ $n -eq 7 ];
then
echo "saturday"
fi
