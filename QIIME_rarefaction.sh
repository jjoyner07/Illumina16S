#! /bin/bash
export QIIME_CONFIG_FP=$HOME/.qiime_config
export PATH=${PATH}:/usr/local/python/2.7.2/bin
python2.7 /usr/local/python/2.7.2/bin/single_rarefaction.py -i /home/ekllab/jljoyner/analysis_749749_fastq/Data/OTUs/biom/S15-otu_table.biom -o /home/ekllab/jljoyner/analysis_749749_fastq/Data/Rarefaction/S15-MR07H20-911