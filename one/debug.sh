#!/bin/bash
#使用时通过 _DEBUG=on ./debug.sh 将DEBUG环境变量传递给脚本，从而当遇到带有DEBUG方法的参数输出时会被打印到终端    
function DEBUG()
{
    [ "$_DEBUG" == "on" ] && $@ || :
}
for i in {1..10}
do 
  if [ $i -lt 5 ];
    then  DEBUG  echo $i
  fi
done
