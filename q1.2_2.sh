#!/bin/bash
# $1 first file name
# $2 second file name

diff <(head -n 50 $1) <(head -n 50 $2)