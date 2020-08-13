# Learning genomic selection with rrBLUP
# setting working directory
setwd("C:/Users/Omer/Documents/genomicselection/rrBLUP/download_CTRL/download_CTRL")

###genotype data
markers<-read.table("genotype.hmp.txt", header=TRUE, check.names=FALSE)
markers<-markers[,5:ncol(markers)]
head(markers)

###pheno data
pheno<-read.table(file="traits.txt",header = T,sep = "")
pheno
