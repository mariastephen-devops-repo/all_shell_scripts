#!/bin/bash

while(true)

do
	echo "choose an option"
	echo "1.Add 2.sub 3.mul 4.div and 5. to exit"
	
echo "Choose any one"
read option

case $option in

1)
	echo "enter 1st no."
	read num1
	echo "enter 2nd no."
	read num2
	ans=`expr $num1 + $num2`
	  if [ $ans -eq 0 ];then
                        echo "the result is 0"
                else
                        echo "$ans" is the answer
                fi
	;;



2)
	echo "enter 1st no."
	read num1
	echo "enter 2nd no."
	read num2
	 ans=`expr $num1 - $num2`

        if [ $ans -eq 0 ];then
           echo "the answer is zero"

	else
           echo "the answer is $ans"
        fi
	;;

3)
	echo "enter 1st no."
	read num1
	echo "enter 2nd no."
	read num2
		
		res=`expr $num1 \* $num2`
		
		if [ $res -ne 0 ];then
			echo "the result is $res"
		else
			echo "the mul ans is 0"
	        fi
	;;
	
4) 
	echo "enter numerator no."
	read num1
	echo "enter denominator no."
	read num2
	 
		if [ $num2 -ne 0 ];then
			ans=`expr $num1 / $num2`
			echo "the divison ans is $ans"
		else
			echo "the denominator should be non-zero"

	    fi
	;;		
5)
  echo "exiting the calc.... thanks!"
  
  exit 0
  ;;
  
  esac
  
done

echo $?
