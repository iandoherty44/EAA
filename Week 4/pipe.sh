#! /bin/bash
#ps command is a snapshot of processes running on the pc
#-ef command is all processes and f formats it
#grep filters all input files and looks for ones matching the paramater 
ps -ef | grep mysql
#The three commands as a whole will send all processes running on the vm format them and filter them for processes containing mysql
