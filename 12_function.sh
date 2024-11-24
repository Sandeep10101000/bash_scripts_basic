#!/bin/bash

file_exist(){
 if [ -f "$1" ]
 then
	echo "file $1 exist"
 else
	echo "file $1 does not ecist"
 fi
}
file_exist "/home/ubuntu/file1.txt"
file_exist "/root/bash1/01_hello.sh"
