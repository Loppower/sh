#!/bin/bash
data="name,sex,rollno,location"

oldIFS=$IFS
IFS=, #now,
echo "Now IFS is $IFS"
for item in $data;
do
    echo Item:$item
done

IFS=$oldIFS
