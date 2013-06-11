FILES=/Users/Jessica/NGSfiles/DataApril2013/analysis_749749_fastq/Qiime_fasta/*
for file in $FILES
do
sed -e'/^>/s/S50'"${TAB}"' //g' -e '/^>/s/$/'"${TAB}"'S50/g' "$file">"$file.b"
done