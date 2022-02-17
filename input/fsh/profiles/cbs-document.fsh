Profile: CaseBasedSurveillanceDocumentBundle
Parent: Bundle
Id: cbs-document-bundle
Title: "Case Based Surveillance Document Profile"
Description: "Defines a document type bundle that contains all related profiles."
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"

* type 1..1 MS
* type = $FHIR-Bundle-Type#document
* identifier 0..1 MS
* entry 1..* MS
* obeys cbs-bdl-1

Invariant: cbs-bdl-1
Description: "If Bundle is of type document, the first resource in Bundle.entry SHALL be of type Composition conforming to the CBS Composition Profile"
Expression: "entry.first().resource.meta.profile.contains('http://cbsig.chai.gatech.edu/StructureDefinition/cbs-composition')"
Severity: #error