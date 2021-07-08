Profile: CaseBasedSurveillanceSpecimen
Parent: Specimen
Id: cbs-specimen
Title: "Case Based Surveillance Specimen Profile"
Description: ""
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* type 0..1 MS
* type from $PHVS-Specimen-CDC (extensible)
* collection.collected[x] 0..1 MS
* collection.collected[x] only dateTime or Period
* collection.bodySite 0..1 MS 
* collection.bodySite from $PHVS-BodySite-CDC (extensible)
* collection.quantity 0..1 MS
* identifier ^slicing.discriminator.type = #pattern
* identifier ^slicing.discriminator.path = "type.coding.code"
* identifier ^slicing.rules = #open
* identifier ^slicing.ordered = false
* identifier ^slicing.description = "Slice based on the identifier.type.coding.code"
* identifier contains
    placerAssignedId 0..1 MS and
    fillerAssignedId 0..1 MS
* identifier[placerAssignedId].type from $v2-0203 (required)
* identifier[placerAssignedId].type.coding.code = $v2-0203#PLAC
* identifier[placerAssignedId].system 0..1 MS
* identifier[placerAssignedId].value 1..1 MS
* identifier[fillerAssignedId].type from $v2-0203 (required)
* identifier[fillerAssignedId].type.coding.code = $v2-0203#FILL
* identifier[fillerAssignedId].system 0..1 MS
* identifier[fillerAssignedId].value 1..1 MS
* subject 1..1 MS
* subject only Reference(cbs-patient)
