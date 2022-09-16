#! /bin/bash/ -x


declare -a DiceDictionary

DiceDictionary{val1:$(( (RANDOM % 5) + 1))}
DiceDictionary{val2:$(( (RANDOM % 5) + 1))}
numCount=0
maxCount=10

if[ 10 -lt $numCount]
then

	DiceDictionary["val1"] && ["val2"]=$numCount
fi
