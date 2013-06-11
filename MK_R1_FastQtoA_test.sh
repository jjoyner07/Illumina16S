#! /bin/bash
cd /usr/local/fastx/latest
FILES=/home/ekllab/jljoyner/analysis_749749_fastq/Data/Intensities/BaseCalls/Test/*
for file in $FILES
do
/usr/local/fastx/latest/bin/fastq_to_fasta -v -i "$file" -o "$file.fasta" -Q33
done
