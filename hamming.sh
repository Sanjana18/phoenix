#!/bin/bash
name="suresh"
mail="suresh.unigoa@gmail.com"
slack_username="suresh kumar"
bioslack="stage0"
twitter_handle="@SureshMendem"
echo "$name"
echo "$mail"
echo "$slack_username"
echo "$bioslack"
echo "$twitter_handle"

# calculate hamming distance between 2 given strings

if [ $# -ne 2 ]; then
    echo "Usage: ./hamming.sh <string1> <string2>"
    exit 1
fi

if [ ${#1} -ne ${#2} ]; then
    echo "The two strands must have the same length."
    exit 1
fi

HAMMING=0

for ((i=0; i<${#1}; i++)); do
    [ ${1:i:1} == ${2:i:1} ] || let "HAMMING++"
done

echo "$HAMMING"
