#!/bin/bash

#Relational operator

# -eq -> Equal to
# -ne -> Not equal 
# -gt -> Greater than
# -lt -> Less than
# -ge -> Greater than or equal
# -le -> less than or equal

#True -> 0
#False -> 1

[ 5 -eq 5 ]; echo $?	#0
[ 5 -ne 6 ]; echo $?	#0
[ 5 -gt 6 ]; echo $?	#1
[ 5 -lt 6 ]; echo $?	#0
[ 5 -ge 6 ]; echo $?	#1
[ 5 -le 6 ]; echo $?	#0

echo "String output"

[ "ab" = "ab" ]; echo $?	#0
[ "ab" != "abc" ]; echo $?	#0
[ "apple" > "banana" ]; echo $?



















