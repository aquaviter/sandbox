#!/bin/sh

check=""
while [ -z "$check" ]; do
	echo "Choose your favorite food"
	echo "    1. sushi"
	echo "    2. tempura"
	echo "    710. natto"
	echo -n "Input (1,2,710) ?"
	read check

	case $check in
		1)
			echo "Me too!"
			;;
		2)
			echo "Be careful when you eat with the watermelon."
			;;
		710)
			echo "Really!?"
			;;
		*)
			echo "*** Bad choise!"
			printf '\007'
			check=""
			;;
		esac
done
