#!/bin/bash
#Filename: time_take.sh
start=$(date +%s)
commands;        #your cmds
statements;      #your statements

end=$(date +%s)
difference=$((end - start))
echo Time taken to execute commands is $difference seconds.
#Another way could be: time<scriptpath>

