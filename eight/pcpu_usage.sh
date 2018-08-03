#/bin/bash
#计算1小时以内进程的CPU使用情况

SECS=3600
UNIT_TIME=60

#将SECS更改成需要进行监视的总秒数
#UNIT_TIME 是取样的时间间隔，单位是秒

STEPS=$(( $SECS / $UNIT_TIME ))
echo Watching CPU usage...

for((i=0;i<STEPS;i++))
do
	ps -eo comm,pcpu | tail -n +2 >> /tmp/cpu_usage.$$
	sleep $UNIT_TIME
done

echo
echo CPU eaters : 

cat /tmp/cpu_usage.$$ | \
awk '
{ process[$1]+=$2 }
END{
	for(i in process)
	{
	  print("%-20s %s\n",i,process[i] ) ;
	}

	}' | sort -nrk 2 | head
rm /tmp/cpu_usage.$$ #删除临时日志文件

