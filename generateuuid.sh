#!/bin/bash

num_of_ids=$2

for (( i=0; i < num_of_ids; i++));
do
	uuidgen | awk '{print tolower($0)}' >> $1
	echo $i
done
