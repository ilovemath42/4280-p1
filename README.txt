TO COMPILE:
 - you can use makefile; type the make command

TO RUN:
 - For stdin, type, "./scanner"
 - To read from file, type, "./scanner [file]"
   + Include the file extension (if necessary)

HOW COMMENTS ARE PROCESSED/DELETED:
 - NOTE: the project will only accept a file with an even number of comments; otherwise, it will produce an error.
 - the project reads starting from a # until it reaches another #; therefore, only use # to indicate an opening/closing of a comment.
   + trying to comment out a # character will not work. 
     -> For example, having something like: "###" and expecting the middle # to be commented out will make you sad.

SUBMISSION COMMENTS:
 - The submission is an option 3 submission: FSA table + driver
   + the FSA table is at the bottom of a file called, "FSA_table.cpp"
   + the driver is located at the bottom of the file, "driver.cpp"
   + the scanner is the first function in the scanner file. The only other function in the file is used by the driver to call the scanner.