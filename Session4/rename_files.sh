#!/bin/bash

extension=$1
name=$2
count=1

for file in $(ls)
do
	if [[ ${file##*.} == $extension ]]
	then
		newName=$name$count.$extension
		((count++))
		mv $file $newName
	fi
done
