#!/bin/bash

echo "What is your country"
read country

case "$country" in
"Poland")
echo "Oh, you're from Poland, great!"
;;
"China")
echo "Oh, you're from China, welcome to Poland!"
;;
*)
echo "You're not welcome here!"
esac