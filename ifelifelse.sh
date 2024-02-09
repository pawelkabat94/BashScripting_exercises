#!/bin/bash

if [ ${1,,} = pawel ]; then
echo "Hi Boss!"
elif [ ${1,,} = what ]; then
echo "Enter your name, or get out!"
else 
echo "Get the hell out of here, you're not the Boss!"
fi