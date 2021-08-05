Profile: CaseBasedSurveillancePersonReportingToCDC
Parent: Practitioner
Id: cbs-person-reporting-to-cdc
Title: "Case Based Surveillance Person Reporting To CDC Profile"
Description: "Defines constraints on on the Practitioner resource for supporting public health reporting workflows involving the person reporting to the CDC."
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* . ^mustSupport = false

* name 0..1 MS
* telecom ^slicing.discriminator.type = #value
* telecom ^slicing.discriminator.path = "system"
* telecom ^slicing.ordered = false
* telecom ^slicing.rules = #open
* telecom contains
     phone 0..1 MS and
     email 0..1 MS
* telecom[phone].system = #phone
* telecom[phone].value MS
* telecom[email].system = #email
* telecom[email].value MS
