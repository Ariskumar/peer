all: README.md

README.md: guessinggame.sh
	touch README.md
	echo "# Guessing Game" > README.md
	echo -n "- Time Stamp : " >> README.md
	date >> README.md
	echo -n "- No of lines : "  >> README.md
	wc -l guessinggame.sh >> README.md
