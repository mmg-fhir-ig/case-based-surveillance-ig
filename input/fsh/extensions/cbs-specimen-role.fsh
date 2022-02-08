Extension: CBSSpecimenRoleExtension
Id: cbs-specimen-role
Title: "Case Based Surveillance Specimen Role Extension"
Description: "Indicates the role of the sample."
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^context.type = #element
* ^context.expression = "Specimen"
* . 0..1
* . ^definition = "Indicates the role of the sample."
* . ^isModifier = false
* valueCodeableConcept 0..1 MS
* valueCodeableConcept from $PHVS-SpecimenRole-CDC (required)
* valueCodeableConcept ^binding.description = "Code for Specimen Role Value Set"