## Install dependencies
install.packages(c("remotes", "BiocManager"), Ncpus = 2L)

BiocManager::install(c(
  "tidyverse", "devtools", "rmarkdown", "knitr",
  "plot3D", "git2r", "downloader", "imager",
  "pixmap", "gridExtra", "ggmap",
  "ExperimentHub", "scater"
), Ncpus = 2L)

remotes::install_github("hadley/emo")
