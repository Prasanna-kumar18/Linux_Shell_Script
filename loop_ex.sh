#!/bin/bash

#Loops

#while loop
#for loop
#until statement


#For statement

for variable in value 1 2 3 4 5
do
	statments
done

#while loop

while [ condition ]
do
	Statements
done

#until statement

until [ condition ]
do
	statements
done



#For loop Example 1

for variable in 1 2 3 4 5
do
	echo $variable
done


#For loop Example 2

for items in Apple Banana Cherry 
do
	echo "Fruit: $items"
done


#For loop Example 3

for variable in {1..10}
do
	echo $variable
done



#For loop Example 4

for variable in $(seq 1 7)
do
	echo $variable
done



#For loop Example 5

for ((i=1; i<=5; i++))
do
	echo $i
done



#For loop Example 6

for variable in {1..10..2}
do
	echo $variable
done


for variable in $(seq 1 2 10)
do
	echo $variable
done


for ((i=1; i<=10; i+=2))
do
	echo $i
done



#For loop Example 7

fruits=("Apple" "Banana" "Cherry")

for fruit in "${fruits[@]}"
do
	echo "Fruit: $fruit"
done


#while loop Example 1

num=1

while [ $num -lt 5 ]
do
	echo "Value: $num"
	((num++))	#incrementing
done



#while loop Example 2

num=1

while [ $num -le 5 ]
do
	echo "Value: $num"
	
	num=$(expr $num + 1)	#Incrmenting with expr i.e used in older version of shell scripting.
done


#while always execute until the condition is false

#until statement runs until the condition becomes true


#until statement

num=1

until [ $num -gt 5 ]
do
	echo "Value: $num"
	((num++))	#incrementing
done





