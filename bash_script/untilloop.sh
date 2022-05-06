#!/bin/bash
count=0
 
until [[ $count = 5 ]] 
do
    echo "hi there"
     sleep 1
      count=$((count+1))
done