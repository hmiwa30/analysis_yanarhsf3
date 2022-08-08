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

(prefix = sprintf("%s\\debug02_yana_j_f3_analysis_altai",sdir))
(my_f2_dir = sprintf("%s\\debug02_yana_j_f3_analysis_altai",rdir))
extract_f2(prefix, my_f2_dir)

gc(reset=T)
gc(reset=T)

f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
(lista <- read.table(sprintf("%s\\lista3_yanajomon.txt",ldir))$V1)
(pop1 = as.character(lista[1]))
(pop2 = as.character(lista[2]))
(pop3 = as.character(lista[2:8]))
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\debug02_yana_j_f3_analysis_altai.f3_FIN.txt",rdir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)