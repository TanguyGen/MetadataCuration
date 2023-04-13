library(metadig)
library(xml2)
setwd("C:/Users/tangu/Desktop/Stage_meta/Curation/Curation/tests")

metadataFile <- "Reef_Life_Survey_Fish_Mediterranean_sample.xml"
metadataFile2 <- "Assessing_the_importance_of_field_margins_for_bat_species_and_communities_in_intensive_agricultural_landscapes_-_Data.xml"

checkFile <- "abstract.100.words.xml"
results <- runCheck(checkFile, metadataFile)
results


checkFile <- "Publication_date_check.xml"
results <- runCheck(checkFile, metadataFile)
results

checkFile <- "Keywords_and_control.xml"
results <- runCheck(checkFile, metadataFile)
results

checkFile <- "creator.xml"
results <- runCheck(checkFile, metadataFile)
results


checkFile <- "creatorID.xml"
results <- runCheck(checkFile, metadataFile)
results

checkFile <- "Spatial_extent.xml"
results <- runCheck(checkFile, metadataFile)
results

checkFile <- "Temporal_extent.xml"
results <- runCheck(checkFile, metadataFile)
results

checkFile <- "entity.id.xml"
results <- runCheck(checkFile, metadataFile)
results

checkFile <- "entity.id.type.xml"
results <- runCheck(checkFile, metadataFile)
results

checkFile <- "Taxonomic_extent.xml"
results <- runCheck(checkFile, metadataFile)
results

checkFile <- "Spatial_extent_description.xml"
results <- runCheck(checkFile, metadataFile)
results

checkFile <- "Distribution_contact.xml" #not on point
results <- runCheck(checkFile, metadataFile)
results

checkFile <- "Attributes_definitions.xml" 
results <- runCheck(checkFile, metadataFile)
results

checkFile <- "attribute.scale2.xml"
results <- runCheck(checkFile, metadataFile)
results

checkFile <- "attribute.names.differ.xml"
results <- runCheck(checkFile, metadataFile)
results

checkFile <- "Attributes_definitions_3words.xml"
results <- runCheck(checkFile, metadataFile)
results

checkFile <- "AttributeList.xml"
results <- runCheck(checkFile, metadataFile)
results

checkFile <- "NoduplicateAttribute.xml"
results <- runCheck(checkFile, metadataFile)
results

checkFile <- "lengthTitle.xml"
results <- runCheck(checkFile, metadataFile)
results

checkFile <- "metadataID.xml" #étrange ID pour example 1
results <- runCheck(checkFile, metadataFile)
results

checkFile <- "storage_type.xml"
results <- runCheck(checkFile, metadataFile)
results

checkFile <- "entity.type.present.xml"
results <- runCheck(checkFile, metadataFile)
results

checkFile <- "entity.name.xml"
results <- runCheck(checkFile, metadataFile)
results

checkFile <- "entity.description.xml"
results <- runCheck(checkFile, metadataFile)
results

checkFile <- "ressource_license.xml"
results <- runCheck(checkFile, metadataFile)
results

checkFile <- "keyword.type.xml"
results <- runCheck(checkFile, metadataFile)
results

checkFile <- "entity.format.xml"
results <- runCheck(checkFile, metadataFile)
results

checkFile <- "entity.id.xml"
results <- runCheck(checkFile, metadataFile)
results

checkFile <- "entity.id.type.xml"
results <- runCheck(checkFile, metadataFile)
results

checkFile <- "RevisionCreationDate.xml" #étonnant car selon dataOne ils en ont
results <- runCheck(checkFile, metadataFile)
results

checkFile <- "publisher.present.xml"
results <- runCheck(checkFile, metadataFile)
results

checkFile <- "publisher.ID.xml"
results <- runCheck(checkFile, metadataFile)
results

#Services dispo sur ISO mais pas sur EML ? Seul Iso sont rechechés dans les fonctions

checkFile <- "domain.name.definition.xml"
results <- runCheck(checkFile, metadataFile)
results

checkFile <- "method.present.xml"
results <- runCheck(checkFile, metadataFile)
results

checkFile <- "trace.information.xml"
results <- runCheck(checkFile, metadataFile)
results


checkFile <- "checksum.present.xml"
results <- runCheck(checkFile, metadataFile)
results

checkFile <- "attribute.unit.xml"
results <- runCheck(checkFile, metadataFile2)
results
