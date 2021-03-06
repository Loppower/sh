#!/bin/bash 
#文件名：create_db.sh  
#用途：创建MySQL数据库和数据表 
USER="user" 
PASS="user" 
mysql -u $USER -p$PASS <<EOF 2> /dev/null 
CREATE DATABASE students; 
EOF 
[ $? -eq 0 ] && echo Created DB || echo DB already exist  
mysql -u $USER -p$PASS students <<EOF 2> /dev/null 
CREATE TABLE students( 
id int, 
name varchar(100), 
mark int, 
dept varchar(4) 
); 
EOF 
[ $? -eq 0 ] && echo Created table students || echo Table students already exist  
mysql -u $USER -p$PASS students <<EOF 
DELETE FROM students; 
EOF 
