Profile: CaseBasedSurveillanceDocument
Parent: Bundle
Id: cbs-document
Title: "Case Based Surveillance Document Profile"
Description: "Defines a document type bundle that contains all related profiles."
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* . ^mustSupport = false

* type 1..1 MS
* type = $Bundle-Type#document
* identifier 0..1 MS
