.libPaths()
.libPaths("C:\\Users\\himar\\Documents\\R")

#install.packages("shiny")
#install.packages("shinythemes")
#install.packages("shinyjs")
#install.packages("shinyBS")
#install.packages("shinyFiles")
#install.packages("shinyalert")
#install.packages("shinyWidgets")
#install.packages("shinydashboard")
#install.packages("DT")
#install.packages("jquerylib")
library(admixtools)

gc(reset=T)
gc(reset=T)

sdir="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3\\localRfstats\\sources"
rdir="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3\\localRfstats\\results"
ldir="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3"

df=read.table(sprintf("%s\\yanarhs_f3_analysis.ind",sdir))
(lista <- read.table(sprintf("%s\\lista4_yana.txt",ldir))$V1)
#levels(df$V3)
df$V3=factor(df$V3,level=lista)
df=na.omit(df)
write.table(df,sprintf("%s\\yanarhs_f3_analysis4_altai.ind",sdir),quote=F,col.names=F,row.names=F)
write.table(df,sprintf("%s\\yanarhs_f3_analysis4_chagyrskaya.ind",sdir),quote=F,col.names=F,row.names=F)
write.table(df,sprintf("%s\\yanarhs_f3_analysis4_vindija.ind",sdir),quote=F,col.names=F,row.names=F)
write.table(df,sprintf("%s\\yanarhs_f3_analysis4_denisova.ind",sdir),quote=F,col.names=F,row.names=F)

gc(reset=T)
gc(reset=T)

########################################################## delete 1KG ver. calculate again ######
#altai#####

(prefix = sprintf("%s\\yanarhs_f3_analysis4_altai",sdir))
(my_f2_dir = sprintf("%s\\yanarhs_f3_analysis4_altai_newind",rdir))
extract_f2(prefix, my_f2_dir)

gc(reset=T)
gc(reset=T)

f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
(lista <- read.table(sprintf("%s\\lista4_yana.txt",ldir))$V1)
(pop1 = as.character(lista[1]))
(pop2 = as.character(lista[2]))
(pop3 = as.character(lista[-1]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis4_altai.f3_FIN.txt",rdir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

#chagyrskaya#####

(prefix = sprintf("%s\\yanarhs_f3_analysis4_chagyrskaya",sdir))
(my_f2_dir = sprintf("%s\\yanarhs_f3_analysis4_chagyrskaya_newind",rdir))
extract_f2(prefix, my_f2_dir)

gc(reset=T)
gc(reset=T)

f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
(lista <- read.table(sprintf("%s\\lista4_yana.txt",ldir))$V1)
(pop1 = as.character(lista[1]))
(pop2 = as.character(lista[2]))
(pop3 = as.character(lista[-1]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis4_chagyrskaya.f3_FIN.txt",rdir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

#denisova#####

(prefix = sprintf("%s\\yanarhs_f3_analysis4_denisova",sdir))
(my_f2_dir = sprintf("%s\\yanarhs_f3_analysis4_denisova_newind",rdir))
extract_f2(prefix, my_f2_dir)

gc(reset=T)
gc(reset=T)

f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
(lista <- read.table(sprintf("%s\\lista4_yana.txt",ldir))$V1)
(pop1 = as.character(lista[1]))
(pop2 = as.character(lista[2]))
(pop3 = as.character(lista[-1]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis4_denisova.f3_FIN.txt",rdir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

#vindija#####

(prefix = sprintf("%s\\yanarhs_f3_analysis4_vindija",sdir))
(my_f2_dir = sprintf("%s\\yanarhs_f3_analysis4_vindija_newind",rdir))
extract_f2(prefix, my_f2_dir)

gc(reset=T)
gc(reset=T)

f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
(lista <- read.table(sprintf("%s\\lista4_yana.txt",ldir))$V1)
(pop1 = as.character(lista[1]))
(pop2 = as.character(lista[2]))
(pop3 = as.character(lista[-1]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis4_vindija.f3_FIN.txt",rdir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)
