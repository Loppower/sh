#!/bin/bash
sort -C filename;
if [ $? -eq 0 ];then
	echo Sorted;
else 
	echo Unsorted;
fi

#依据第1列，以逆序排序
sort -nrk 1 data.txt #-nr表明按照数字，采用逆序形式排序
#依据第2列进行排序
sort -k 2 data.txt 
