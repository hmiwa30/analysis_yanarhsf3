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
(my_f2_dir = sprintf("%s\\yana_j_f3_analysis_altai_lessmemory",rdir))
extract_f2(prefix, my_f2_dir,afprod = F, fst = F, maxmem = 4000)

gc(reset=T)
gc(reset=T)

(prefix = sprintf("%s\\yana_j_f3_analysis2_altai",sdir))
(my_f2_dir = sprintf("%s\\yana_j_f3_analysis2_altai_lessmemory",rdir))
extract_f2(prefix, my_f2_dir,afprod = F, fst = F, maxmem = 4000)

gc(reset=T)
gc(reset=T)

#chagyrskaya#####

(prefix = sprintf("%s\\yana_j_f3_analysis_chagyrskaya",sdir))
(my_f2_dir = sprintf("%s\\yana_j_f3_analysis_chagyrskaya_lessmemory",rdir))
extract_f2(prefix, my_f2_dir,afprod = F, fst = F, maxmem = 4000)

gc(reset=T)
gc(reset=T)

(prefix = sprintf("%s\\yana_j_f3_analysis2_chagyrskaya",sdir))
(my_f2_dir = sprintf("%s\\yana_j_f3_analysis2_chagyrskaya_lessmemory",rdir))
extract_f2(prefix, my_f2_dir,afprod = F, fst = F, maxmem = 4000)

gc(reset=T)
gc(reset=T)

#denisova#####

(prefix = sprintf("%s\\yana_j_f3_analysis_denisova",sdir))
(my_f2_dir = sprintf("%s\\yana_j_f3_analysis_denisova_lessmemory",rdir))
extract_f2(prefix, my_f2_dir,afprod = F, fst = F, maxmem = 4000)

gc(reset=T)
gc(reset=T)

(prefix = sprintf("%s\\yana_j_f3_analysis2_denisova",sdir))
(my_f2_dir = sprintf("%s\\yana_j_f3_analysis2_denisova_lessmemory",rdir))
extract_f2(prefix, my_f2_dir,afprod = F, fst = F, maxmem = 4000)

gc(reset=T)
gc(reset=T)

#vindija#####

(prefix = sprintf("%s\\yana_j_f3_analysis_vindija",sdir))
(my_f2_dir = sprintf("%s\\yana_j_f3_analysis_vindija_lessmemory",rdir))
extract_f2(prefix, my_f2_dir,afprod = F, fst = F, maxmem = 4000)

gc(reset=T)
gc(reset=T)

(prefix = sprintf("%s\\yana_j_f3_analysis2_vindija",sdir))
(my_f2_dir = sprintf("%s\\yana_j_f3_analysis2_vindija_lessmemory",rdir))
extract_f2(prefix, my_f2_dir,afprod = F, fst = F, maxmem = 4000)

gc(reset=T)
gc(reset=T)
