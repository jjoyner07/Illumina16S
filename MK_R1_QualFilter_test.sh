#! /bin/bash
cd /usr/local/fastx/latest
FILES=/home/ekllab/jljoyner/analysis_749749_fastq/Data/Intensities/BaseCalls/Test/*
for file in $FILES
do
/usr/local/fastx/latest/bin/fastq_quality_filter -q 20 -p 95  -i "$file" -o "$file.QualFiltered" -Q33
done



 