#!/bin/bash

processfunction(){

uptimerun=$(uptime -p | cut -c4-)
since=$(uptime -s)
loadaverage=$(cat /proc/loadavg)
process=$(ps -aux | head -n5)
disk=$(df -h | head -n5)
cat << EOF
Host machine information
-----------------
Host machine has been up for ${uptimerun}
-----------------
System has been running since ${since}
-----------------
The load average is ${loadaverage}
-----------------
Currently, top running processes are as follows:
${process}
-----------------
Disk usage is as follows:
${disk}
-----------------
End of information
EOF
}
processfunction