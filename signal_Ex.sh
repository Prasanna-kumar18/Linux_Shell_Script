#!/bin/bash


#Signal Handling

#Signals are used to communicate with processes in linux.

#trap command is used to handle these signals.

#Handles like SIGINT, SIGTERM, exit 0
: << 'COMMENT'

#Example 1:

handle_signal()
{
	echo "Received SIGINT (Ctrl+c)! Exiting safely!"
	
	exit 1
}

trap 'handle_signal' SIGINT

while true
do
	sleep 1
	echo "This is signal process..."
done

COMMENT

#Example 2:

handle_signal()
{
	echo "Received SIGINT (Ctrl+c)! Exiting safely! and cleaning up before exiting..."
	
	exit 1
}

trap 'handle_signal' SIGINT SIGTERM

while true
do
	sleep 2
	echo "This is signal process..."
done










