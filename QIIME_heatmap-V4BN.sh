#!/bin/bash
export QIIME_CONFIG_FP=$HOME/.qiime_config
export PATH=${PATH}:/usr/local/python/2.7.2/bin

python2.7 /usr/local/python/2.7.2/bin/make_otu_heatmap_html.py -i /home/ekllab/jljoyner/elipp-hierarchical/merged_otu_table-V4-BlankNeg.biom -o /home/ekllab/jljoyner/elipp-hierarchical/V4-BlankNeg-otu-heatmap
