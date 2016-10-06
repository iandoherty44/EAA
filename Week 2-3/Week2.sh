#! /bin/bash

echo "you entered $# parameters:"
echo "$1 $2 $3"
echo "is this correct"

# capture the user imput using redirect along with the user and time and date
echo "$(date) $USER $1 $2 $3" >> audit.txt

