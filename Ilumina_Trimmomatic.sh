#!/bin/bash
FILES=/home/ekllab/jljoyner/analysis_749749_fastq/Data/Intensities/Run1/NEG*
for file in $FILES
do
time java -jar /usr/local/trimmomatic/0.27/trimmomatic-0.27.jar SE -threads 4 -phred33 -trimlog '$file-S50-trimlog' '$file' /home/ekllab/jljoyner/analysis_749749_fastq/Data/WorkingSeqs/'$file-QualTrim' ILLUMINACLIP:/home/ekllab/jljoyner/analysis_749749_fastq/Illumina-CapAdaptor.fasta:2:30:10 TRAILING:3 SLIDINGWINDOW:4:15 MINLEN:100
done