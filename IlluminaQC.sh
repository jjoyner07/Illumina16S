#! /bin/bash
cd /usr/local/fastx/latest
FILES=/home/ekllab/jljoyner/analysis_749749_fastq/Data/Intensities/Run1/*
for file in $FILES
do
/usr/local/fastx/latest/bin/fastx_clipper -a  AATGATACGGCGACCACCGAGATCTACAC -c -l 50 -i "$file" -o "$file.Trimmed" -Q33
done
FILES=/home/ekllab/jljoyner/analysis_749749_fastq/Data/Intensities/Run1/*.Trimmed
for file in $FILES
do
/usr/local/fastx/latest/bin/fastq_quality_filter -q 20 -p 95  -i "$file" -o "$file.QualFiltered" -Q33
done
FILES=/home/ekllab/jljoyner/analysis_749749_fastq/Data/Intensities/Run1/*.QualFiltered
for file in $FILES
do
/usr/local/fastx/latest/bin/fastq_to_fasta -v -i "$file" -o "$file.fasta" -Q33
done
