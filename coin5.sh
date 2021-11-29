#!/bin/bash

dir="/bin"
fichiers=`ls $dir`
for f in $fichiers
do
    echo "Dans $dir il y a $f"
    if [ $f == "cat" ]
    then
        echo "Miaou!"
    fi
done 

