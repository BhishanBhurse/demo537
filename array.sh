#! /bin/bash -x

declare -a nameArray
nameArray[0]="bhisjhan"
nameArray[1]="aaaa"
nameArray[2]="bbbbb"
nameArray[3]="ccccc"

echo ${nameArray[@]}
echo ${nameArray[2]}
echo ${#nameArray[@]}
nameArray[3]="xxx"
echo ${nameArray[@]}
