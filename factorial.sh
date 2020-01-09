#!/bin/bash
# Calculate factorial of a number
# Usage: factorial.sh number
#
number=$1
factorial=1
while [ $number -gt 0 ] ; do
	factorial=$[ $factorial * $number ]
	number=$[ $number - 1 ]
done
echo The factorial of $1 is $factorial

