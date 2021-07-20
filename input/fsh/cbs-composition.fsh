Profile: CaseBasedSurveillanceComposition
Parent: Composition
Id: cbs-composition
Title: "Case Based Surveillance Composition Profile"
Description: "Defines constraints to the Composition resource in order to meet the needs of public health surveillance programs."
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* identifier 0..1 MS
* status 1..1 MS
* status = $FHIR-Composition-Status#final
* type 1..1 MS
* type = $loinc#55751-2
* relatesTo 0..* MS
* section 0..* MS