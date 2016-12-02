# RTCGA.RPPA.20160128 

This package was created with [`RTCGA::createTCGA()`](http://rtcga.github.io/RTCGA/staticdocs/createTCGA.html) function and is a part of [RTCGA](http://rtcga.github.io/RTCGA/) project. It consist of
data from [The Cancer Genome Atlas Project](https://cancergenome.nih.gov/abouttcga). 

Datasets existing in this package were downloaded automatically from [Firehose Broad GDAC](http://gdac.broadinstitute.org/) portal. They were taken
from the 2016-01-28 release date. All release dates are available [here](http://gdac.broadinstitute.org/runs/). Datasets were downloaded with the use of `RTCGA::downloadTCGA()` function and were transposed with `RTCGA::readTCGA()` function.

The package contains following datasets, which names corresponds to: the cohort type, data type and release date. Cohort types can be checked
with `RTCGA::infoTCGA()`, release dates with `RTCGA::checkTCGA('Dates')` and data types with e.g. `RTCGA::checkTCGA('DataSets', 'BRCA')` calls. 
The used data type for this package was ` protein_normalization__data.Level_3 ` - all those information are included in the `DESCRIPTION` file. To see
the manual page for included datasets run  `?RPPA.20160128` in R console. 

-  ACC.RPPA.20160128 
-  BLCA.RPPA.20160128 
-  BRCA.RPPA.20160128 
-  CESC.RPPA.20160128 
-  CHOL.RPPA.20160128 
-  COADREAD.RPPA.20160128 
-  DLBC.RPPA.20160128 
-  ESCA.RPPA.20160128 
-  GBMLGG.RPPA.20160128 
-  HNSC.RPPA.20160128 
-  KICH.RPPA.20160128 
-  KIPAN.RPPA.20160128 
-  KIRC.RPPA.20160128 
-  KIRP.RPPA.20160128 
-  LIHC.RPPA.20160128 
-  LUAD.RPPA.20160128 
-  LUSC.RPPA.20160128 
-  MESO.RPPA.20160128 
-  OV.RPPA.20160128 
-  PAAD.RPPA.20160128 
-  PCPG.RPPA.20160128 
-  PRAD.RPPA.20160128 
-  SARC.RPPA.20160128 
-  SKCM.RPPA.20160128 
-  STAD.RPPA.20160128 
-  STES.RPPA.20160128 
-  TGCT.RPPA.20160128 
-  THCA.RPPA.20160128 
-  THYM.RPPA.20160128 
-  UCEC.RPPA.20160128 
-  UCS.RPPA.20160128 
-  UVM.RPPA.20160128 

Optionally, the data can be loaded through the [ExperimentHub](http://www.bioconductor.org/packages/3.4/bioc/vignettes/ExperimentHubData/inst/doc/ExperimentHubData.html) interface.

```{r, eval=FALSE}
library(ExperimentHub)
eh <- ExperimentHub()
myfiles <- query(eh,  "RTCGA.RPPA.20160128" )
myfiles[[1]]  ## load the first resource in the list
```


# Installation 

To install this package from GitHub use
```{r, eval=FALSE}
library(RTCGA) 
 installTCGA("RTCGA.RPPA.20160128") 
```

Make sure you have [Rtools](https://cran.r-project.org/bin/windows/Rtools/) installed on your computer, if you are trying devtools on Windows.
# Notes

Note that this package is a data package with datasets from 2016-01-28 release date. There are few data packages already on Bioconductor with datasets from "2015-11-01". To read more check `?RTCGA::datasetsTCGA`.