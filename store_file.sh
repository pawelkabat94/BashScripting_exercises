#!/bin/bash

#lets see if after compression, we can store a file on disk space:

filesize=356
diskspace=220
compressionpercent=60
marginpercent=10

newfilesize=$((($filesize*$compressionpercent/100)+$marginpercent))
echo $newfilesize

if [ ${diskpace} > ${newfilesize} ]
then
echo "File after compression can be stored"
else
echo "File is too big to be stored."
fi
