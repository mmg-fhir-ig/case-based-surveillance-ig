Profile: CaseBasedSurveillanceSpecimen
Parent: Specimen
Id: cbs-specimen
Title: "Case Based Surveillance Specimen Profile"
Description: "Defines constraints on the Specimen resource in order to meet the needs of public health surveillance programs."
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* subject 1..1 MS
* subject only Reference(us-cbs-patient)
* identifier ^slicing.discriminator.type = #pattern
* identifier ^slicing.discriminator.path = "type"
* identifier ^slicing.rules = #open
* identifier ^slicing.ordered = false
* identifier ^slicing.description = "Slice based on the identifier.type"
* identifier contains
    placerAssignedId 0..1 MS and
    fillerAssignedId 0..1 MS
* identifier[placerAssignedId].type from $v2-0203-vs (required)
* identifier[placerAssignedId].type = $v2-0203-cs#PLAC
* identifier[placerAssignedId].system 0..1 MS
* identifier[placerAssignedId].value 1..1 MS
* identifier[fillerAssignedId].type from $v2-0203-vs (required)
* identifier[fillerAssignedId].type = $v2-0203-cs#FILL
* identifier[fillerAssignedId].system 0..1 MS
* identifier[fillerAssignedId].value 1..1 MS
* type 0..1 MS
* type from $PHVS-Specimen-CDC (extensible)
* collection.bodySite 0..1 MS
* collection.bodySite from $PHVS-BodySite-CDC (extensible)
* collection.quantity 0..1 MS
* collection.collected[x] 0..1 MS
* collection.collected[x] only dateTime or Period
* receivedTime 0..1 MS
* note 0..* MS
* extension contains
    cbs-specimen-role named specimen-role 0..1 MS