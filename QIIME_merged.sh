#! /bin/bash

export QIIME_CONFIG_FP=$HOME/.qiime_config
export PATH=${PATH}:/usr/local/python/2.7.2/bin

python2.7 /usr/local/python/2.7.2/bin/merge_otu_tables.py -i /home/ekllab/jljoyner/analysis_749749_fastq/Data/OTUs/biom/S50-otu_table.biom,/home/ekllab/jljoyner/analysis_749749_fastq/Data/OTUs/biom/S51-otu_table.biom,/home/ekllab/jljoyner/analysis_749749_fastq/Data/OTUs/biom/S52-otu_table.biom,/home/ekllab/jljoyner/analysis_749749_fastq/Data/OTUs/biom/S53-otu_table.biom,/home/ekllab/jljoyner/analysis_749749_fastq/Data/OTUs/biom/S54-otu_table.biom,/home/ekllab/jljoyner/analysis_749749_fastq/Data/OTUs/biom/S55-otu_table.biom  -o /home/ekllab/jljoyner/analysis_749749_fastq/Data/OTUs/biom/MK_merged_otus2.biom
