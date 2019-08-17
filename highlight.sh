#!/bin/bash
if [ $# -eq 2 ]
then
x="`cat $2`"
for i in $x
do
from="$1"
to="\e[1m$1\e[m"
echo -e ${i/$from/$to}
done
fi