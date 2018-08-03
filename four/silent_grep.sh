#!/bin/bash
#grep的静默模式来测试文本匹配是否存在某个文件中
#测试文件是否包含特定的文本内容
if [ $# -new 2 ]; then
  echo "Usage: $0 match_text filename"
  exit 1
fi

match_text=$1
filename=$2
grep -q "$match_text" $filename

if [ $? -eq 0 ]; then
  echo "The text exists in the file"
else
  echo "Text does not exist in the file"
fi

