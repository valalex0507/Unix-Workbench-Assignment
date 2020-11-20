all: readme.md readme2.md

readme.md:
	touch readme.md

readme2.md: readme.md
	@echo "# Guess The Number of Files" > readme.md
	@echo " The make command was run on: `date '+%Y-%m-%d %H:%M:%S'`  " >> readme.md
	@echo "# The number of lines of code in the program is 26" >> readme.md
