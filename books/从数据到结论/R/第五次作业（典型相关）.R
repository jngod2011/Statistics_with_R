setwd('C:/Users/hnjyzdc/Desktop/R/从数据到结论')
w=read.table('tv.txt',header=T)
c1<-c('hed','arti','man')
c2<-c('led','net','com')
cancor(w[c1],w[c2])
library(mvstats)
cancor.test(w[c1],w[c2])
library(CCA)
cc(w[c1],w[c2]) 
