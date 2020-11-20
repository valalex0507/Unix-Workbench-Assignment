all: README.md readme2.md

README.md:
	touch README.md

readme2.md: README.md
	@echo "# Guess The Number of Files" > README.md
	@echo "# The make command was run on: `date '+%Y-%m-%d %H:%M:%S'`  " >> README.md
	@echo "# The number of lines of code in the program is 26" >> README.md
