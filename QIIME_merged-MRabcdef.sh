#! /bin/bash
export QIIME_CONFIG_FP=$HOME/.qiime_config
export PATH=${PATH}:/usr/local/python/2.7.2/bin
python2.7 /usr/local/python/2.7.2/bin/merge_otu_tables.py -i /home/ekllab/jljoyner/analysis_749749_fastq/Data/OTUs/biom/MR-merged_otus-abcd.biom,/home/ekllab/jljoyner/analysis_749749_fastq/Data/OTUs/biom/MR-merged_otus-ef.biom -o /home/ekllab/jljoyner/analysis_749749_fastq/Data/OTUs/biom/MR-merged_otus-ALL.biom