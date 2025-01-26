#!/bin/bash

file=$1 | > temp
cp "reverse_order" "temp"
total_line=$(wc -l < temp)
	for ((i=1;i<=totaline;I++));
		do
		tail -n "$i" "temp" |head -n l
		done
