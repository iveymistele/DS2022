#!/bin/bash

curl -O https://s3.amazonaws.com/ds2002-resources/labs/lab3-bundle.tar.gz

tar -xzvf lab3-bundle.tar.gz
#remove empty lines
awk '!/^[[:space:]]*$/' lab3_data.tsv > cleaned_data.tsv


#convert 
tr '\t' ',' < cleaned_data.tsv > converted_data.csv

lines=$(tail -n +2 converted_data.csv | wc -l)
echo "Number of data lines: $lines"

#new tarball

tar -czvf converted-archive.tar.gz converted_data.csv


