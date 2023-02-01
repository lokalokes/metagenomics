# RNAseq analysis

We used the paper from this Prasse et al. 2017. 

Data can be found out under the SRR numbers: 
SRR4018517 #∆sRNA154 replicate 2; Methanosarcina mazei Go1
SRR4018516 #∆sRNA154 replicate 1; Methanosarcina mazei Go1
SRR4018515 #wildtype replicate 2; Methanosarcina mazei Go1
SRR4018514 #wildtype replicate 2; Methanosarcina mazei Go1


### we use  grabseqs to get the data and the metadata on those files 

```
fasterq-dump SRR4018517 #∆sRNA154 replicate 2; Methanosarcina mazei Go1
fasterq-dump SRR4018516 #∆sRNA154 replicate 1; Methanosarcina mazei Go1
fasterq-dump SRR4018515 #wildtype replicate 2; Methanosarcina mazei Go1
fasterq-dump SRR4018514 #wildtype replicate 2; Methanosarcina mazei Go1

```



```
fastqc -t 4 -o fastqc_output *.fastq 

# I did cleaning and did factqc again, after both steps I did multiqc to combine reports

multiqc -d . -o multiqc_output 

```




