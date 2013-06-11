#!/bin/bash
export QIIME_CONFIG_FP=$HOME/.qiime_config
export PATH=${PATH}:/usr/local/python/2.7.2/bin

python2.7 /usr/local/python/2.7.2/bin/make_otu_heatmap_html.py -i /home/ekllab/jljoyner/analysis_749749_fastq/Data/OTUs/biom/MR01-merged_otus.biom -o /home/ekllab/jljoyner/analysis_749749_fastq/Data/MR01-merged_otus.biom-heatmap
