sink("f3_plot_0808.log",append=T)

print(Sys.time())

"yanarhs_f3_analysis4"

"where fstats txt is"
(ft_fix="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3\\localRfstats\\results\\yanarhs_f3_analysis4")

"where picture will be saved"
(pn_fix="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3\\localRfstats\\results\\picture\\yanarhs_f3_analysis4")

"where .ind file is"
(in_fix="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3\\localRfstats\\sources\\yanarhs_f3_analysis4")


for(ah in c("altai","chagyrskaya","denisova","vindija")){
  
  #ah = "altai" # for test
  
  ( filename <- sprintf("%s_%s.f3_FIN.txt",ft_fix,ah) )
  ( outputname <- sprintf("%s_%s.f3_FIN.png",pn_fix,ah) )
  resultf3 <- read.table(filename,header=T)
  resultf3.dat <- data.frame(sample=resultf3$pop3,
                             f3=resultf3$est,se=resultf3$se)
  
  df.ind <- read.table(sprintf("%s_%s.ind",in_fix,ah))
  df.ind <- unique(df.ind$V3)
  df.ind <- df.ind[-which(df.ind %in% "YRI")]
  
  resultf3.dat$sample <- factor(resultf3.dat$sample,
                                levels=df.ind)
  
  library(ggplot2)
  library(RColorBrewer)
  #display.brewer.pal(4,"RdYlBu")
  col <- brewer.pal(4,"RdYlBu")
  
  #g <- ggplot(resultf3.dat,aes(x=f3,y=sample,color=pop)) + 
  g <- ggplot(resultf3.dat,aes(x=f3,y=sample)) + 
    geom_point(size=5) +
    labs(title = sprintf("All Autosomes / %s sites",ah),
         #subtitle = "サブタイトル",
         x = "F3(FIN, X; YRI)",y = "",
         #caption = "キャプション",
         color = "") +
    theme(text = element_text(size = 15)) + 
    theme(axis.text.x = element_text(size = 15)) +
    theme(axis.text.y = element_text(size = 15))
  plot(g)
  
  png(outputname,width = 800,height = 900)
  plot(g)
  dev.off()
}


print(Sys.time())

"yana_j_f3_analysis2"

"where fstats txt is"
(ft_fix="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3\\localRfstats\\results\\yana_j_f3_analysis2")

"where picture will be saved"
(pn_fix="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3\\localRfstats\\results\\picture\\yana_j_f3_analysis2")

"where .ind file is"
(in_fix="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3\\localRfstats\\sources\\yana_j_f3_analysis2")


for(ah in c("altai","chagyrskaya","denisova","vindija")){
  
  #ah = "altai" # for test
  
  ( filename <- sprintf("%s_%s.f3_FIN.txt",ft_fix,ah) )
  ( outputname <- sprintf("%s_%s.f3_FIN.png",pn_fix,ah) )
  resultf3 <- read.table(filename,header=T)
  resultf3.dat <- data.frame(sample=resultf3$pop3,
                             f3=resultf3$est,se=resultf3$se)
  
  df.ind <- read.table(sprintf("%s_%s.ind",in_fix,ah))
  df.ind <- unique(df.ind$V3)
  df.ind <- df.ind[-which(df.ind %in% "YRI")]
  
  resultf3.dat$sample <- factor(resultf3.dat$sample,
                                levels=df.ind)
  
  library(ggplot2)
  library(RColorBrewer)
  #display.brewer.pal(4,"RdYlBu")
  col <- brewer.pal(4,"RdYlBu")
  
  #g <- ggplot(resultf3.dat,aes(x=f3,y=sample,color=pop)) + 
  g <- ggplot(resultf3.dat,aes(x=f3,y=sample)) + 
    geom_point(size=5) +
    labs(title = sprintf("All Autosomes / %s sites",ah),
         #subtitle = "サブタイトル",
         x = "F3(FIN, X; YRI)",y = "",
         #caption = "キャプション",
         color = "") +
    theme(text = element_text(size = 15)) + 
    theme(axis.text.x = element_text(size = 15)) +
    theme(axis.text.y = element_text(size = 15))
  plot(g)
  
  png(outputname,width = 800,height = 900)
  plot(g)
  dev.off()
}

print(Sys.time())

"yana_j_f3_analysis3"

"where fstats txt is"
(ft_fix="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3\\localRfstats\\results\\yana_j_f3_analysis3")

"where picture will be saved"
(pn_fix="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3\\localRfstats\\results\\picture\\yana_j_f3_analysis3")

"where .ind file is"
(in_fix="G:\\hmiwa\\m_20211215\\07_yana_saami3\\git\\analysis_yanarhsf3\\localRfstats\\sources\\yana_j_f3_analysis3")


for(ah in c("altai","chagyrskaya","denisova","vindija")){
  
  #ah = "altai" # for test
  
  ( filename <- sprintf("%s_%s.f3_FIN.txt",ft_fix,ah) )
  ( outputname <- sprintf("%s_%s.f3_FIN.png",pn_fix,ah) )
  resultf3 <- read.table(filename,header=T)
  resultf3.dat <- data.frame(sample=resultf3$pop3,
                             f3=resultf3$est,se=resultf3$se)
  
  df.ind <- read.table(sprintf("%s_%s.ind",in_fix,ah))
  df.ind <- unique(df.ind$V3)
  df.ind <- df.ind[-which(df.ind %in% "YRI")]
  
  resultf3.dat$sample <- factor(resultf3.dat$sample,
                                levels=df.ind)
  
  library(ggplot2)
  library(RColorBrewer)
  #display.brewer.pal(4,"RdYlBu")
  col <- brewer.pal(4,"RdYlBu")
  
  #g <- ggplot(resultf3.dat,aes(x=f3,y=sample,color=pop)) + 
  g <- ggplot(resultf3.dat,aes(x=f3,y=sample)) + 
    geom_point(size=5) +
    labs(title = sprintf("All Autosomes / %s sites",ah),
         #subtitle = "サブタイトル",
         x = "F3(FIN, X; YRI)",y = "",
         #caption = "キャプション",
         color = "") +
    theme(text = element_text(size = 15)) + 
    theme(axis.text.x = element_text(size = 15)) +
    theme(axis.text.y = element_text(size = 15))
  plot(g)
  
  png(outputname,width = 800,height = 900)
  plot(g)
  dev.off()
}


sink()
