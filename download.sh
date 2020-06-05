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
#CESC
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/CESC/20160128/gdac.broadinstitute.org_CESC.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/CESC/20160128/gdac.broadinstitute.org_CESC.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
#CHOL
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/CHOL/20160128/gdac.broadinstitute.org_CHOL.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/CHOL/20160128/gdac.broadinstitute.org_CHOL.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
#COAD
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/COAD/20160128/gdac.broadinstitute.org_COAD.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/COAD/20160128/gdac.broadinstitute.org_COAD.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
#COADREAD
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/COADREAD/20160128/gdac.broadinstitute.org_COADREAD.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/COADREAD/20160128/gdac.broadinstitute.org_COADREAD.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
#DLBC
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/COADREAD/20160128/gdac.broadinstitute.org_DLBC.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/COADREAD/20160128/gdac.broadinstitute.org_DLBC.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
#ESCA
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/ESCA/20160128/gdac.broadinstitute.org_ESCA.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/ESCA/20160128/gdac.broadinstitute.org_ESCA.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
#FPPP
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/FPPP/20160128/gdac.broadinstitute.org_FPPP.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/FPPP/20160128/gdac.broadinstitute.org_FPPP.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
#GBM
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/GBM/20160128/gdac.broadinstitute.org_GBM.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/GBM/20160128/gdac.broadinstitute.org_GBM.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
#GBMLGG
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/GBMLGG/20160128/gdac.broadinstitute.org_GBMLGG.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/GBMLGG/20160128/gdac.broadinstitute.org_GBMLGG.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
#HNSC
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/HNSC/20160128/gdac.broadinstitute.org_HNSC.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/HNSC/20160128/gdac.broadinstitute.org_HNSC.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
#KICH
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/KICH/20160128/gdac.broadinstitute.org_KICH.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/KICH/20160128/gdac.broadinstitute.org_KICH.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
#KIPAN
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/KIPAN/20160128/gdac.broadinstitute.org_KIPAN.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/KIPAN/20160128/gdac.broadinstitute.org_KIPAN.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
#KIRC
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/KIRC/20160128/gdac.broadinstitute.org_KIRC.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/KIRC/20160128/gdac.broadinstitute.org_KIRC.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
#KIRP
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/KIRP/20160128/gdac.broadinstitute.org_KIRP.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/KIRP/20160128/gdac.broadinstitute.org_KIRP.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
#LAML
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/LAML/20160128/gdac.broadinstitute.org_LAML.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/LAML/20160128/gdac.broadinstitute.org_LAML.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
#LIHC
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/LIHC/20160128/gdac.broadinstitute.org_LIHC.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/LIHC/20160128/gdac.broadinstitute.org_LIHC.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
#LUAD
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/LUAD/20160128/gdac.broadinstitute.org_LUAD.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/LUAD/20160128/gdac.broadinstitute.org_LUAD.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
#LUSC
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/LUSC/20160128/gdac.broadinstitute.org_LUSC.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/LUSC/20160128/gdac.broadinstitute.org_LUSC.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
#MESO
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/MESO/20160128/gdac.broadinstitute.org_MESO.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/MESO/20160128/gdac.broadinstitute.org_MESO.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
#PAAD
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/PAAD/20160128/gdac.broadinstitute.org_PAAD.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/PAAD/20160128/gdac.broadinstitute.org_PAAD.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
#PCPG
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/PCPG/20160128/gdac.broadinstitute.org_PCPG.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/PCPG/20160128/gdac.broadinstitute.org_PCPG.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
#OV
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/OV/20160128/gdac.broadinstitute.org_OV.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/OV/20160128/gdac.broadinstitute.org_OV.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
#PRAD
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/PRAD/20160128/gdac.broadinstitute.org_PRAD.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/PRAD/20160128/gdac.broadinstitute.org_PRAD.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
#READ
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/READ/20160128/gdac.broadinstitute.org_READ.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/READ/20160128/gdac.broadinstitute.org_READ.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
#SARC
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/SARC/20160128/gdac.broadinstitute.org_SARC.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/SARC/20160128/gdac.broadinstitute.org_SARC.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
#SKCM
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/SKCM/20160128/gdac.broadinstitute.org_SKCM.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/SKCM/20160128/gdac.broadinstitute.org_SKCM.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
#STAD
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/STAD/20160128/gdac.broadinstitute.org_STAD.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/STAD/20160128/gdac.broadinstitute.org_STAD.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
#STES
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/STES/20160128/gdac.broadinstitute.org_STES.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/STES/20160128/gdac.broadinstitute.org_STES.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
#TGCT
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/TGCT/20160128/gdac.broadinstitute.org_TGCT.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/TGCT/20160128/gdac.broadinstitute.org_TGCT.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
#THCA
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/THCA/20160128/gdac.broadinstitute.org_THCA.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/THCA/20160128/gdac.broadinstitute.org_THCA.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
#THYM
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/THYM/20160128/gdac.broadinstitute.org_THYM.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/THYM/20160128/gdac.broadinstitute.org_THYM.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
#UCEC
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/UCEC/20160128/gdac.broadinstitute.org_THYM.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/UCEC/20160128/gdac.broadinstitute.org_THYM.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
#UCS
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/UCS/20160128/gdac.broadinstitute.org_UCS.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/UCS/20160128/gdac.broadinstitute.org_UCS.Merge_Clinical.Level_1.2016012800.0.0.tar.gz
#UVM
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/UVM/20160128/gdac.broadinstitute.org_UVM.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0.tar.gz
wget http://gdac.broadinstitute.org/runs/stddata__2016_01_28/data/UVM/20160128/gdac.broadinstitute.org_UVM.Merge_Clinical.Level_1.2016012800.0.0.tar.gz

gunzip *.tar.gz
cat *.tar | tar xvf - -i
rm *.tar

#########################################################################################
mv gdac.broadinstitute.org_ACC.Merge_Clinical.Level_1.2016012800.0.0/ACC.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_ACC.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/ACC.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_BLCA.Merge_Clinical.Level_1.2016012800.0.0/BLCA.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_BLCA.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/BLCA.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_BRCA.Merge_Clinical.Level_1.2016012800.0.0/BRCA.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_BRCA.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/BRCA.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_CESC.Merge_Clinical.Level_1.2016012800.0.0/CESC.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_CESC.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/CESC.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_CHOL.Merge_Clinical.Level_1.2016012800.0.0/CHOL.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_CHOL.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/CHOL.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_COAD.Merge_Clinical.Level_1.2016012800.0.0/CHOL.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_COAD.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/COAD.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_COADREAD.Merge_Clinical.Level_1.2016012800.0.0/COADREAD.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_COADREAD.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/COADREAD.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_DLBC.Merge_Clinical.Level_1.2016012800.0.0/DLBC.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_DLBC.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/DLBC.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_ESCA.Merge_Clinical.Level_1.2016012800.0.0/ESCA.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_ESCA.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/ESCA.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_FPPP.Merge_Clinical.Level_1.2016012800.0.0/FPPP.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_FPPP.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/FPPP.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_GBM.Merge_Clinical.Level_1.2016012800.0.0/GBM.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_GBM.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/GBM.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_GBMLGG.Merge_Clinical.Level_1.2016012800.0.0/GBMLGG.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_GBMLGG.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/GBMLGG.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_HNSC.Merge_Clinical.Level_1.2016012800.0.0/HNSC.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_HNSC.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/HNSC.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_KICH.Merge_Clinical.Level_1.2016012800.0.0/KICH.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_KICH.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/KICH.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_KIPAN.Merge_Clinical.Level_1.2016012800.0.0/KIPAN.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_KIPAN.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/KIPAN.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_KIRC.Merge_Clinical.Level_1.2016012800.0.0/KIRC.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_KIRC.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/KIRC.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_KIRP.Merge_Clinical.Level_1.2016012800.0.0/KIRP.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_KIRP.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/KIRP.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_LAML.Merge_Clinical.Level_1.2016012800.0.0/LAML.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_LAML.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/LAML.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_LIHC.Merge_Clinical.Level_1.2016012800.0.0/LIHC.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_LIHC.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/LIHC.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_LUAD.Merge_Clinical.Level_1.2016012800.0.0/LUAD.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_LUAD.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/LUAD.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_LUSC.Merge_Clinical.Level_1.2016012800.0.0/LUSC.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_LUSC.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/LUSC.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_MESO.Merge_Clinical.Level_1.2016012800.0.0/MESO.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_MESO.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/MESO.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_PAAD.Merge_Clinical.Level_1.2016012800.0.0/PAAD.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_PAAD.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/PAAD.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_PCPG.Merge_Clinical.Level_1.2016012800.0.0/PCPG.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_PCPG.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/PCPG.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_PCPG.Merge_Clinical.Level_1.2016012800.0.0/OV.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_PCPG.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/OV.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_PRAD.Merge_Clinical.Level_1.2016012800.0.0/PRAD.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_PRAD.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/PRAD.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_SARC.Merge_Clinical.Level_1.2016012800.0.0/SARC.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_SARC.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/SARC.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_SKCM.Merge_Clinical.Level_1.2016012800.0.0/SKCM.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_SKCM.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/SKCM.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_STAD.Merge_Clinical.Level_1.2016012800.0.0/STAD.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_STAD.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/STAD.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_READ.Merge_Clinical.Level_1.2016012800.0.0/READ.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_READ.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/READ.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_STAD.Merge_Clinical.Level_1.2016012800.0.0/STES.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_STAD.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/STES.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_STAD.Merge_Clinical.Level_1.2016012800.0.0/TGCT.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_STAD.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/TGCT.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_THCA.Merge_Clinical.Level_1.2016012800.0.0/THCA.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_THCA.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/THCA.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_THYM.Merge_Clinical.Level_1.2016012800.0.0/THYM.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_THYM.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/THYM.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_UCEC.Merge_Clinical.Level_1.2016012800.0.0/UCEC.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_UCEC.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/UCEC.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_UCS.Merge_Clinical.Level_1.2016012800.0.0/UCS.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_UCS.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/UCS.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO
mv gdac.broadinstitute.org_UVM.Merge_Clinical.Level_1.2016012800.0.0/UVM.merged_only_clinical_clin_format.txt $DG/Clin_Files
mv gdac.broadinstitute.org_UVM.Merge_rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.Level_3.2016012800.0.0/UVM.rnaseqv2__illuminahiseq_rnaseqv2__unc_edu__Level_3__RSEM_isoforms_normalized__data.data.txt $DG/ISO

rm -rf *Level_1.2016012800.0.0
rm -rf *Level_3.2016012800.0.0



