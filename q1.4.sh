#!/bin/bash

while read -r line
do
    for word in $line
    do
        echo $word
    done 
done | tr '[:upper:]' '[:lower:]' | tr -d '[:punct:]' | sort | uniq

# tr: translate UPPER CASE to lower case
# -d: delete
# :punct: the punctuations
# uniq: keep only one duplicated result

