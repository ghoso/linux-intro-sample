#!/bin/sh

if [ -f ./sed_text.txt ]
then
	echo "sed_text.txt found!"
fi
if [ -x ./sed_text.txt ]
then
	echo "sed_text.txt is executable!"
else
	echo "sed_text.txt is not executable!"
fi
