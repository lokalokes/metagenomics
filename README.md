# Metagenomics CAU biol217 
## 23 January - 3 February 2022

Tutorials can be found there [link] (https://github.com/AammarTufail/Bioinformatics_Master_Module2023) 


`Metagenomics is the study of genetic material recovered directly from environmental samples.`
---
High-throughput sequencing approaches enable genomic analyses ideally of all microbes in a sample, not just those that are amenable to cultivation. One such method, shotgun metagenomics, is the untargeted ('shotgun') sequencing of all ('meta-') microbial genomes 'genomics' present in a sample. Shotgun sequencing can be used to profile taxonomic composition and functional potential of microbial communities and to recover whole genome sequences. 
---
A typical shotgun metagenomics study comprises five steps, after the initial study design: 
- (i) the collection, processing and sequencing of the samples; 
- (ii) preprocessing of the sequencing reads; 
- (iii) sequence analysis to profile taxonomic, functional and genomic features of the microbiome; 
- (iv) statistical and biological post-processing analysis, and 
- (v) validation [^1]

<img width="877" alt="Screenshot 2023-02-01 at 21 16 20" src="https://user-images.githubusercontent.com/47306649/216153655-6d0f4963-67ed-48d1-ad6c-40f5c7c6c451.png">

[x] Step (1): study design and experimental protocol. The importance of this step is often underestimated in metagenomics. 
[x] Step (2): computational pre-processing. Computational quality control (QC) steps minimize fundamental sequence biases or artifacts such as removal of sequencing adaptors, quality trimming, removal of sequencing duplicates (using for example, FastQC, Trimmomatic121 or Picard tools). Foreign or non-target DNA sequences are also filtered, and samples are subsampled to normalize read numbers if the diversity of taxa or functions is compared. 
[x] Step (3): sequence analysis. This should comprise a combination of 'read-based' and 'assembly-based' approaches depending on the experimental objectives. 
[x] Step (4): post-processing. Various multivariate statistical techniques can be used to interpret the data. 
[x] Step (5): validation. Conclusions from high-dimensional biological data are susceptible to study-driven biases, so follow-up analyses are vital.




References:

[^1]: Quince et al. Shotgun metagenomics, from sampling to analysis (2017). Nature biotechnology.  [link] (https://www.nature.com/articles/nbt.3935)



