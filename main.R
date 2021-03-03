library(data.table)

bim <- data.table::fread(text=
"snp,chrom,pos,eff.allele,oth.allele
rs546,1,93151989,T,
rs549,1,15220329,A,G
rs665,1,23854551,C,T
rs751,1,87392286,A,G")

print(bim)
