#! /bin/bash
cd /usr/local/fastx/latest
FILES=/home/ekllab/jljoyner/analysis_749749_fastq/Data/Intensities/BaseCalls/*
for file in $FILES
do
/usr/local/fastx/latest/bin/fastx_artifacts_filter -v -i "$file" -o "$file.ArtFiltered" -Q33
done