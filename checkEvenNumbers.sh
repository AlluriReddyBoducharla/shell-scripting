#!/bin/bash
#This script is used to print only even numbers
for I in {1..10}; do
	if [ $(expr $I % 2) -eq 0 ]; then
        echo $I is Even Number
    else
        echo $I is ODD number
    fi
done
