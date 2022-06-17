#! /bin/bash -x


foldername=""
listofFile=ls *.txt
echo $listofFile

for filename in $listofFile
do
foldername=echo $fileName | awk -F. '{print $1}'
done
