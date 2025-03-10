#!/bin/bash




# This is example of foor loop

echo "Hi! Devops learner, you are now learning for loop"

#for (( i=1; i<5; i++))
#do
#	echo "This is line $i"
#done
#

for (( i=$2; i<=$3; i++))
do
	touch $1$i.txt
done

