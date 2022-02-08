Extension: CBSCaseClassStatusExtension
Id: cbs-case-class-status
Title: "Case Based Surveillance Case Class Status"
Description: "A code denoting the status of the case/event as suspect, probable, confirmed, or not a case per CSTE/CDC/surveillance case definitions."
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^context.type = #element
* ^context.expression = "Condition"
* . 1..1
* . ^definition = "A code indicating the case class status."
* . ^isModifier = false
* valueCodeableConcept 0..1
* valueCodeableConcept only CodeableConcept
* valueCodeableConcept from $PHVS-CaseClassStatus-NND (required)
* valueCodeableConcept ^binding.description = "A code indicating the case class status."