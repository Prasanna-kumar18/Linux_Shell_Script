#!/bin/bash

#$0 -> Return the executing command
#$1 -> it will take one input
#$2 -> it will take two inputs
#$3 -> ....

: << 'COMMENT'
#echo "Name of the file is: $0"

echo " The first input is: $1"
echo " The second input is: $2"
echo " The second input is: $3"
echo " The second input is: $4"
echo " The second input is: $5"
echo " The second input is: $6"
echo " The second input is: $7"
echo " The second input is: $8"
echo " The second input is: $9"
echo " The third input is: ${10}"

echo "Number of arguments: $#"

echo "Arguments entered by user: $*"

COMMENT


for num in "$@"
do
	echo "$num"
done




ls | sort






