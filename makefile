all: README.md

README.md: guessinggame.sh
	touch README.md
	echo "# Git-project created by Elizabeth Mejia" > README.md
	echo "## Update" `date` >> README.md
	echo "Script"  `cat guessinggame.sh | wc -l`  "code lines" >> README.md
