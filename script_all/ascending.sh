#!/bin/bash

echo "enter the number"
read num
limit=$num
i=0
while [ $i -le $num ]
do
echo $i
i=`expr $i + 1`
done

