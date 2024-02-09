#!/bin/bash

up="testlocal"
since="testlocal2"
echo $up
echo $since


showuptime(){
local up=$(uptime -p | cut -c4-)
local since=$(uptime -s)
cat << EOF
----------
This machine has been up for ${up}net
It has been running since ${since}
----------
EOF
}
showuptime

echo $up
echo $since

