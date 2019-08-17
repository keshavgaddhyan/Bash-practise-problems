#!/bin/bash
if [ $# -ge 1 ] 
then
    cut -f1,4 "$1" | sort -u | grep "/products/"
fi