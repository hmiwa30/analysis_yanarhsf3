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

#setting ####
pop1s = c(13,9,3,3)
pop2s = c(1,1,1,1) #GBR

#f2_from_precomp and f3####

gc(reset=T)
gc(reset=T)

f2_blocks = NULL
dat.f3 = NULL

(my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_0814_altai_part1.2",rdir))
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_altai_part1.2.ind",sdir),header=F)
(lista <- unique(inds$V3))
if(regexpr("part1",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[1]])
  pop2 = as.character(lista[pop2s[1]])
  pop3 = as.character(lista[-pop1s[1]])
}else{}
if(regexpr("part2",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[2]])
  pop2 = as.character(lista[pop2s[2]])
  pop3 = as.character(lista[-pop1s[2]])
}else{}
if(regexpr("part3",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[3]])
  pop2 = as.character(lista[pop2s[3]])
  pop3 = as.character(lista[-pop1s[3]])
}else{}
if(regexpr("part4",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[4]])
  pop2 = as.character(lista[pop2s[4]])
  pop3 = as.character(lista[-pop1s[4]])
}else{}
(pop1)
(pop2)
(pop3)
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0814_altai_part1.2.f3_GBR.txt",rdir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

f2_blocks = NULL
dat.f3 = NULL

(my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_0814_altai_part2.2",rdir))
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_altai_part2.2.ind",sdir),header=F)
(lista <- unique(inds$V3))
if(regexpr("part1",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[1]])
  pop2 = as.character(lista[pop2s[1]])
  pop3 = as.character(lista[-pop1s[1]])
}else{}
if(regexpr("part2",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[2]])
  pop2 = as.character(lista[pop2s[2]])
  pop3 = as.character(lista[-pop1s[2]])
}else{}
if(regexpr("part3",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[3]])
  pop2 = as.character(lista[pop2s[3]])
  pop3 = as.character(lista[-pop1s[3]])
}else{}
if(regexpr("part4",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[4]])
  pop2 = as.character(lista[pop2s[4]])
  pop3 = as.character(lista[-pop1s[4]])
}else{}
(pop1)
(pop2)
(pop3)
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0814_altai_part2.2.f3_GBR.txt",rdir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

f2_blocks = NULL
dat.f3 = NULL

(my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_0814_altai_part3.2",rdir))
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_altai_part3.2.ind",sdir),header=F)
(lista <- unique(inds$V3))
if(regexpr("part1",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[1]])
  pop2 = as.character(lista[pop2s[1]])
  pop3 = as.character(lista[-pop1s[1]])
}else{}
if(regexpr("part2",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[2]])
  pop2 = as.character(lista[pop2s[2]])
  pop3 = as.character(lista[-pop1s[2]])
}else{}
if(regexpr("part3",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[3]])
  pop2 = as.character(lista[pop2s[3]])
  pop3 = as.character(lista[-pop1s[3]])
}else{}
if(regexpr("part4",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[4]])
  pop2 = as.character(lista[pop2s[4]])
  pop3 = as.character(lista[-pop1s[4]])
}else{}
(pop1)
(pop2)
(pop3)
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0814_altai_part3.2.f3_GBR.txt",rdir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

f2_blocks = NULL
dat.f3 = NULL

(my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_0814_altai_part4.2",rdir))
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_altai_part4.2.ind",sdir),header=F)
(lista <- unique(inds$V3))
if(regexpr("part1",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[1]])
  pop2 = as.character(lista[pop2s[1]])
  pop3 = as.character(lista[-pop1s[1]])
}else{}
if(regexpr("part2",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[2]])
  pop2 = as.character(lista[pop2s[2]])
  pop3 = as.character(lista[-pop1s[2]])
}else{}
if(regexpr("part3",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[3]])
  pop2 = as.character(lista[pop2s[3]])
  pop3 = as.character(lista[-pop1s[3]])
}else{}
if(regexpr("part4",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[4]])
  pop2 = as.character(lista[pop2s[4]])
  pop3 = as.character(lista[-pop1s[4]])
}else{}
(pop1)
(pop2)
(pop3)
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0814_altai_part4.2.f3_GBR.txt",rdir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

f2_blocks = NULL
dat.f3 = NULL

(my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_0814_chagyrskaya_part1.2",rdir))
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_chagyrskaya_part1.2.ind",sdir),header=F)
(lista <- unique(inds$V3))
if(regexpr("part1",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[1]])
  pop2 = as.character(lista[pop2s[1]])
  pop3 = as.character(lista[-pop1s[1]])
}else{}
if(regexpr("part2",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[2]])
  pop2 = as.character(lista[pop2s[2]])
  pop3 = as.character(lista[-pop1s[2]])
}else{}
if(regexpr("part3",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[3]])
  pop2 = as.character(lista[pop2s[3]])
  pop3 = as.character(lista[-pop1s[3]])
}else{}
if(regexpr("part4",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[4]])
  pop2 = as.character(lista[pop2s[4]])
  pop3 = as.character(lista[-pop1s[4]])
}else{}
(pop1)
(pop2)
(pop3)
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0814_chagyrskaya_part1.2.f3_GBR.txt",rdir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

f2_blocks = NULL
dat.f3 = NULL

(my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_0814_chagyrskaya_part2.2",rdir))
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_chagyrskaya_part2.2.ind",sdir),header=F)
(lista <- unique(inds$V3))
if(regexpr("part1",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[1]])
  pop2 = as.character(lista[pop2s[1]])
  pop3 = as.character(lista[-pop1s[1]])
}else{}
if(regexpr("part2",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[2]])
  pop2 = as.character(lista[pop2s[2]])
  pop3 = as.character(lista[-pop1s[2]])
}else{}
if(regexpr("part3",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[3]])
  pop2 = as.character(lista[pop2s[3]])
  pop3 = as.character(lista[-pop1s[3]])
}else{}
if(regexpr("part4",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[4]])
  pop2 = as.character(lista[pop2s[4]])
  pop3 = as.character(lista[-pop1s[4]])
}else{}
(pop1)
(pop2)
(pop3)
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0814_chagyrskaya_part2.2.f3_GBR.txt",rdir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

f2_blocks = NULL
dat.f3 = NULL

(my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_0814_chagyrskaya_part3.2",rdir))
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_chagyrskaya_part3.2.ind",sdir),header=F)
(lista <- unique(inds$V3))
if(regexpr("part1",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[1]])
  pop2 = as.character(lista[pop2s[1]])
  pop3 = as.character(lista[-pop1s[1]])
}else{}
if(regexpr("part2",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[2]])
  pop2 = as.character(lista[pop2s[2]])
  pop3 = as.character(lista[-pop1s[2]])
}else{}
if(regexpr("part3",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[3]])
  pop2 = as.character(lista[pop2s[3]])
  pop3 = as.character(lista[-pop1s[3]])
}else{}
if(regexpr("part4",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[4]])
  pop2 = as.character(lista[pop2s[4]])
  pop3 = as.character(lista[-pop1s[4]])
}else{}
(pop1)
(pop2)
(pop3)
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0814_chagyrskaya_part3.2.f3_GBR.txt",rdir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

f2_blocks = NULL
dat.f3 = NULL

(my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_0814_chagyrskaya_part4.2",rdir))
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_chagyrskaya_part4.2.ind",sdir),header=F)
(lista <- unique(inds$V3))
if(regexpr("part1",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[1]])
  pop2 = as.character(lista[pop2s[1]])
  pop3 = as.character(lista[-pop1s[1]])
}else{}
if(regexpr("part2",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[2]])
  pop2 = as.character(lista[pop2s[2]])
  pop3 = as.character(lista[-pop1s[2]])
}else{}
if(regexpr("part3",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[3]])
  pop2 = as.character(lista[pop2s[3]])
  pop3 = as.character(lista[-pop1s[3]])
}else{}
if(regexpr("part4",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[4]])
  pop2 = as.character(lista[pop2s[4]])
  pop3 = as.character(lista[-pop1s[4]])
}else{}
(pop1)
(pop2)
(pop3)
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0814_chagyrskaya_part4.2.f3_GBR.txt",rdir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

f2_blocks = NULL
dat.f3 = NULL

(my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_0814_denisova_part1.2",rdir))
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_denisova_part1.2.ind",sdir),header=F)
(lista <- unique(inds$V3))
if(regexpr("part1",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[1]])
  pop2 = as.character(lista[pop2s[1]])
  pop3 = as.character(lista[-pop1s[1]])
}else{}
if(regexpr("part2",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[2]])
  pop2 = as.character(lista[pop2s[2]])
  pop3 = as.character(lista[-pop1s[2]])
}else{}
if(regexpr("part3",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[3]])
  pop2 = as.character(lista[pop2s[3]])
  pop3 = as.character(lista[-pop1s[3]])
}else{}
if(regexpr("part4",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[4]])
  pop2 = as.character(lista[pop2s[4]])
  pop3 = as.character(lista[-pop1s[4]])
}else{}
(pop1)
(pop2)
(pop3)
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0814_denisova_part1.2.f3_GBR.txt",rdir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

f2_blocks = NULL
dat.f3 = NULL

(my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_0814_denisova_part2.2",rdir))
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_denisova_part2.2.ind",sdir),header=F)
(lista <- unique(inds$V3))
if(regexpr("part1",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[1]])
  pop2 = as.character(lista[pop2s[1]])
  pop3 = as.character(lista[-pop1s[1]])
}else{}
if(regexpr("part2",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[2]])
  pop2 = as.character(lista[pop2s[2]])
  pop3 = as.character(lista[-pop1s[2]])
}else{}
if(regexpr("part3",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[3]])
  pop2 = as.character(lista[pop2s[3]])
  pop3 = as.character(lista[-pop1s[3]])
}else{}
if(regexpr("part4",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[4]])
  pop2 = as.character(lista[pop2s[4]])
  pop3 = as.character(lista[-pop1s[4]])
}else{}
(pop1)
(pop2)
(pop3)
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0814_denisova_part2.2.f3_GBR.txt",rdir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

f2_blocks = NULL
dat.f3 = NULL

(my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_0814_denisova_part3.2",rdir))
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_denisova_part3.2.ind",sdir),header=F)
(lista <- unique(inds$V3))
if(regexpr("part1",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[1]])
  pop2 = as.character(lista[pop2s[1]])
  pop3 = as.character(lista[-pop1s[1]])
}else{}
if(regexpr("part2",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[2]])
  pop2 = as.character(lista[pop2s[2]])
  pop3 = as.character(lista[-pop1s[2]])
}else{}
if(regexpr("part3",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[3]])
  pop2 = as.character(lista[pop2s[3]])
  pop3 = as.character(lista[-pop1s[3]])
}else{}
if(regexpr("part4",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[4]])
  pop2 = as.character(lista[pop2s[4]])
  pop3 = as.character(lista[-pop1s[4]])
}else{}
(pop1)
(pop2)
(pop3)
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0814_denisova_part3.2.f3_GBR.txt",rdir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

f2_blocks = NULL
dat.f3 = NULL

(my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_0814_denisova_part4.2",rdir))
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_denisova_part4.2.ind",sdir),header=F)
(lista <- unique(inds$V3))
if(regexpr("part1",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[1]])
  pop2 = as.character(lista[pop2s[1]])
  pop3 = as.character(lista[-pop1s[1]])
}else{}
if(regexpr("part2",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[2]])
  pop2 = as.character(lista[pop2s[2]])
  pop3 = as.character(lista[-pop1s[2]])
}else{}
if(regexpr("part3",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[3]])
  pop2 = as.character(lista[pop2s[3]])
  pop3 = as.character(lista[-pop1s[3]])
}else{}
if(regexpr("part4",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[4]])
  pop2 = as.character(lista[pop2s[4]])
  pop3 = as.character(lista[-pop1s[4]])
}else{}
(pop1)
(pop2)
(pop3)
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0814_denisova_part4.2.f3_GBR.txt",rdir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

f2_blocks = NULL
dat.f3 = NULL

(my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_0814_vindija_part1.2",rdir))
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_vindija_part1.2.ind",sdir),header=F)
(lista <- unique(inds$V3))
if(regexpr("part1",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[1]])
  pop2 = as.character(lista[pop2s[1]])
  pop3 = as.character(lista[-pop1s[1]])
}else{}
if(regexpr("part2",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[2]])
  pop2 = as.character(lista[pop2s[2]])
  pop3 = as.character(lista[-pop1s[2]])
}else{}
if(regexpr("part3",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[3]])
  pop2 = as.character(lista[pop2s[3]])
  pop3 = as.character(lista[-pop1s[3]])
}else{}
if(regexpr("part4",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[4]])
  pop2 = as.character(lista[pop2s[4]])
  pop3 = as.character(lista[-pop1s[4]])
}else{}
(pop1)
(pop2)
(pop3)
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0814_vindija_part1.2.f3_GBR.txt",rdir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

f2_blocks = NULL
dat.f3 = NULL

(my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_0814_vindija_part2.2",rdir))
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_vindija_part2.2.ind",sdir),header=F)
(lista <- unique(inds$V3))
if(regexpr("part1",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[1]])
  pop2 = as.character(lista[pop2s[1]])
  pop3 = as.character(lista[-pop1s[1]])
}else{}
if(regexpr("part2",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[2]])
  pop2 = as.character(lista[pop2s[2]])
  pop3 = as.character(lista[-pop1s[2]])
}else{}
if(regexpr("part3",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[3]])
  pop2 = as.character(lista[pop2s[3]])
  pop3 = as.character(lista[-pop1s[3]])
}else{}
if(regexpr("part4",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[4]])
  pop2 = as.character(lista[pop2s[4]])
  pop3 = as.character(lista[-pop1s[4]])
}else{}
(pop1)
(pop2)
(pop3)
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0814_vindija_part2.2.f3_GBR.txt",rdir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

f2_blocks = NULL
dat.f3 = NULL

(my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_0814_vindija_part3.2",rdir))
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_vindija_part3.2.ind",sdir),header=F)
(lista <- unique(inds$V3))
if(regexpr("part1",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[1]])
  pop2 = as.character(lista[pop2s[1]])
  pop3 = as.character(lista[-pop1s[1]])
}else{}
if(regexpr("part2",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[2]])
  pop2 = as.character(lista[pop2s[2]])
  pop3 = as.character(lista[-pop1s[2]])
}else{}
if(regexpr("part3",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[3]])
  pop2 = as.character(lista[pop2s[3]])
  pop3 = as.character(lista[-pop1s[3]])
}else{}
if(regexpr("part4",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[4]])
  pop2 = as.character(lista[pop2s[4]])
  pop3 = as.character(lista[-pop1s[4]])
}else{}
(pop1)
(pop2)
(pop3)
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0814_vindija_part3.2.f3_GBR.txt",rdir),quote=F,row.names=F)

gc(reset=T)
gc(reset=T)

f2_blocks = NULL
dat.f3 = NULL

(my_f2_dir = sprintf("%s\\yanarhs_f3_analysis_0814_vindija_part4.2",rdir))
f2_blocks = f2_from_precomp(my_f2_dir)
dim(f2_blocks)
inds <- read.table(sprintf("%s\\yanarhs_f3_analysis_vindija_part4.2.ind",sdir),header=F)
(lista <- unique(inds$V3))
if(regexpr("part1",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[1]])
  pop2 = as.character(lista[pop2s[1]])
  pop3 = as.character(lista[-pop1s[1]])
}else{}
if(regexpr("part2",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[2]])
  pop2 = as.character(lista[pop2s[2]])
  pop3 = as.character(lista[-pop1s[2]])
}else{}
if(regexpr("part3",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[3]])
  pop2 = as.character(lista[pop2s[3]])
  pop3 = as.character(lista[-pop1s[3]])
}else{}
if(regexpr("part4",my_f2_dir)>0){
  pop1 = as.character(lista[pop1s[4]])
  pop2 = as.character(lista[pop2s[4]])
  pop3 = as.character(lista[-pop1s[4]])
}else{}
(pop1)
(pop2)
(pop3)
dat.f3=f3(f2_blocks,pop1,pop2,pop3)
write.table(dat.f3,sprintf("%s\\yanarhs_f3_analysis_0814_vindija_part4.2.f3_GBR.txt",rdir),quote=F,row.names=F)