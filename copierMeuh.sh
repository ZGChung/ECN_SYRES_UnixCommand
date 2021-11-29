coins=$(cat ./meuh.txt)

for line in $coins
do 
    echo $line >> ./meuh_copy.txt
done