#!/bin/sh

echo -n "What kind of OS do you use ?: "
read os
case $os in
	Windows)
		echo "Microsoft Seattle USA"
		;;
	Mac)
		echo "Apple California USA"
		;;
	Linux)
		echo "Linus Torvals Finnland"
		;;
	*)
		echo "You must be happy !!"
		;;
esac
