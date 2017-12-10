## International Soil Carbon Network (2nd annual meeting @ AGU 2017)
# Gavin McNicol - Hackathon

```{R}
library(devtools)
install_github("ktoddbrown/soilDataR")
library(assertthat)
library(tidyverse)
library(readxl)
library(SoilDataR)

setwd('/Users/gavinmcnicol/Alaska/soils-long-tail-recovery/soils-long-tail-recovery/')

temp <- processData_Templet(
  filename='hackathon/example.xlsx',
  excludeSheets='key',
  key.df=readxl::read_excel(path='hackathon/example.xlsx', sheet='key', na='NA'), 
  skip=NA, 
verticalSheets=c('study'))
```

