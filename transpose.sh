#!/bin/bash
words="`wc -w $1|cut -d " " -f 1`"
lines="`wc -l $1|cut -d " " -f 1`"
let "col=$words/$lines"
for ((i=0;i<=$col;i=$i+1))
do
x="`cut -d " " -f $i $1`"
echo $x
done