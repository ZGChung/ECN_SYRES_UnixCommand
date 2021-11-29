#!/bin/bash

while read -r line
do
    for word in $line
    do
        # echo $word | sed -e 's/c\b[^ \t]*\b/coin/g' -e 's/\b[^ \t]*n\b/coin/g' -e 's/\b[a-zA-Z]\{4\}\b/coin/g' -e 's/\b[a-zA-Z]\{1,3\}\b/bla/g'  -e 's/\b[a-zA-Z]\{5,\}\b/bla/g'
        echo $word | gsed -e 's/\b[cC][a-zA-Z]\{2\}[nN]\b/coin/g'
        # -e 's/[a-zA-Z]\{1,3\}/bla/g' -e 's/[a-zA-Z]\{5,\}/bla/g' 
        # echo $word
    done 
done

# sed: complicated treatement of a line
# sed -e: expression
# sed s/FIRST/SECOND: replace FIRST by SECOND
# sed /g: converison does NOT propogate to next character
# sed /b: the character is on the board of a word
# sed ^ \t: start with space or tab
# sed {4\}: 4 included