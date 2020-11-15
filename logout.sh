#!/bin/sh
a=`curl http://222.197.192.59:9090/zportal/logout --data "userName=20202204294&userIp=10.33.130.72&deviceIp=172.16.32.254&service.id=&autoLoginFlag=false&userMac=f460e2fe1020&operationType=&isMacFastAuth=false"`
b=`echo $a | grep -P '本次上网时间.*?秒' -o`
c=`echo $b | sed 's/ //g'`
curl -G -d "text="$c https://sc.ftqq.com/SCU44734Tc79e0c4d145033cf8d45de746707e1955c6784f0a55fa.send
# curl -G -d "text=111" https://sc.ftqq.com/SCU44734Tc79e0c4d145033cf8d45de746707e1955c6784f0a55fa.send

