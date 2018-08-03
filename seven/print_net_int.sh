#/bin/bash
#打印出可用的网络接口列表
 ifconfig | cut -c-10 | tr -d ' ' | tr -s '\n'

