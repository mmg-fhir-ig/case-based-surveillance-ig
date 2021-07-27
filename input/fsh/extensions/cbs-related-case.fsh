Extension: CaseBasedSurveillanceRelatedCase
Id: cbs-related-case
Title: "Case Based Surveillance Related Case Extension"
Description: "A list of strings with relevant case numbers and a type element that specifies the nature of the relation."
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^context.type = #element
* ^context.expression = "Composition"
* . ^definition = "A list of strings with relevant case numbers and a type element that specifies the nature of the relation"
* . ^isModifier = false

* valueString 0..1
* valueCodeableConcept 0..1
* valueCodeableConcept from CBSRelatedCaseTypeVS
