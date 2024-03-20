#!/bin/bash


  # This function creates a backup of a file.
function backup_file {

  if [ -f "$1" ]
  then
  local BACKUP="/tmp/$(basename ${1}).$(date +%F).$$"
  echo "Doing a backup of $1 to ${BACKUP}"
  cp $1 $BACKUP
  else 
  return 1
  fi    
}

# Call the function
backup_file /etc/hosts

if [ $? -eq 0 ]
then 
echo "Backup succeeded"
else 
echo "Backup failed"
fi
