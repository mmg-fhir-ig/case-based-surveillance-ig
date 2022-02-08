Extension: CaseBasedSurveillanceIllnessDuration
Id: cbs-illness-duration
Title: "Case Based Surveillance Illness Duration"
Description: "Illness duration to obscure PHII in place of absokute dates."
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^context.type = #element
* ^context.expression = "Condition"
* . ^definition = "Illness duration to obscure PHII in place of absolute dates."
* . ^isModifier = false

* valueQuantity 0..1 MS