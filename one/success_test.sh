#!/bin/bash
#Filename: success_test.sh
CMD="command" #command 指代你要检测退出状态的命令
$CMD
if [ $? -eq 0];
  then
    echo "$CMD executed successfully"
  else
    echo "$CMD terminated unsuccessfully"
fi
