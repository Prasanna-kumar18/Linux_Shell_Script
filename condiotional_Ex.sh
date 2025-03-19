#!/bin/bash

# Conditional Statements

#if case

#syntax (simple if)

#if [ condition ];
#then
#	statement
#fi


: << 'COMMENT'
echo -n "Enter the number: "
read num

if [ $num -gt 0 ];
then
	echo "Positive Number"
elif [ $num -lt 0 ];
then
	echo "Negative Number"
else
	echo "Zero"
fi


#largest of three numbers


# if ((a>b) && (a>c))
#	{
#		pf(a is gre)
#	}
# else if (b>a) && (b>c)
#	{
#		pf(b is gre)
#	}
#else
#	{
#		pf(c is gre)
#	}	

echo -n "Enter three numbers"
read a
read b
read c

if [ $a -gt $b ] && [ $a -gt $c ];
then
	echo "a is largest number"
elif [ $b -gt $c ] && [ $b -gt $a ];
then
	echo "b is largest number"
else
	echo "c is largest number"
fi


echo -n "Enter the number: "
read num

if [ $(($num %2)) -eq 0 ];
then
	echo "$num is Even"
else
	echo "$num is Odd"
fi


#Switch Statement

#syntax

case var in

	exp1)
		statement
	exp2)
		statement
	exp3)
		statement
esac

#ex

case $var in

	1)
		echo "one";;
	2)
		echo "two";;
	3)
		echo "three";;
	*)
		echo "Invalid";;
esac




echo -n "Enter the number: "
read num

case $num in
	1) echo "The number is one";;
	2) echo "The number is two";;
	3) echo "The number is three";;
	*) echo "Greater than three";;
esac


echo -n "Enter the alphabet: "
read alpha

case $alpha in
	"a" | "A") echo "The character is a";;
	"b" | "B") echo "The character is b";;
	"c" | "C") echo "The character is c";;
	*) echo "Other characters";;
esac


user -> monday, tuesday, wednesday, thursday, friday, saturday and sunday

saturday or sunday -> Weekend

monday to friday -> weekdays


Monday
monday
mOnday
moNday
MonDay
COMMENT


echo -n "Enter the alphabet: "
read days

case ${days,,} in
	"saturday" | "sunday") echo "weekend";;
	*) echo "Weekdays";;
esac

${days,,} -> lowercase
${days^^} -> UPPERCASE
${days^} -> Saturday
