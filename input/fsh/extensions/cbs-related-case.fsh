Extension: CaseBasedSurveillanceRelatedCase
Id: cbs-related-case
Title: "Case Based Surveillance Related Case Extension"
Description: "A list of strings with relevant case numbers and a type element that specifies the nature of the relation."
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^context.type = #element
* ^context.expression = "Composition"
* . ^definition = "A list of strings with relevant case numbers and a type element that specifies the nature of the relation"
* . ^isModifier = false

* extension contains
    case-number 0..1 MS and
    case-type 0..1 MS

* extension[case-number].value[x] 1..1 MS
* extension[case-number].value[x] only string
* extension[case-type].value[x] 1..1 MS
* extension[case-type].value[x] only CodeableConcept
* extension[case-type].value[x] from CBSRelatedCaseTypeVS
