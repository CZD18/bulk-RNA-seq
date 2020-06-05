
ACC <- read.table('ISO/ACC.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)
ACC <- ACC[-1,]
BLCA <- read.table('ISO/BLCA.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)
BLCA <- BLCA[-1,]
BRCA <- read.table('ISO/BRCA.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)
BRCA <- BRCA[-1,]
CESC <- read.table('ISO/CESC.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)
CESC <- CESC[-1,]
CHOL <- read.table('ISO/CHOL.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)
CHOL <- CHOL[-1,]
COAD <- read.table('ISO/COAD.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)
COAD <- COAD[-1,]
COADREAD <- read.table('ISO/COADREAD.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)
COADREAD <- COADREAD[-1,]
DLBC <- read.table('ISO/DLBC.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)
DLBC <- DLBC[-1,]
ESCA <- read.table('ISO/ESCA.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)
ESCA <- ESCA[-1,]
FPPP <- read.table('ISO/FPPP.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)
FPPP <- FPPP[-1,]
GBM <- read.table('ISO/GBM.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)
GBM <- GBM[-1,]
GBMLGG <- read.table('ISO/GBMLGG.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)
GBMLGG <- GBMLGG[-1,]
HNSC <- read.table('ISO/HNSC.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)
HNSC <- HNSC[-1,]
KICH <- read.table('ISO/KICH.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)
KICH <- KICH[-1,]
KIPAN <- read.table('ISO/KIPAN.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)
KIPAN <- KIPAN[-1,]
KIRC <- read.table('ISO/KIRC.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)
KIRC <- KIRC[-1,]
KIRP <- read.table('ISO/KIRP.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)
KIRC <- KIRC[-1,]
LAML <- read.table('ISO/LAML.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)
LAML <- LAML[-1,]
LGG <- read.table('ISO/LGG.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)
LGG <- LGG[-1,]
LIHC <- read.table('ISO/LIHC.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)
LIHC <- LIHC[-1,]
LUAD <- read.table('ISO/LUAD.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)
LUAD <- LUAD[-1,]
LUSC <- read.table('ISO/LUSC.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)
LUSC <- LUSC[-1,]
MESO <- read.table('ISO/MESO.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)
MESO <- MESO[-1,]
OV <- read.table('ISO/OV.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)
OV <- OV[-1,]
PAAD <- read.table('ISO/PAAD.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)
PAAD <- PAAD[-1,]
PCPG <- read.table('ISO/PCPG.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)
PCPG <- PCPG[-1,]
PRAD <- read.table('ISO/PRAD.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)
PRAD <- PRAD[-1,]
READ <- read.table('ISO/READ.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)
READ <- READ[-1,]
SARC <- read.table('ISO/SARC.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)
SARC <- SARC[-1,]
SKCM <- read.table('ISO/SKCM.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)
SKCM <- SKCM[-1,]
STAD <- read.table('ISO/STAD.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)
STAD <- STAD[-1,]
STES <- read.table('ISO/STES.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)
STES <- STES[-1,]
TGCT <- read.table('ISO/TGCT.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)
TGCT <- TGCT[-1,]
THCA <- read.table('ISO/THCA.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)
THCA <- THCA[-1,]
THYM <- read.table('ISO/THYM.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)  
THYM <- THYM[-1,]
UCEC <- read.table('ISO/UCEC.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)  
UCEC <- UCEC[-1,]
UCS <- read.table('ISO/UCS.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)  
UCS <- UCS[-1,]
UVM <- read.table('ISO/UVM.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_genes_normalized__data.data.txt',header=T,row.names=1,sep='\t',fill=TRUE)  
UCS <- UCS[-1,]

ACC <-ACC[c("uc002hzl.1","uc002hzk.1"),]
BLCA <-BLCA[c("uc002hzl.1","uc002hzk.1"),]
BRCA <-BRCA[c("uc002hzl.1","uc002hzk.1"),]
CESC <-CESC[c("uc002hzl.1","uc002hzk.1"),] 
CHOL <-CHOL[c("uc002hzl.1","uc002hzk.1"),]
COAD <-COAD[c("uc002hzl.1","uc002hzk.1"),]
COADREAD <-COADREAD[c("uc002hzl.1","uc002hzk.1"),]
DLBC <-DLBC[c("uc002hzl.1","uc002hzk.1"),]
ESCA <-ESCA[c("uc002hzl.1","uc002hzk.1"),]
FPPP <-FPPP[c("uc002hzl.1","uc002hzk.1"),]
GBM <-GBM[c("uc002hzl.1","uc002hzk.1"),]
GBMLGG <-GBMLGG[c("uc002hzl.1","uc002hzk.1"),]
HNSC <-HNSC[c("uc002hzl.1","uc002hzk.1"),]
KICH <-KICH[c("uc002hzl.1","uc002hzk.1"),]
KIPAN <-KIPAN[c("uc002hzl.1","uc002hzk.1"),]
KIRC <-KIRC[c("uc002hzl.1","uc002hzk.1"),]
KIRP <-KIRP[c("uc002hzl.1","uc002hzk.1"),]
LAML <-LAML[c("uc002hzl.1","uc002hzk.1"),]
LGG <-LGG[c("uc002hzl.1","uc002hzk.1"),]
LIHC <-LIHC[c("uc002hzl.1","uc002hzk.1"),]
LUAD <-LUAD[c("uc002hzl.1","uc002hzk.1"),]
LUSC <-LUSC[c("uc002hzl.1","uc002hzk.1"),]
MESO <-MESO[c("uc002hzl.1","uc002hzk.1"),]
OV <-OV[c("uc002hzl.1","uc002hzk.1"),]
PAAD <-PAAD[c("uc002hzl.1","uc002hzk.1"),]
PCPG <-PCPG[c("uc002hzl.1","uc002hzk.1"),]
PRAD <-PRAD[c("uc002hzl.1","uc002hzk.1"),]
READ <-READ[c("uc002hzl.1","uc002hzk.1"),]
SARC <-SARC[c("uc002hzl.1","uc002hzk.1"),]
SKCM <-SKCM[c("uc002hzl.1","uc002hzk.1"),]
STAD <-STAD[c("uc002hzl.1","uc002hzk.1"),]
STES <-STES[c("uc002hzl.1","uc002hzk.1"),]
TGCT <-TGCT[c("uc002hzl.1","uc002hzk.1"),]
THCA <-THCA[c("uc002hzl.1","uc002hzk.1"),]
THYM <-THYM[c("uc002hzl.1","uc002hzk.1"),]
UCEC <-UCEC[c("uc002hzl.1","uc002hzk.1"),]
UCS <-UCS[c("uc002hzl.1","uc002hzk.1"),]
UVM <-UVM[c("uc002hzl.1","uc002hzk.1"),]

write.csv(ACC,'ACC.csv')
write.csv(BLCA,'BLCA.csv')
write.csv(BRCA,'BRCA.csv')
write.csv(CESC,'CESC.csv')
write.csv(CHOL,'CHOL.csv')
write.csv(COAD,'COAD.csv')
write.csv(COADREAD,'COADREAD.csv')
write.csv(DLBC,'DLBC.csv') 
write.csv(ESCA,'ESCA.csv')
write.csv(FPPP,'FPPP.csv') 
write.csv(GBM,'GBM.csv')
write.csv(GBMLGG,'GBMLGG.csv')
write.csv(HNSC,'HNSC.csv')
write.csv(KICH,'KICH.csv')
write.csv(KIPAN,'KIPAN.csv')
write.csv(KIRC,'KIRC.csv')
write.csv(KIRP,'KIRP.csv')
write.csv(LAML,'LAML.csv')
write.csv(LGG,'LGG.csv')
write.csv(LIHC,'LIHC.csv')
write.csv(LUAD,'LUAD.csv')
write.csv(LUSC,'LUSC.csv')
write.csv(MESO,'MESO.csv')
write.csv(OV,'OV.csv')
write.csv(PAAD,'PAAD.csv')
write.csv(PCPG,'PCPG.csv')
write.csv(PRAD,'PRAD.csv')
write.csv(READ,'READ.csv')
write.csv(SARC,'SARC.csv')
write.csv(SKCM,'SKCM.csv')
write.csv(STAD,'STAD.csv')
write.csv(STES,'STES.csv')
write.csv(TGCT,'TGCT.csv')
write.csv(THCA,'THCA.csv')
write.csv(THYM,'THYM.csv')
write.csv(UCEC,'UCEC.csv')
write.csv(UCS,'UCS.csv')
write.csv(UVM,'UVM.csv')

