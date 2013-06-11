#!/usr/local/python/2.7.2/bin/python
cd usr/local/python/2.7.2

import os, sys

path= os.path.dirname(os.path.realpath(home/ekllab/jljoyner/analysis_749749_fastq/Data/OTUs/biom))

for file in os.listdir(path):
	with open(os.path.join(path, file)) as f: 
		python2.7 usr/local/python/2.7.2/bin/merge_otu_tables.py -i file, home/ekllab/jljoyner/analysis_749749_fastq/Data/OTUs/MK_merged_otus2.biom   -o home/ekllab/jljoyner/analysis_749749_fastq/Data/OTUs/MK_merged_otus2.biom

