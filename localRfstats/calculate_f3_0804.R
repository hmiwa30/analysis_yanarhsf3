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

sdir="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3\\localRfstats\\sources"
rdir="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3\\localRfstats\\results"
ldir="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3"

df=read.table(sprintf("%s\\yana_j_f3_analysis.ind",sdir))
(lista <- read.table(sprintf("%s\\lista_yanajomon.txt",ldir))$V1)
levels(df$V3)

########################################################## delete 1KG ver. calculate again ######
#altai#####

(prefix = sprintf("%s\\yana_j_f3_analysis3_altai",sdir))
(my_f2_dir = sprintf("%s\\yana_j_f3_analysis3_altai",rdir))
extract_f2(prefix, my_f2_dir)

gc(reset=T)
gc(reset=T)

f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
(lista <- read.table(sprintf("%s\\lista_yanajomon.txt",ldir))$V1)
(pop1 = as.character(lista[1]))
(pop2 = as.character(lista[9]))
(pop3 = as.character(lista[-1]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis3_altai.f3_FIN.txt",rdir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

#chagyrskaya#####

(prefix = sprintf("%s\\yana_j_f3_analysis3_chagyrskaya",sdir))
(my_f2_dir = sprintf("%s\\yana_j_f3_analysis3_chagyrskaya",rdir))
extract_f2(prefix, my_f2_dir)

gc(reset=T)
gc(reset=T)

f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
(lista <- read.table(sprintf("%s\\lista_yanajomon.txt",ldir))$V1)
(pop1 = as.character(lista[1]))
(pop2 = as.character(lista[9]))
(pop3 = as.character(lista[-1]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis3_chagyrskaya.f3_FIN.txt",rdir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

#denisova#####

(prefix = sprintf("%s\\yana_j_f3_analysis3_denisova",sdir))
(my_f2_dir = sprintf("%s\\yana_j_f3_analysis3_denisova",rdir))
extract_f2(prefix, my_f2_dir)

gc(reset=T)
gc(reset=T)

f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
(lista <- read.table(sprintf("%s\\lista_yanajomon.txt",ldir))$V1)
(pop1 = as.character(lista[1]))
(pop2 = as.character(lista[9]))
(pop3 = as.character(lista[-1]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis3_denisova.f3_FIN.txt",rdir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

#vindija#####

(prefix = sprintf("%s\\yana_j_f3_analysis3_vindija",sdir))
(my_f2_dir = sprintf("%s\\yana_j_f3_analysis3_vindija",rdir))
extract_f2(prefix, my_f2_dir)

gc(reset=T)
gc(reset=T)

f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
(lista <- read.table(sprintf("%s\\lista_yanajomon.txt",ldir))$V1)
(pop1 = as.character(lista[1]))
(pop2 = as.character(lista[9]))
(pop3 = as.character(lista[-1]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis3_vindija.f3_FIN.txt",rdir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)










