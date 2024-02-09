#!/bin/bash

print(){
showme=$(pwd)

cat << EOF
Currently, I am in ${showme}.
EOF
}
print