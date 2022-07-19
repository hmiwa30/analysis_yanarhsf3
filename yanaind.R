pops <- read.csv("downloads/1KG/1000G.p3.name.csv",header=F)
pop_yana <- read.table("analysis_yanarhsf3/samplelist.txt",header=F,sep=",")

#sample,sample
test_sum <- as.vector(pops$V1[-c(1)])
test_sum <- append(test_sum,as.character(pop_yana$V1))
test_pop <- as.vector(pops$V7[-c(1)])
test_pop <- append(test_pop,as.character(pop_yana$V1))
df1 <- data.frame(v1=test_sum,v2="U",v3=test_pop)

write.table(df1,"analysis_yanarhsf3/yanarhsf3/yanarhs_f3_analysis.ind",quote=F,col.names=F,row.names=F)
write.table(df1,"analysis_yanarhsf3/yanarhsf3/yanarhs_f3_analysis_altai.ind",quote=F,col.names=F,row.names=F)
write.table(df1,"analysis_yanarhsf3/yanarhsf3/yanarhs_f3_analysis_chagyrskaya.ind",quote=F,col.names=F,row.names=F)
write.table(df1,"analysis_yanarhsf3/yanarhsf3/yanarhs_f3_analysis_vindija.ind",quote=F,col.names=F,row.names=F)
write.table(df1,"analysis_yanarhsf3/yanarhsf3/yanarhs_f3_analysis_denisova.ind",quote=F,col.names=F,row.names=F)

#sample,sample,jomon
test_sum <- as.vector(pops$V1[-c(1)])
test_sum <- append(test_sum,as.character(pop_yana$V1))
test_pop <- as.vector(pops$V7[-c(1)])
test_pop <- append(test_pop,as.character(pop_yana$V1))
test_sum <- append(test_sum,c("Jomon","IK002.maf001_Jomon","JpFu1","JpKo13","JpHi01","JpKo2","JpIw31","JpOd181","JpIw32","JpOd274","JpIw33","JpOd282","JpKa6904","JpOd6"))
test_pop <- append(test_pop,c("Jomon","IK002.maf001_Jomon","JpFu1","JpKo13","JpHi01","JpKo2","JpIw31","JpOd181","JpIw32","JpOd274","JpIw33","JpOd282","JpKa6904","JpOd6"))
df1 <- data.frame(v1=test_sum,v2="U",v3=test_pop)

write.table(df1,"analysis_yanarhsf3/yanarhs_jomonf3/yana_j_f3_analysis.ind",quote=F,col.names=F,row.names=F)
write.table(df1,"analysis_yanarhsf3/yanarhs_jomonf3/yana_j_f3_analysis_altai.ind",quote=F,col.names=F,row.names=F)
write.table(df1,"analysis_yanarhsf3/yanarhs_jomonf3/yana_j_f3_analysis_chagyrskaya.ind",quote=F,col.names=F,row.names=F)
write.table(df1,"analysis_yanarhsf3/yanarhs_jomonf3/yana_j_f3_analysis_vindija.ind",quote=F,col.names=F,row.names=F)
write.table(df1,"analysis_yanarhsf3/yanarhs_jomonf3/yana_j_f3_analysis_denisova.ind",quote=F,col.names=F,row.names=F)

#sample,group
test_sum <- as.vector(pops$V1[-c(1)])
test_sum <- append(test_sum,as.character(pop_yana$V1))
test_pop <- as.vector(pops$V7[-c(1)])
test_pop <- append(test_pop,as.character(pop_yana$V2))
df1 <- data.frame(v1=test_sum,v2="U",v3=test_pop)

write.table(df1,"analysis_yanarhsf3/yanarhsf3/yanarhs_f3_analysis2.ind",quote=F,col.names=F,row.names=F)
write.table(df1,"analysis_yanarhsf3/yanarhsf3/yanarhs_f3_analysis2_altai.ind",quote=F,col.names=F,row.names=F)
write.table(df1,"analysis_yanarhsf3/yanarhsf3/yanarhs_f3_analysis2_chagyrskaya.ind",quote=F,col.names=F,row.names=F)
write.table(df1,"analysis_yanarhsf3/yanarhsf3/yanarhs_f3_analysis2_vindija.ind",quote=F,col.names=F,row.names=F)
write.table(df1,"analysis_yanarhsf3/yanarhsf3/yanarhs_f3_analysis2_denisova.ind",quote=F,col.names=F,row.names=F)

#sample,group,jomon
test_sum <- as.vector(pops$V1[-c(1)])
test_sum <- append(test_sum,as.character(pop_yana$V1))
test_pop <- as.vector(pops$V7[-c(1)])
test_pop <- append(test_pop,as.character(pop_yana$V2))
#test_pop <- as.vector(pops$V7[-c(1)])
test_sum <- append(test_sum,c("Jomon","IK002.maf001_Jomon","JpFu1","JpKo13","JpHi01","JpKo2","JpIw31","JpOd181","JpIw32","JpOd274","JpIw33","JpOd282","JpKa6904","JpOd6"))
test_pop <- append(test_pop,c("Jomon","Jomon","Jomon","Jomon","Jomon","Jomon","Kofun","Jomon","Kofun","Jomon","Kofun","Jomon","Jomon","Jomon"))
df1 <- data.frame(v1=test_sum,v2="U",v3=test_pop)

write.table(df1,"analysis_yanarhsf3/yanarhs_jomonf3/yana_j_f3_analysis2.ind",quote=F,col.names=F,row.names=F)
write.table(df1,"analysis_yanarhsf3/yanarhs_jomonf3/yana_j_f3_analysis2_altai.ind",quote=F,col.names=F,row.names=F)
write.table(df1,"analysis_yanarhsf3/yanarhs_jomonf3/yana_j_f3_analysis2_chagyrskaya.ind",quote=F,col.names=F,row.names=F)
write.table(df1,"analysis_yanarhsf3/yanarhs_jomonf3/yana_j_f3_analysis2_vindija.ind",quote=F,col.names=F,row.names=F)
write.table(df1,"analysis_yanarhsf3/yanarhs_jomonf3/yana_j_f3_analysis2_denisova.ind",quote=F,col.names=F,row.names=F)
