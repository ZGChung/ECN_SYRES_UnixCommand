# $1 first file name
# $2 second file name

head -50 $1 > temp1
head -50 $2 > temp2

diff temp1 temp2
rm temp1 temp2