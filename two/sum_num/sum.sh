#!/bin/bash
#只使用一行代码得到文件中数字列表的和
cat sum.txt | echo $[ $(tr '\n' '+' ) 0 ]
