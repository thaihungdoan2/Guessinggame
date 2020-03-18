
README.md : 
	touch README.md
	echo "# Guessing Game " >> README.md
	echo "## Date" >> README.md
	date >> README.md
	echo "## Lines in file .sh"
	grep -c '' guessinggame.sh >> README.md
clean:
	rm README.md
