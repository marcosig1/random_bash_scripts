#!/bin/bash

num_of_ids=$2

for (( i=0; i < num_of_ids; i++));
do
	printf "%d.%d.%d.%d\n" "$(($RANDOM%256))" "$(($RANDOM%256))" "$(($RANDOM%256))" "$(($RANDOM%256))">> $1
	echo $i
done
