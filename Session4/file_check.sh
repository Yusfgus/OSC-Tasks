#!/bin/bash

file=$1
directory=$2

cd $directory

if [[ -e $file ]]
then
	echo "File exits\nContens of ${file}:"
	cat $file
else
	echo "File does not exist"
fi
