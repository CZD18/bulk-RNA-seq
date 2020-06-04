#This script is to download TCGA isoforms (RSEM_isoforms_normalized) in each project data from the TCGA - Broad Institute Firehose (http://gdac.broadinstitute.org/)

DG=$PWD
mkdir Clin_Files
mkdir ISO
#ACC
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/ACC/20160128/gdac.broadinstitute.org_ACC.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/ACC/20160128/gdac.broadinstitute.org_ACC.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
#BLCA
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/BLCA/20160128/gdac.broadinstitute.org_BLCA.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/BLCA/20160128/gdac.broadinstitute.org_BLCA.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
#BRCA
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/BRCA/20160128/gdac.broadinstitute.org_BRCA.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/BRCA/20160128/gdac.broadinstitute.org_BRCA.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
mv gdac.broadinstitute.org_BRCA.Merge_Clinical.Level_1.2016012800.0.0/BRCA.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_BRCA.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/BRCA.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
#CESC
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/CESC/20160128/gdac.broadinstitute.org_CESC.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/CESC/20160128/gdac.broadinstitute.org_CESC.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
mv gdac.broadinstitute.org_CESC.Merge_Clinical.Level_1.2016012800.0.0/CESC.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_CESC.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/CESC.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
#CHOL
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/CHOL/20160128/gdac.broadinstitute.org_CHOL.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/CHOL/20160128/gdac.broadinstitute.org_CHOL.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
mv gdac.broadinstitute.org_CHOL.Merge_Clinical.Level_1.2016012800.0.0/CHOL.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_CHOL.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/CHOL.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
#COAD
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/COAD/20160128/gdac.broadinstitute.org_COAD.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/COAD/20160128/gdac.broadinstitute.org_COAD.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
mv gdac.broadinstitute.org_COAD.Merge_Clinical.Level_1.2016012800.0.0/CHOL.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_COAD.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/COAD.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
#COADREAD
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/COADREAD/20160128/gdac.broadinstitute.org_COADREAD.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/COADREAD/20160128/gdac.broadinstitute.org_COADREAD.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
mv gdac.broadinstitute.org_COADREAD.Merge_Clinical.Level_1.2016012800.0.0/COADREAD.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_COADREAD.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/COADREAD.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
#DLBC
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/COADREAD/20160128/gdac.broadinstitute.org_DLBC.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/COADREAD/20160128/gdac.broadinstitute.org_DLBC.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
mv gdac.broadinstitute.org_DLBC.Merge_Clinical.Level_1.2016012800.0.0/DLBC.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_DLBC.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/DLBC.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
#ESCA
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/ESCA/20160128/gdac.broadinstitute.org_ESCA.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/ESCA/20160128/gdac.broadinstitute.org_ESCA.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
mv gdac.broadinstitute.org_ESCA.Merge_Clinical.Level_1.2016012800.0.0/ESCA.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_ESCA.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/ESCA.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
#FPPP
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/FPPP/20160128/gdac.broadinstitute.org_FPPP.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/FPPP/20160128/gdac.broadinstitute.org_FPPP.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
mv gdac.broadinstitute.org_FPPP.Merge_Clinical.Level_1.2016012800.0.0/FPPP.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_FPPP.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/FPPP.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
#GBM
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/GBM/20160128/gdac.broadinstitute.org_GBM.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/GBM/20160128/gdac.broadinstitute.org_GBM.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
mv gdac.broadinstitute.org_GBM.Merge_Clinical.Level_1.2016012800.0.0/GBM.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_GBM.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/GBM.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
#GBMLGG
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/GBMLGG/20160128/gdac.broadinstitute.org_GBMLGG.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/GBMLGG/20160128/gdac.broadinstitute.org_GBMLGG.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
mv gdac.broadinstitute.org_GBMLGG.Merge_Clinical.Level_1.2016012800.0.0/GBMLGG.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_GBMLGG.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/GBMLGG.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
#HNSC
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/HNSC/20160128/gdac.broadinstitute.org_HNSC.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/HNSC/20160128/gdac.broadinstitute.org_HNSC.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
mv gdac.broadinstitute.org_HNSC.Merge_Clinical.Level_1.2016012800.0.0/HNSC.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_HNSC.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/HNSC.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
#KICH
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/KICH/20160128/gdac.broadinstitute.org_KICH.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/KICH/20160128/gdac.broadinstitute.org_KICH.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
mv gdac.broadinstitute.org_KICH.Merge_Clinical.Level_1.2016012800.0.0/KICH.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_KICH.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/KICH.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
#KIPAN
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/KIPAN/20160128/gdac.broadinstitute.org_KIPAN.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/KIPAN/20160128/gdac.broadinstitute.org_KIPAN.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
mv gdac.broadinstitute.org_KIPAN.Merge_Clinical.Level_1.2016012800.0.0/KIPAN.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_KIPAN.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/KIPAN.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
#KIRC
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/KIRC/20160128/gdac.broadinstitute.org_KIRC.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/KIRC/20160128/gdac.broadinstitute.org_KIRC.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
mv gdac.broadinstitute.org_KIRC.Merge_Clinical.Level_1.2016012800.0.0/KIRC.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_KIRC.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/KIRC.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
#KIRP
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/KIRP/20160128/gdac.broadinstitute.org_KIRP.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/KIRP/20160128/gdac.broadinstitute.org_KIRP.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
mv gdac.broadinstitute.org_KIRP.Merge_Clinical.Level_1.2016012800.0.0/KIRP.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_KIRP.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/KIRP.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
#LAML
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/LAML/20160128/gdac.broadinstitute.org_LAML.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/LAML/20160128/gdac.broadinstitute.org_LAML.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
mv gdac.broadinstitute.org_LAML.Merge_Clinical.Level_1.2016012800.0.0/LAML.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_LAML.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/LAML.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
#LIHC
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/LIHC/20160128/gdac.broadinstitute.org_LIHC.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/LIHC/20160128/gdac.broadinstitute.org_LIHC.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
mv gdac.broadinstitute.org_LIHC.Merge_Clinical.Level_1.2016012800.0.0/LIHC.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_LIHC.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/LIHC.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
#LUAD
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/LUAD/20160128/gdac.broadinstitute.org_LUAD.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/LUAD/20160128/gdac.broadinstitute.org_LUAD.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
mv gdac.broadinstitute.org_LUAD.Merge_Clinical.Level_1.2016012800.0.0/LUAD.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_LUAD.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/LUAD.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
#LUSC

#MESKICHOV

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
cat *.tar | tar xvf - -i
rm *.tar


#############################
mv gdac.broadinstitute.org_ACC.Merge_Clinical.Level_1.2016012800.0.0/ACC.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_ACC.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/ACC.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_BLCA.Merge_Clinical.Level_1.2016012800.0.0/BLCA.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_BLCA.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/BLCA.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO


mv gdac.broadinstitute.org_$A1.Merge_Clinical.Level_1.2016012800.0.0/$A1.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_ACC.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/ACC.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
rm -rf *Level_1.2016012800.0.0
rm -rf *Level_3.2016012800.0.0



