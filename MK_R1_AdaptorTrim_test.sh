#! /bin/bash
cd /usr/local/fastx/latest
FILES=/home/ekllab/jljoyner/analysis_749749_fastq/Data/Intensities/BaseCalls/Test/*
for file in $FILES
do
/usr/local/fastx/latest/bin/fastx_clipper -a  AATGATACGGCGACCACCGAGATCTACAC -c -l 50 -i "$file" -o "$file.Trimmed" -Q33
done