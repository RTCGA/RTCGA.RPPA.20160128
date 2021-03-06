meta <- data.frame(
    Title = c("ACC.RPPA.20160128","BLCA.RPPA.20160128","BRCA.RPPA.20160128","CESC.RPPA.20160128","CHOL.RPPA.20160128","COADREAD.RPPA.20160128","DLBC.RPPA.20160128","ESCA.RPPA.20160128","GBMLGG.RPPA.20160128","HNSC.RPPA.20160128","KICH.RPPA.20160128","KIPAN.RPPA.20160128","KIRC.RPPA.20160128","KIRP.RPPA.20160128","LIHC.RPPA.20160128","LUAD.RPPA.20160128","LUSC.RPPA.20160128","MESO.RPPA.20160128","OV.RPPA.20160128","PAAD.RPPA.20160128","PCPG.RPPA.20160128","PRAD.RPPA.20160128","SARC.RPPA.20160128","SKCM.RPPA.20160128","STAD.RPPA.20160128","STES.RPPA.20160128","TGCT.RPPA.20160128","THCA.RPPA.20160128","THYM.RPPA.20160128","UCEC.RPPA.20160128","UCS.RPPA.20160128","UVM.RPPA.20160128") ,
    Description = rep(" Package provides RPPA datasets from The Cancer Genome Atlas
Project for all cohorts types from http://gdac.broadinstitute.org/. RPPA
data format is explained on NCI TCGA wiki https://wiki.nci.nih.gov/display/TCGA/Protein+Array+Data+Format+Specification?src=search
Data taken from 2016-01-28 release. All release dates are
available here http://gdac.broadinstitute.org/runs/ . ", 32 ),
    BiocVersion = rep("3.4", 32 ),
    SourceUrl = "http://gdac.broadinstitute.org/",
    SourceVersion =  "2016-01-28" ,
    DataProvided = "TCGA",
    Maintainer = "Bioconductor Package Maintainer <maintainer@bioconductor.org>",
    RDataClass = rep("data.frame", 32 ),
    ResourceName =  c("ACC.RPPA.20160128","BLCA.RPPA.20160128","BRCA.RPPA.20160128","CESC.RPPA.20160128","CHOL.RPPA.20160128","COADREAD.RPPA.20160128","DLBC.RPPA.20160128","ESCA.RPPA.20160128","GBMLGG.RPPA.20160128","HNSC.RPPA.20160128","KICH.RPPA.20160128","KIPAN.RPPA.20160128","KIRC.RPPA.20160128","KIRP.RPPA.20160128","LIHC.RPPA.20160128","LUAD.RPPA.20160128","LUSC.RPPA.20160128","MESO.RPPA.20160128","OV.RPPA.20160128","PAAD.RPPA.20160128","PCPG.RPPA.20160128","PRAD.RPPA.20160128","SARC.RPPA.20160128","SKCM.RPPA.20160128","STAD.RPPA.20160128","STES.RPPA.20160128","TGCT.RPPA.20160128","THCA.RPPA.20160128","THYM.RPPA.20160128","UCEC.RPPA.20160128","UCS.RPPA.20160128","UVM.RPPA.20160128") )
write.csv(meta, file = "inst/extdata/metadata.csv", row.names = FALSE)
