#!/bin/bash

# This is commented line 

<< COMMENT
this is multlin comment 
COMMENT

echo "This is Day 1 of learning shell scripting"

read -p "What is your goal: " Goal
echo "Great! you are on good path of learning $Goal"

echo "First Step to learn $1, then $2 followed by $3"

read -p "Enter you job tittle: " Job_tittle
if [[ $Job_tittle == "QA" ]];
then
	echo "You are qualified QA Enineer"
elif [[ $Job_tittle == "Cloud" ]];
then
	echo "You are AWS Cloud Engineer"
else
	echo "You are Support Engineer"
fi
