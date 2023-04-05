library(metadig)
library(xml2)
setwd("C:/Users/tangu/Desktop/Stage_meta/Curation/Curation/tests")

metadataFile <- "Reef_Life_Survey_Fish_Mediterranean_sample.xml"

checkFile <- "abstract.100.words.xml"
results <- runCheck(checkFile, metadataFile)
results

checkFile <- "Publication_date_check.xml"
results <- runCheck(checkFile, metadataFile)
results

checkFile <- "Keywords_and_control.xml"
results <- runCheck(checkFile, metadataFile)
results


