#This script is to download TCGA isoforms (RSEM_isoforms_normalized) in each project data from the TCGA - Broad Institute Firehose (http://gdac.broadinstitute.org/)


#ACC
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/ACC/20160128/gdac.broadinstitute.org_ACC.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/ACC/20160128/gdac.broadinstitute.org_ACC.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
#BLCA
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/BLCA/20160128/gdac.broadinstitute.org_BLCA.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
#BRCA

#CESC

#CHOL

#COAD

#COADREAD

#DLBC

#ESCA

#FPPP

#GBM

#GBMLGG

#HNSC

#KICH

#KIPAN

#KIRC

#KIRP

#LAML

#LAML

#LGG

#LIHC

#LUAD

#LUSC

#MESO

#OV

#PAAD

#PCPG

#PRAD

#READ

#SARC

#SKCM

#STAD

#STES

#TGCT

#THCA

#THYM

#UCEC

#UCS

#UVM

gunzip *.tar.gz
tar -xvf *.tar




