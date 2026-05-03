#!/bin/bash
##runs a counter 1 - 50##
counter=0

for i in {1..50}
do
	((counter ++))
	echo $counter
done

