#!/bin/bash

echo -e "1. Addition\n2. Subtraction\n3. Multiplication\n4. Division\n5. Exit"
echo -n "Enter your choice: "
read choice
result=0

while [[ $choice -ne 5 ]]
do
	echo -n "Enter the first number: "
	read num1
	echo -n "Enter the second number: "
	read num2
	echo -n $num1
	case $choice in
		1)
			echo -n " + "
			result=$(($num1 + $num2))
			;;
		2)
			echo -n " - "
                        result=$(($num1 - $num2))
			;;
		3)
			echo -n " * "
                        result=$(($num1 * $num2))
			;;
		4)
			echo -n " / "
                        result=$(($num1 / $num2))
			;;
	esac
	echo "$num2 = $result"
	echo -n "Enter your choice: "
	read choice
done
echo "Exitinig..."


