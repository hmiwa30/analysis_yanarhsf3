#dirctory setting####

sdir="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3\\localRfstats\\sources"
rdir="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3\\localRfstats\\results"
ldir="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3"

#split ind####

(series <- "yanarhs_f3_analysis")

df <- read.table(sprintf("%s/%s.ind",sdir,series),header=F)

x1 <- which(df$V3 %in% c("FIN","YRI","JPT","CHB","GBR"))
x2 <- which(df$V3 %in% c("FIN","YRI","JPT","CHB","GBR"))
x3 <- which(df$V3 %in% c("FIN","YRI","JPT","CHB","GBR"))

(other <- unique(df$V3)[-which(unique(df$V3) %in% c("FIN","YRI","JPT","CHB","GBR"))])

x1 <- append(x1,which(df$V3 %in% other[1:10]))
x2 <- append(x2,which(df$V3 %in% other[11:21]))
x3 <- append(x3,which(df$V3 %in% other[22:length(other)]))

df1 <- df[x1,]
df2 <- df[x2,]
df3 <- df[x3,]

write.table(df1,sprintf("%s/%s_part1.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(df2,sprintf("%s/%s_part2.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(df3,sprintf("%s/%s_part3.ind",sdir,series),quote=F,col.names=F,row.names=F)

write.table(df1,sprintf("%s/%s_altai_part1.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(df2,sprintf("%s/%s_altai_part2.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(df3,sprintf("%s/%s_altai_part3.ind",sdir,series),quote=F,col.names=F,row.names=F)

write.table(df1,sprintf("%s/%s_chagyrskaya_part1.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(df2,sprintf("%s/%s_chagyrskaya_part2.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(df3,sprintf("%s/%s_chagyrskaya_part3.ind",sdir,series),quote=F,col.names=F,row.names=F)

write.table(df1,sprintf("%s/%s_denisova_part1.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(df2,sprintf("%s/%s_denisova_part2.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(df3,sprintf("%s/%s_denisova_part3.ind",sdir,series),quote=F,col.names=F,row.names=F)

write.table(df1,sprintf("%s/%s_vindija_part1.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(df2,sprintf("%s/%s_vindija_part2.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(df3,sprintf("%s/%s_vindija_part3.ind",sdir,series),quote=F,col.names=F,row.names=F)

write.table(t(x1),sprintf("%s/%s_part1.txt",sdir,series),sep=",",quote=F,row.names=F,col.names=F)
write.table(t(x2),sprintf("%s/%s_part2.txt",sdir,series),sep=",",quote=F,row.names=F,col.names=F)
write.table(t(x3),sprintf("%s/%s_part3.txt",sdir,series),sep=",",quote=F,row.names=F,col.names=F)

df <- read.table(sprintf("%s/%s2.ind",sdir,series),header=F)
x4 <- which(df$V3 %in% c("FIN","YRI","JPT","CHB","GBR"))
(other <- unique(df$V3)[-which(unique(df$V3) %in% c("FIN","YRI","JPT","CHB","GBR"))])
x4 <- append(x3,which(df$V3 %in% other[22:length(other)]))
df4 <- df[x4,]

write.table(df4,sprintf("%s/%s_part4.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(df4,sprintf("%s/%s_altai_part4.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(df4,sprintf("%s/%s_chagyrskaya_part4.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(df4,sprintf("%s/%s_denisova_part4.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(df4,sprintf("%s/%s_vindija_part4.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(t(x4),sprintf("%s/%s_part4.txt",sdir,series),sep=",",quote=F,row.names=F,col.names=F)

#split ind####

(series <- "yana_j_f3_analysis")

df <- read.table(sprintf("%s/%s.ind",sdir,series),header=F)

x1 <- which(df$V3 %in% c("FIN","YRI","JPT","CHB","GBR"))
x2 <- which(df$V3 %in% c("FIN","YRI","JPT","CHB","GBR"))
x3 <- which(df$V3 %in% c("FIN","YRI","JPT","CHB","GBR"))

(other <- unique(df$V3)[-which(unique(df$V3) %in% c("FIN","YRI","JPT","CHB","GBR"))])

x1 <- append(x1,which(df$V3 %in% other[1:10]))
x2 <- append(x2,which(df$V3 %in% other[11:21]))
x3 <- append(x3,which(df$V3 %in% other[22:length(other)]))

df1 <- df[x1,]
df2 <- df[x2,]
df3 <- df[x3,]

write.table(df1,sprintf("%s/%s_part1.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(df2,sprintf("%s/%s_part2.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(df3,sprintf("%s/%s_part3.ind",sdir,series),quote=F,col.names=F,row.names=F)

write.table(df1,sprintf("%s/%s_altai_part1.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(df2,sprintf("%s/%s_altai_part2.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(df3,sprintf("%s/%s_altai_part3.ind",sdir,series),quote=F,col.names=F,row.names=F)

write.table(df1,sprintf("%s/%s_chagyrskaya_part1.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(df2,sprintf("%s/%s_chagyrskaya_part2.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(df3,sprintf("%s/%s_chagyrskaya_part3.ind",sdir,series),quote=F,col.names=F,row.names=F)

write.table(df1,sprintf("%s/%s_denisova_part1.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(df2,sprintf("%s/%s_denisova_part2.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(df3,sprintf("%s/%s_denisova_part3.ind",sdir,series),quote=F,col.names=F,row.names=F)

write.table(df1,sprintf("%s/%s_vindija_part1.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(df2,sprintf("%s/%s_vindija_part2.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(df3,sprintf("%s/%s_vindija_part3.ind",sdir,series),quote=F,col.names=F,row.names=F)

write.table(t(x1),sprintf("%s/%s_part1.txt",sdir,series),sep=",",quote=F,row.names=F,col.names=F)
write.table(t(x2),sprintf("%s/%s_part2.txt",sdir,series),sep=",",quote=F,row.names=F,col.names=F)
write.table(t(x3),sprintf("%s/%s_part3.txt",sdir,series),sep=",",quote=F,row.names=F,col.names=F)

df <- read.table(sprintf("%s/%s2.ind",sdir,series),header=F)
x4 <- which(df$V3 %in% c("FIN","YRI","JPT","CHB","GBR"))
(other <- unique(df$V3)[-which(unique(df$V3) %in% c("FIN","YRI","JPT","CHB","GBR"))])
x4 <- append(x3,which(df$V3 %in% other[22:length(other)]))
df4 <- df[x4,]

write.table(df4,sprintf("%s/%s_part4.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(df4,sprintf("%s/%s_altai_part4.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(df4,sprintf("%s/%s_chagyrskaya_part4.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(df4,sprintf("%s/%s_denisova_part4.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(df4,sprintf("%s/%s_vindija_part4.ind",sdir,series),quote=F,col.names=F,row.names=F)
write.table(t(x4),sprintf("%s/%s_part4.txt",sdir,series),sep=",",quote=F,row.names=F,col.names=F)