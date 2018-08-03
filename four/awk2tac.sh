#!/bin/bash
#通过awk实现tac命令
\
awk '{ lifo[NR]=$0 }
END{ for(lno=NR;lno>-1;lno--){ print lifo[lno];}
}'
