#!/bin/bash something wrong
echo "This line never gets printed"



# There are two kinds of programs the kernel knows of. A binary program is identified by it's ELF
#(ExtenableLoadableFormat) header, which is usually produced by a compiler. The second one are scripts of any
#kind.
#If a file starts in the very first line with the sequence #! then the next string has to be a pathname of an interpreter.
#If the kernel reads this line, it calls the interpreter named by this pathname and gives all of the following words in
#this line as arguments to the interpreter. If there is no file named "something" or "wrong":

#bash +x cha