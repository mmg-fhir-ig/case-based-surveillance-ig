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
* collection.collectedDateTime 0..1 MS
* collection.bodySite 0..1 MS 
* collection.bodySite from $PHVS-BodySite-CDC (extensible)
* identifier 0..* MS