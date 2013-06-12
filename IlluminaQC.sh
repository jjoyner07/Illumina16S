#! /bin/bash

FILES=/home/ekllab/jljoyner/analysis_749749_fastq/Data/Intensities/Run1/*
for file in $FILES
do
time java -jar /usr/local/trimmomatic/0.27/trimmomatic-0.27.jar SE -threads 4 -phred33 -trimlog S50-trimlog "$file" "$file-QualTrim" ILLUMINACLIP:/home/ekllab/jljoyner/analysis_749749_fastq/Illumina-CapAdaptor.fasta:2:30:10 TRAILING:3 SLIDINGWINDOW:4:15 MINLEN:100
done

cd /usr/local/fastx/latest

FILES=/home/ekllab/jljoyner/analysis_749749_fastq/Data/WorkingSeqs/*-QualTrim
for file in $FILES
do
/usr/local/fastx/latest/bin/fastq_quality_filter -q 20 -p 95  -i "$file" -o "$file-QualFilt" -Q33
done
FILES=/home/ekllab/jljoyner/analysis_749749_fastq/Data/Intensities/Run1/*.QualFilt
for file in $FILES
do
/usr/local/fastx/latest/bin/fastq_to_fasta -v -i "$file" -o "$file.fasta" -Q33
done
