#!/bin/bash

cat file1 file2 file3 > file_all

cat -n file_all

# write to a file
cat >file_all1

# append to a file
cat >>file_all1


# use in command file 
cat <<END >file 
Hello, World. 
END


echo 'Hello world!' > hello.txt
gzip hello.txt
cat hello.txt.gz a.txt > greetings.txt.gz
gunzip greetings.txt.gz
#single text file
cat greetings.txt 

#which keeps the files separate inside the tarball.
tar -czf hello.txt howdy.txt > greetings.tar.gz

