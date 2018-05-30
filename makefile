all: README.md

README.md: guessinggame.sh
	## Title
	echo "Guessing Game" > README.md
	## Date
	echo "This project was made on May 29th, 2018 3:00 PM" >> README.md
	## Number of Lines
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

