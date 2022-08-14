#admixtools####
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

#dirctory setting####

sdir="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3\\localRfstats\\sources"
rdir="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3\\localRfstats\\results"
ldir="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3"

#analysis_part4.2####

"yana_j_f3_analysis_0814_part4.2"

prefix = NULL
my_f2_dir = NULL

(prefix = sprintf("%s\\yana_j_f3_analysis_altai_part4.2",sdir))
(my_f2_dir = sprintf("%s\\yana_j_f3_analysis_0814_altai_part4.2",rdir))
extract_f2(prefix, my_f2_dir)

gc(reset=T)
gc(reset=T)

f2_blocks = NULL
dat.f3 = NULL

f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yana_j_f3_analysis_altai_part4.2.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[3]))
#(pop2 = as.character(lista[9]))
(pop2 = as.character(lista[2]))
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-3]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis_0814_altai_part4.2.f3_FIN.txt",rdir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

prefix = NULL
my_f2_dir = NULL

(prefix = sprintf("%s\\yana_j_f3_analysis_chagyrskaya_part4.2",sdir))
(my_f2_dir = sprintf("%s\\yana_j_f3_analysis_0814_chagyrskaya_part4.2",rdir))
extract_f2(prefix, my_f2_dir)

gc(reset=T)
gc(reset=T)

f2_blocks = NULL
dat.f3 = NULL

f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yana_j_f3_analysis_chagyrskaya_part4.2.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[3]))
#(pop2 = as.character(lista[9]))
(pop2 = as.character(lista[2]))
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-3]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis_0814_chagyrskaya_part4.2.f3_FIN.txt",rdir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

prefix = NULL
my_f2_dir = NULL

(prefix = sprintf("%s\\yana_j_f3_analysis_denisova_part4.2",sdir))
(my_f2_dir = sprintf("%s\\yana_j_f3_analysis_0814_denisova_part4.2",rdir))
extract_f2(prefix, my_f2_dir)

gc(reset=T)
gc(reset=T)

f2_blocks = NULL
dat.f3 = NULL

f2_blocks = f2_from_precomp(my_f2_dir)
inds <- read.table(sprintf("%s\\yana_j_f3_analysis_denisova_part4.2.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[3]))
#(pop2 = as.character(lista[9]))
(pop2 = as.character(lista[2]))
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-3]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis_0814_denisova_part4.2.f3_FIN.txt",rdir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

prefix = NULL
my_f2_dir = NULL

(prefix = sprintf("%s\\yana_j_f3_analysis_vindija_part4.2",sdir))
(my_f2_dir = sprintf("%s\\yana_j_f3_analysis_0814_vindija_part4.2",rdir))
extract_f2(prefix, my_f2_dir)

gc(reset=T)
gc(reset=T)

f2_blocks = NULL
dat.f3 = NULL

f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yana_j_f3_analysis_vindija_part4.2.ind",sdir),header=F)
(lista <- unique(inds$V3))
#(lista <- read.table(sprintf("%s\\lista_yana.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
(pop1 = as.character(lista[3]))
#(pop2 = as.character(lista[9]))
(pop2 = as.character(lista[2]))
#(pop3 = as.character(lista[-1]))
(pop3 = as.character(lista[-3]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis_0814_vindija_part4.2.f3_FIN.txt",rdir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)
