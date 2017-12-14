#!/usr/bin/env bash
function check {
	if [[ $1 -eq 3 ]]
	then
		echo "Wow! Correct Guess"
		ex=1
	elif [[ $1 -gt 3 ]]
	then
		echo "Wrong guess and the guess is too high"
	elif [[ $1 -lt 3 ]]
	then
		echo "Wrong guess and the guess is too low"
	fi
}
ex=0
while [[ $ex -eq 0 ]]
do
	echo "Guess the number of files: "
	read guess
	check $guess
done
