#! /bin/bash

#Initial Sequence stats
FILES=/home/ekllab/jljoyner/analysis_749749_fastq/Data/Intensities/Run1/*
for file in $FILES
do
/usr/local/fastqc/latest/fastqc "$file" -o /home/ekllab/jljoyner/analysis_749749_fastq/Data/Run1PreStats
done