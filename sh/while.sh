#!/bin/sh

n=1
while [ $n -le 3 ]
do
	echo "$n回目のループ"
	n=$(( n + 1 ))
done
