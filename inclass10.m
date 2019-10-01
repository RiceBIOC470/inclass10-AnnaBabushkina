% Download files from this link: 
% https://www.dropbox.com/sh/9cs0tquw51vys5a/AADiPSq2fs0fyfQ-9UIMurmVa?dl=0

%You have just received RNA sequencing results from an experiment you 
%performed last month and you want to do a quick check to determine if the results 
%make sense. You import cDNA sequences of genes representative of each of the samples 
%from NCBI website and write a MATLAB code to count the number of reads that map to each 
% of the representative genes.

%Samples: Pluripotent human embryonic stem cells (hESCs), Differentiated hESCs
% Representative genes: Pluripotent sample: SOX2, Differentiated sample: HAND1 

% But wait, the one thing you remember from RNAseq session is that a sequencing 
%run returns millions of reads per sample, which implies that the sequencing file is big. 
%You also realize that you don?t even know what the file contains. So, you start by reading 
%the first few lines (~10) of one of the sequencing text file. (This step can be performed faster
%in Unix/Linux/Shell/Putty than MATLAB) Then, with help from Illumina website, you figure out what 
%the file contains. Finally, you write a code to: 
% a) determine number of reads (N) and the length of reads. 
% b) locally align 1 million randomly selected reads from the first 0.1*N reads in the sequencing file with the cDNA of representative genes. 

%Does the read count make sense?

%(Hint: One method to quantify read counts is to compute a threshold alignment 
%score for mapped reads. Based on the alignment score for a negative control (random sequence)
%and a positive control (a subpart of the gene sequence with the same length as the reads), 
%determine the threshold score for a mapped alignment. Then use this score to determine if 
%your read maps to the representative gene)
