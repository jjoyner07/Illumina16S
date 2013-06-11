#! /bin/bash

export QIIME_CONFIG_FP=$HOME/.qiime_config
export PATH=${PATH}:/usr/local/python/2.7.2/bin

python2.7 /usr/local/python/2.7.2/bin/merge_otu_tables.py -i /home/ekllab/jljoyner/analysis_749749_fastq/Data/OTUs/biom/S14-otu_table.biom,/home/ekllab/jljoyner/analysis_749749_fastq/Data/OTUs/biom/S13-otu_table.biom,/home/ekllab/jljoyner/analysis_749749_fastq/Data/OTUs/biom/S3-otu_table.biom,/home/ekllab/jljoyner/analysis_749749_fastq/Data/OTUs/biom/S4-otu_table.biom,/home/ekllab/jljoyner/analysis_749749_fastq/Data/OTUs/biom/S2-otu_table.biom,/home/ekllab/jljoyner/analysis_749749_fastq/Data/OTUs/biom/S29-otu_table.biom,/home/ekllab/jljoyner/analysis_749749_fastq/Data/OTUs/biom/S22-otu_table.biom,/home/ekllab/jljoyner/analysis_749749_fastq/Data/OTUs/biom/S21-otu_table.biom -o /home/ekllab/jljoyner/analysis_749749_fastq/Data/OTUs/biom/MR01-B-merged_otus.biom