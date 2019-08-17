#!/bin/bash
if [ $# -ge 1 ] 
then
    keywordCount=(`./getWords.sh "$1" | sort | uniq -c | sort -n -r | head -n 1`)
    echo ${keywordCount[1]} ${keywordCount[0]}
fi