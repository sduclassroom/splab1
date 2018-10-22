#!/bin/bash
totalBytes=0;
lines=$(cut -f10 -d" " log.txt | grep -v "-");
command_my=$(cut -f3,6 -d"\"" log.txt | cut -f1 -d"(" | cut -f3,4 -d" " | sed 's/\"//g' | cut -f1 -d"/" | grep -v "-");
for i in $lines
do 
	totalBytes=$((totalBytes+$i))
done
count=1;
echo -n "" > simple.txt
for i in $command_my
do 
    if [[ $i =~ ^[0-9]+$ ]]; then 
        printf "$i " >> simple.txt
    else 
        printf "$i\n" >> simple.txt; 
    fi 
done

declare -A c
while read line; do
    key=${line##* }
    cnt=${line%% *}
    c[$key]=$(($cnt + ${c[$key]=0}))
done < "simple.txt"
echo -n "" > simple.txt
for K in "${!c[@]}"; do echo $K ${c[$K]} >> "simple.txt" ; done


while read line line2; do
    echo $count. $line - $line2 - $(echo "($line2 * 100) / $totalBytes" | bc )%
    count=$((count + 1))
done < <(sort -k2 -n -r simple.txt | head)

