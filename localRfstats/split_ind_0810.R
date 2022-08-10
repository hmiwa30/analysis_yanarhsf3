#dirctory setting####

sdir="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3\\localRfstats\\sources"
rdir="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3\\localRfstats\\results"
ldir="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3"

#split ind####

"yanarhs_f3_analysis"

df <- read.table(sprintf("%s/yanarhs_f3_analysis.ind",sdir),header=F)

x1 <- NULL
x2 <- NULL
x1 <- which(df$V3 %in% c("FIN","YRI","JPT","CHB","GBR"))
x2 <- which(df$V3 %in% c("FIN","YRI","JPT","CHB","GBR"))

(other <- unique(df$V3)[-which(unique(df$V3) %in% c("FIN","YRI","JPT","CHB","GBR"))])

x1 <- append(x1,which(df$V3 %in% other[1:21]))
x2 <- append(x2,which(df$V3 %in% other[22:length(other)]))

df1 <- df[x1,]
df2 <- df[x2,]


