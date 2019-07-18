#####
#
# Compile small datasets from GitHub into superPop
#
####
superPop<-NULL
for(i in 1:10){
  load(paste0("superPopTreat",i,".Rdata"))
  superPop<-rbind(superPop,tmp)
}