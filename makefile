all: README.md

README.md: guessinggame.sh
	echo "Guessing Game" > README.md
	echo "This project was made on May 29th, 2018 3:00 PM" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

