#! /bin/bash
# Creates a dir called Backup using the date command to counter the already created error
mkdir $HOME/$1Backup`date +%H:%M:%S-%F`
tar -czvf $HOME/$1Backup`date +%H%F`/$1.tar.gz /$HOME/$1
echo "Directory created"



