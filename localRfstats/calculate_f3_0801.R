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

#altai#####

(prefix = sprintf("%s\\yana_j_f3_analysis_altai",sdir))
(my_f2_dir = sprintf("%s\\yana_j_f3_analysis_altai",rdir))
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
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis_altai.f3_FIN.txt",rdir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

(prefix = sprintf("%s\\yana_j_f3_analysis2_altai",sdir))
(my_f2_dir = sprintf("%s\\yana_j_f3_analysis2_altai",rdir))
extract_f2(prefix, my_f2_dir)

gc(reset=T)
gc(reset=T)

f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
(lista <- read.table(sprintf("%s\\lista2_yanajomon.txt",ldir))$V1)
(pop1 = as.character(lista[1]))
(pop2 = as.character(lista[9]))
(pop3 = as.character(lista[-1]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis2_altai.f3_FIN.txt",rdir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

#chagyrskaya#####

(prefix = sprintf("%s\\yana_j_f3_analysis_chagyrskaya",sdir))
(my_f2_dir = sprintf("%s\\yana_j_f3_analysis_chagyrskaya",rdir))
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
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis_chagyrskaya.f3_FIN.txt",rdir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

(prefix = sprintf("%s\\yana_j_f3_analysis2_chagyrskaya",sdir))
(my_f2_dir = sprintf("%s\\yana_j_f3_analysis2_chagyrskaya",rdir))
extract_f2(prefix, my_f2_dir)

gc(reset=T)
gc(reset=T)

f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
(lista <- read.table(sprintf("%s\\lista2_yanajomon.txt",ldir))$V1)
(pop1 = as.character(lista[1]))
(pop2 = as.character(lista[9]))
(pop3 = as.character(lista[-1]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis2_chagyrskaya.f3_FIN.txt",rdir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

#denisova#####

(prefix = sprintf("%s\\yana_j_f3_analysis_denisova",sdir))
(my_f2_dir = sprintf("%s\\yana_j_f3_analysis_denisova",rdir))
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
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis_denisova.f3_FIN.txt",rdir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

(prefix = sprintf("%s\\yana_j_f3_analysis2_denisova",sdir))
(my_f2_dir = sprintf("%s\\yana_j_f3_analysis2_denisova",rdir))
extract_f2(prefix, my_f2_dir)

gc(reset=T)
gc(reset=T)

f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
(lista <- read.table(sprintf("%s\\lista2_yanajomon.txt",ldir))$V1)
(pop1 = as.character(lista[1]))
(pop2 = as.character(lista[9]))
(pop3 = as.character(lista[-1]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis2_denisova.f3_FIN.txt",rdir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

#vindija#####

(prefix = sprintf("%s\\yana_j_f3_analysis_vindija",sdir))
(my_f2_dir = sprintf("%s\\yana_j_f3_analysis_vindija",rdir))
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
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis_vindija.f3_FIN.txt",rdir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

(prefix = sprintf("%s\\yana_j_f3_analysis2_vindija",sdir))
(my_f2_dir = sprintf("%s\\yana_j_f3_analysis2_vindija",rdir))
extract_f2(prefix, my_f2_dir)

gc(reset=T)
gc(reset=T)

f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
(lista <- read.table(sprintf("%s\\lista2_yanajomon.txt",ldir))$V1)
(pop1 = as.character(lista[1]))
(pop2 = as.character(lista[9]))
(pop3 = as.character(lista[-1]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis2_vindija.f3_FIN.txt",rdir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)


#test and example #########


for(ah in c("altai","chagyrskaya","denisova","vindija")){
  
  (prefix = sprintf("%s\\yana_j_f3_analysis_%s",sdir,ah))
  (my_f2_dir = sprintf("%s\\yana_j_f3_analysis_%s",rdir,ah))
  extract_f2(prefix, my_f2_dir)
  
  f2_blocks = f2_from_precomp(my_f2_dir)
  dim(f2_blocks)
  (lista <- read.table(sprintf("%s\\lista_yanajomon.txt",ldir))$V1)
  (pop1 = as.character(lista[1]))
  (pop2 = as.character(lista[9]))
  (pop3 = as.character(lista[-1]))
  dat.f3=f3(f2_blocks,pop1,pop2,pop3)
  write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis_%s.f3_FIN.txt",rdir,ah),quote=F,row.names=F)
  
  gc(reset=T)
  gc(reset=T)
  
}

for(ah in c("altai","chagyrskaya","denisova","vindija")){
  
  (prefix = sprintf("%s\\yana_j_f3_analysis2_%s",sdir,ah))
  (my_f2_dir = sprintf("%s\\yana_j_f3_analysis2_%s",rdir,ah))
  extract_f2(prefix, my_f2_dir)
  
  f2_blocks = f2_from_precomp(my_f2_dir)
  dim(f2_blocks)
  (lista <- read.table(sprintf("%s\\lista2_yanajomon.txt",ldir))$V1)
  (pop1 = as.character(lista[1]))
  (pop2 = as.character(lista[9]))
  (pop3 = as.character(lista[-1]))
  dat.f3=f3(f2_blocks,pop1,pop2,pop3)
  write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis2_%s.f3_FIN.txt",rdir,ah),quote=F,row.names=F)
  
  gc(reset=T)
  gc(reset=T)
  
}




#(prefix = sprintf("%s\\yana_j_f3_analysis_denisova",sdir))
#(my_f2_dir = sprintf("%s\\yana_j_f3_analysis_denisova",rdir))
#extract_f2(prefix, my_f2_dir)

#f2_blocks = f2_from_precomp(my_f2_dir)
#dim(f2_blocks)
#(lista <- read.table(sprintf("%s\\lista_yanajomon.txt",ldir))$V1)
#(pop1 = as.character(lista[1]))
#(pop2 = as.character(lista[9]))
#(pop3 = as.character(lista[-1]))
#dat.f3=f3(f2_blocks,pop1,pop2,pop3)
#write.table(dat.f3,sprintf("%s\\yana_j_f3_analysis_denisova.f3_FIN.txt",rdir),quote=F,row.names=F)

#for(ah in c("altai","chagyrskaya","denisova","vindija")){
#  prefix = sprintf("G:\\hmiwa\\m_20211215\\05_jomonf3\\Geno\\Rename\\j_f3_analysis_%s",ah)
#  my_f2_dir = sprintf("G:\\hmiwa\\m_20211215\\05_jomonf3\\Results\\output_%s",ah)
#  extract_f2(prefix, my_f2_dir)
#  f2_blocks = f2_from_precomp(my_f2_dir)
#  dim(f2_blocks)
#  lista <- read.table("G:\\hmiwa\\m_20211215\\05_jomonf3\\Geno\\lista.txt")$V1
#  (pop1 = as.character(lista[1]))
#  (pop2 = as.character(lista[9]))
#  (pop3 = as.character(lista[-1]))
#  dat.f3=f3(f2_blocks,pop1,pop2,pop3)
#  write.table(dat.f3,sprintf("G:\\hmiwa\\m_20211215\\05_jomonf3\\Results\\f3_FIN_%s.txt",ah),
#              quote=F,row.names=F)
#}

