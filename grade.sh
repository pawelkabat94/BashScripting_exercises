#!/bin/bash

echo "What is your score?"
read score

if [ "$score" -ge 90 ]; then
echo "Grade A"
elif [ "$score" -ge 80 ]; then
echo "Grade B"
elif [ "$score" -ge 65 ]; then
echo "Grade C"
else
echo "You did not pass!"
fi 