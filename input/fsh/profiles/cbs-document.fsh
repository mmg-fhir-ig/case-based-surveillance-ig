Profile: CaseBasedSurveillanceDocumentBundle
Parent: Bundle
Id: cbs-document-bundle
Title: "Case Based Surveillance Document Profile"
Description: "Defines a document type bundle that contains all related profiles."
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"

* type 1..1 MS
* type = $FHIR-Bundle-Type#document
* identifier 0..1 MS
* entry ^slicing.discriminator.type = #pattern
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry ^slicing.description = "Slice based on the entry.resource"
* entry 1..* MS
* entry contains
  compositionOfDocument 1..1 MS
* entry[compositionOfDocument]
  * resource only Reference(cbs-composition)