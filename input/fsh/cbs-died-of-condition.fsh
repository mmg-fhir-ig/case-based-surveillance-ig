Extension: CBSDiedOfConditionExtension
Id: cbs-died-of-condition
Title: "Case Based Surveillance Death Due to Condition Extension"
Description: "A code classifying whether the subject died due to the reported condition of interest."
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^context.type = #element
* ^context.expression = "Condition"
* . 1..1
* . ^definition = "A code classifying whether the subject died due to the condition of interest."
* . ^isModifier = false
* valueCodeableConcept 1..1
* valueCodeableConcept only CodeableConcept
* valueCodeableConcept from $PHVS-YesNoUnknown-CDC (required)
* valueCodeableConcept ^binding.description = "Code for YNU Value Set"