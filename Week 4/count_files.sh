#! /bin/bash
#Could not find the bin dir so changed it to documents
#find will bring you to the path you specified in the path
#-type f will specify that it is looking for a file 
# wc is a word count command and coupled with -l will count all words(files) in the directory 
#all together it will go to the user selected dir look only at the contents of type file and count them
echo "scanning $1 directory"
find $1 -type f | wc -l
