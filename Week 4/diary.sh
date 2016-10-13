#! /bin/bash
#This is a diary script that adds entries with the date
read var
echo "`date +%F` $var">> diary.txt
