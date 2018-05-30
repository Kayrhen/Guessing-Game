function guessNum {
guess=0
while [[ $guess -ne 3 ]]
do
	echo 'How many files are in the current directory?'
	echo 'Guess: '
	read response
	if [[ $response -gt 3 ]]
	then
		echo 'Your guess is too high'
	elif [[ $response -lt 3 ]]
	then
		echo 'Your guess is too low'
	fi
	guess=$response
done
echo 'Congratulations. You are correct.'
}

guessNum
