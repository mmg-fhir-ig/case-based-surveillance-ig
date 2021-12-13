Extension: CBSBirthSexExtension
Id: cbs-birthsex
Title: "Case Based Surveillance Sex Assigned at Birth Extension"
Description: "A code classifying the person's sex assigned at birth."
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^context.type = #element
* ^context.expression = "Patient"
* . 0..1
* . ^definition = "A code classifying the person's sex assigned at birth."
* . ^comment = "The codes required are intended to present birth sex (i.e., the sex recorded on the patient’s birth certificate) and not gender identity or reassigned sex."
* . ^isModifier = false
* valueCode 1..1
* valueCode only code
* valueCode from $PHVS-Sex-MFU (required)
* valueCode ^binding.description = "Code for sex assigned at birth"
* url 1..1