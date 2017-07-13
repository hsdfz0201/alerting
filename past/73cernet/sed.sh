#!/bin/bash
      for line in `cat name_all_after.csv`
          do
                  echo ${line#*SOA} >> name_all_sed.txt
          done
