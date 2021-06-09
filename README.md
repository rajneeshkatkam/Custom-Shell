Files contained in the directory after unzipping:

    1) checkcpupercentage.c
    2) myshell.c
    3) makefile
    4) README.txt



Steps to compile and execute the shell:

    1) Open the terminal and go inside unzipped directory/folder path. To confirm, use "ls" command and you should be able to see the above list of files inside the directory.
    2) Now, enter "make" command in the terminal and hit enter. 
        After compilation it should show the following output in the terminal:
            
            gcc -o checkcpupercentage checkcpupercentage.c
            Make checkcpupercentage Complete
            gcc -o myshell myshell.c
            Make myshell Complete

    3) Now type "./myshell" and hit enter. You have now successfully entered the myshell program.




References used during the myshell implementation:

    https://mkyong.com/c/how-to-handle-unknow-size-user-input-in-c/
    https://www.tutorialspoint.com/c_standard_library/c_function_strtok.htm
    https://stackoverflow.com/questions/26793402/visually-what-happens-to-fork-in-a-for-loop,
    https://stackoverflow.com/questions/10651999/how-can-i-check-if-a-single-char-exists-in-a-c-string#:~:text=char%20*strchr(const%20char%20*,not%20occur%20in%20the%20string.
    https://www.tutorialspoint.com/c_standard_library/c_function_strstr.htm
    http://www.learnlinux.org.za/courses/build/shell-scripting/ch01s04.html#:~:text=Generally%20standard%20input%2C%20referred%20to,standard%20input%20from%20a%20file.
    https://eklitzke.org/stdout-buffering
    https://www.geeksforgeeks.org/input-output-system-calls-c-create-open-close-read-write/
    https://linux.die.net/man/3/close
    https://stackoverflow.com/questions/5950395/makefile-to-compile-multiple-c-programs
    https://www.geeksforgeeks.org/signals-c-language/
