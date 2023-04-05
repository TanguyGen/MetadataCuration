library(metadig)
library(xml2)
library(stringr)

checkFile <- "C:/Users/tangu/Desktop/Stage_meta/Curation/Curation/Programs/dataset_title_length-check.xml"
metadataFile <- "C:/Users/tangu/Desktop/Stage_meta/Curation/Curation/Programs/example_EML.xml"
metadataFile <- "C:/Users/tangu/Desktop/Stage_meta/Curation/Curation/Programs/Assessing_the_importance_of_field_margins_for_bat_species_and_communities_in_intensive_agricultural_landscapes_-_Data.xml"

results <- runCheck(checkFile, metadataFile)
results


checkFile <- "C:/Users/tangu/Desktop/Stage_meta/Curation/Curation/Programs/abstract.100.words-2.0.0.xml"
