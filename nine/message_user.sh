#/bin/bash 
#文件名：message_user.sh 
#用途: 用于向指定用户的终端发送消息的脚本
USERNAME=$1 
devices=`ls /dev/pts/* -l | awk '{ print $3,$10 }' | grep $USERNAME | awk '{ print $2 }'` 
for dev in $devices; 
do 
  cat /dev/stdin > $dev 
done 
