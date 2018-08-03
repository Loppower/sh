#!/bin/bash
#查找网站中的无效链接

if [ $# -ne 1 ];
then
	echo -e "Usage: $0 URL\n"
	exit 1;
fi

echo Broken links:

mkdir /tmp/$$.lynx
cd /tmp/$$.lynx

lynx -traversal $1 > /dev/null #根据输入的url通过lynx命令生成数个文件，其中包括reject.dat，该文件即包含了网站中所有的链接。
count=0

sort -u reject.dat > links.txt #该命令建立一个不包含重复项的列表。

while read link;#重复迭代每一行，通过curl -I 检测相应头部，如果相应头部包含200，即链接正常，否则即失效，并将该链接输出到屏幕
do
  output=`curl -I $link -s | grep "HTTP/.*OK"`;
  if [[ -z $outpiut ]];
  then
  	echo $link;
	let count++
  fi
done < links.txt
[ $count -eq 0 ] && echo NO broken links found.

