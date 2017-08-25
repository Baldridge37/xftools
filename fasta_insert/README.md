# methylation_tools

## FASTA Insert

This simple program allows you to insert a sequence into another sequence file at a specified location.

### Compiling

Getting this to compile on work machine;

```
~/cmake-3.6.0-rc2-Linux-x86_64/bin/cmake ../fasta_insert -DCMAKE_MODULE_PATH=../../seqan/util/cmake -DSEQAN_INCLUDE_PATH=../../seqan/include -DCMAKE_CXX_FLAGS=-std=c++14 -DCMAKE_BUILD_TYPE=Release
```

### example run

./fasta_insert -r example_data/TAIR10_reference_wCM.fa -i example_data/example_insert.fasta -o output.fasta -c Chr4 -p 6780927
