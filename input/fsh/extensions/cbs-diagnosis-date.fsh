Extension: CBSDiagnosisDateExtension
Id: cbs-diagnosis-date
Title: "Case Based Surveillance Diagnosis Date Extension"
Description: "A dateTime indicating when the condition of interest was diagnosed."
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^context.type = #element
* ^context.expression = "Condition"
* . ^definition = "A dateTime indicating when the condition of interest was diagnosed."
* . ^isModifier = false
* valueDateTime 0..1
* valueDateTime only dateTime