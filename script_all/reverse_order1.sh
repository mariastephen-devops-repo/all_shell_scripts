#!/bin/bash
reverse=$1 | >temp
cp "reverse" "temp"
totalline=$(wc -l < temp)
for((i=1;i<=totalline;i++));
do
tail -n "$i" "temp" | head -n 1
done
