dir="/Users/zgchung/Desktop/7_Option_INFO/0_SYRES/TP_Unix/tp_syres"
cd $dir
fichiers=`ls *.c`

for f in $fichiers
do
    cat entete.txt $f > temp
    mv temp $f
done