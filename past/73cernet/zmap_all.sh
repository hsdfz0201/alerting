#!/bin/bash
while read line
do 
   /usr/local/sbin/zmap -p 80 -o results_temp.csv -i p2p1 $line
   cat results_temp.csv >> results_all.csv
done < 73_cernet.txt

