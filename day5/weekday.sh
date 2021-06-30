#!/bin/bash -x
i=1
for var in  sunday monday tuesday wednsday thursday friday saturday
do

echo "Weekday $i: $var"
((i++))
done
