#!/bin/bash

num_of_ids=$2

for (( i=0; i < num_of_ids; i++));
do
	uid=$(uuidgen | awk '{print tolower($0)}')
	printf "%d.%s\n" "$(($RANDOM%256))" "$uid">> $1
	echo $i
	#printf "%d\r" "$(($i/$num_of_ids))"
	#sleep 0.1
done
