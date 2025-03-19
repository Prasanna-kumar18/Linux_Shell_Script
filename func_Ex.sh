#!/bin/bash

#Functions in shell scripting

#syntax
: << 'COMMENT'
function_name()		#function definition
{
	statement
}

function_name		#Function calling



#Example 1

welcome()
{
	echo "This is shell function"
}
welcome


#Example 2

welcome()
{
	echo "Hi $1, This is shell function with argument $2"
}

welcome "Kaviya" "S"
welcome "Saravanan" 20
welcome "sunishtha" 3
welcome "Aparna" 4
welcome "Ajmal" 5
welcome "Mukul" 6


#Example 3

add()
{
	result=$(( $1 + $2 ))
	
	echo "Result: $result"
}

add 10 20
add 5 7
add 25 12


#Example 4

add()
{
	result=$(( $1 + $2 ))
	echo "$result"
}

sum1=$(add 10 20)
sum2=$(add 15 20)
sum3=$(add 25 40)

echo "Sum1: $sum1"
echo "Sum2: $sum2"
echo "Sum3: $sum3"

COMMENT

#Example 5 (odd or even)

check()
{
	if (( $1 % 2 == 0 ))
	then
		return 0
	else
		return 1
	fi
}

check 45
if [ $? -eq 0 ]; then
	echo "Even number"
else
	echo "Odd number"
fi






















