#!/bin/bash

#wait - Give some delay time for all the process.
: << 'COMMENT'
#Example 1

echo "Starting process..."

sleep 10 &

pid=$1	#Process ID

echo "Waiting for this process to be completed...."

wait $pid

echo "Process $pid is completed..."

COMMENT

#Example 2

echo "Starting two processes..."

sleep 3 & pid1=$!
sleep 5 & pid2=$1

echo "Waiting for both processes to complete.."

wait $pid1
wait $pid2

echo "Both processes completed..."









