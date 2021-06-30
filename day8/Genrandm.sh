
#!/bin/bash

DIFF=$((99-$10+1))
RANDOM=$$
for i in `seq 5`
do
	R=$(($(($RANDOM%$DIFF))+$10))
	echo $R
done
sum=$R
