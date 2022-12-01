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



(my_f2_dir = sprintf("%s\\yana_j_f3_analysis_altai_lessmemory",rdir))
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
(lista <- read.table(sprintf("%s\\lista_yanajomon.txt",ldir))$V1)
(pop1 = as.character(lista[1]))
(pop2 = as.character(lista[5]))
(pop3 = as.character(lista[-1]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s_GBR.txt",my_f2_dir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

(my_f2_dir = sprintf("%s\\yana_j_f3_analysis2_altai_lessmemory",rdir))
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
(lista <- read.table(sprintf("%s\\lista2_yanajomon.txt",ldir))$V1)
(pop1 = as.character(lista[1]))
(pop2 = as.character(lista[5]))
(pop3 = as.character(lista[-1]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s_GBR.txt",my_f2_dir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

(my_f2_dir = sprintf("%s\\yana_j_f3_analysis_chagyrskaya_lessmemory",rdir))
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
(lista <- read.table(sprintf("%s\\lista_yanajomon.txt",ldir))$V1)
(pop1 = as.character(lista[1]))
(pop2 = as.character(lista[5]))
(pop3 = as.character(lista[-1]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s_GBR.txt",my_f2_dir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

(my_f2_dir = sprintf("%s\\yana_j_f3_analysis2_chagyrskaya_lessmemory",rdir))
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
(lista <- read.table(sprintf("%s\\lista2_yanajomon.txt",ldir))$V1)
(pop1 = as.character(lista[1]))
(pop2 = as.character(lista[5]))
(pop3 = as.character(lista[-1]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s_GBR.txt",my_f2_dir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

(my_f2_dir = sprintf("%s\\yana_j_f3_analysis_denisova_lessmemory",rdir))
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
(lista <- read.table(sprintf("%s\\lista_yanajomon.txt",ldir))$V1)
(pop1 = as.character(lista[1]))
(pop2 = as.character(lista[5]))
(pop3 = as.character(lista[-1]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s_GBR.txt",my_f2_dir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

(my_f2_dir = sprintf("%s\\yana_j_f3_analysis2_denisova_lessmemory",rdir))
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
(lista <- read.table(sprintf("%s\\lista2_yanajomon.txt",ldir))$V1)
(pop1 = as.character(lista[1]))
(pop2 = as.character(lista[5]))
(pop3 = as.character(lista[-1]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s_GBR.txt",my_f2_dir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

(my_f2_dir = sprintf("%s\\yana_j_f3_analysis_vindija_lessmemory",rdir))
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
(lista <- read.table(sprintf("%s\\lista_yanajomon.txt",ldir))$V1)
(pop1 = as.character(lista[1]))
(pop2 = as.character(lista[5]))
(pop3 = as.character(lista[-1]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s_GBR.txt",my_f2_dir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

(my_f2_dir = sprintf("%s\\yana_j_f3_analysis2_vindija_lessmemory",rdir))
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
(lista <- read.table(sprintf("%s\\lista2_yanajomon.txt",ldir))$V1)
(pop1 = as.character(lista[1]))
(pop2 = as.character(lista[5]))
(pop3 = as.character(lista[-1]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s_GBR.txt",my_f2_dir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)



sdir="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3\\localRfstats\\sources"
rdir="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3\\localRfstats\\results"
ldir="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3"



(my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_altai_lessmemory",rdir))
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
(pop1 = as.character(lista[1]))
(pop2 = as.character(lista[5]))
(pop3 = as.character(lista[-1]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s_GBR.txt",my_f2_dir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

(my_f2_dir = sprintf("%s\\yanarhs_f3_analysis2_altai_lessmemory",rdir))
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
(lista <- read.table(sprintf("%s\\lista2_yana.txt",ldir))$V1)
(pop1 = as.character(lista[1]))
(pop2 = as.character(lista[5]))
(pop3 = as.character(lista[-1]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s_GBR.txt",my_f2_dir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

(my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_chagyrskaya_lessmemory",rdir))
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
(pop1 = as.character(lista[1]))
(pop2 = as.character(lista[5]))
(pop3 = as.character(lista[-1]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s_GBR.txt",my_f2_dir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

(my_f2_dir = sprintf("%s\\yanarhs_f3_analysis2_chagyrskaya_lessmemory",rdir))
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
(lista <- read.table(sprintf("%s\\lista2_yana.txt",ldir))$V1)
(pop1 = as.character(lista[1]))
(pop2 = as.character(lista[5]))
(pop3 = as.character(lista[-1]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s_GBR.txt",my_f2_dir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

(my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_denisova_lessmemory",rdir))
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
(pop1 = as.character(lista[1]))
(pop2 = as.character(lista[5]))
(pop3 = as.character(lista[-1]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s_GBR.txt",my_f2_dir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

(my_f2_dir = sprintf("%s\\yanarhs_f3_analysis2_denisova_lessmemory",rdir))
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
(lista <- read.table(sprintf("%s\\lista2_yana.txt",ldir))$V1)
(pop1 = as.character(lista[1]))
(pop2 = as.character(lista[5]))
(pop3 = as.character(lista[-1]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s_GBR.txt",my_f2_dir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

(my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_vindija_lessmemory",rdir))
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
(pop1 = as.character(lista[1]))
(pop2 = as.character(lista[5]))
(pop3 = as.character(lista[-1]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s_GBR.txt",my_f2_dir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

(my_f2_dir = sprintf("%s\\yanarhs_f3_analysis2_vindija_lessmemory",rdir))
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
(lista <- read.table(sprintf("%s\\lista2_yana.txt",ldir))$V1)
(pop1 = as.character(lista[1]))
(pop2 = as.character(lista[5]))
(pop3 = as.character(lista[-1]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s_GBR.txt",my_f2_dir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

