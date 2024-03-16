#!/bin/bash

for FILE in $@
do

  if [ -d ${FILE} ]
  then
    echo "${FILE} is a directory"
  elif [ -f ${FILE} ]
  then
    echo "${FILE} is a file"
  else
    echo "This input is unknown"
  fi

  ls -l $FILE
done
