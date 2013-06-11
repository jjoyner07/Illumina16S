#!/bin/bash
export QIIME_CONFIG_FP=$HOME/.qiime_config
export PATH=${PATH}:/usr/local/python/2.7.2/bin
FILES=/home/ekllab/jljoyner/analysis_749749_fastq/Data/*.fasta
for file in $FILES
do
python2.7 /usr/local/python/2.7.2/bin/pick_otus_through_otu_table.py -i "$file" -o "$file.otus"
done