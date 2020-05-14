#!/bin/sh

test_num=3
if [ $test_num -gt 2 ]
then
		echo "test_num > 2"
elif [ $test_num -lt 2 ]
then
		echo "test_num < 2"
fi
