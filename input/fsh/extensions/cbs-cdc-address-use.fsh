Extension: CBSCDCAddressUse
Id: cbs-cdc-address-use
Title: "Case Based Surveillance CDC Address Use Extension"
Description: "Indicates the use of the address as per information surveillance program "
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^context.type = #element
* ^context.expression = "Address"
* . 0..1
* . ^definition = "Indicates the use of the address."
* . ^isModifier = false
* valueCoding 1..1
* valueCoding only Coding
* valueCoding from CBSCDCAddressUseVS (required)
* valueCoding ^binding.description = "Code for Address Use"