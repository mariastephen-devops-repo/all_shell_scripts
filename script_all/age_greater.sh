#!/bin/bash

sed '1d' $1 > temp1
while read line
do
age=echo $line | awk -F " " '{print $(NF)}'
if [ $age -gt 60 ];then
empname=echo $line | awk -F " " '{print $1}'
echo "$empname"
fi
done<temp1


