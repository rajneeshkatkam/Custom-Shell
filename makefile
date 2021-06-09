all: checkcpupercentage myshell

checkcpupercentage: checkcpupercentage.c
	gcc -o checkcpupercentage checkcpupercentage.c
	@echo "Make checkcpupercentage Complete"

myshell: myshell.c
	gcc -o myshell myshell.c
	@echo "Make myshell Complete"

