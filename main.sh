#!/bin/bash

mkdir output
mv data.txt output/
cd output
cat data.txt > read.txt
pwd > ../pwd.txt
ls > ../ls.txt
cp data.txt copy.txt
date "+%A, %B %d, %Y" > date.txt
wc -w data.txt > textcount.txt
ps | head -n 5 > process.txt
ip addr | head -n 5 > netstat.txt
touch permissions.txt
chmod 777 permissions.txt
export TESTENV1="test"
grep -E '\b\w{3,}\b' data.txt > regex.txt
cd ..
