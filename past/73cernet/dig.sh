#!bin/bash
     for line in `cat results_all.csv`
     do
         dig -x  $line >> name_all.csv | grep SOA
     done
