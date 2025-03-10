#!/bin/bash
#
#
# This is while loop learning script for practicr



i=10

while [[ $(( i % 2 )) -eq 0 && $i -gt 1 ]]
do

	echo "$i is even number"
	((i-=2))
done
