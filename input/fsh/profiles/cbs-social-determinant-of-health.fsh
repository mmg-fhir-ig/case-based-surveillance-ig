Profile: CaseBasedSurveillanceSocialDeterminantsOfHealth
Parent: Observation
Id: cbs-social-determinants-of-health
Title: "Case Based Surveillance Social Determinants of Health Profile"
Description: "Defines constraints on the Observation resource to capture subject's Social Determinants of Health in order to meet the needs of public health surveillance programs."
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* extension contains cbs-program-specific-time-window named programSpecificTimeWindow 0..1
* status MS
* category 1..* MS
* category from CBSSocialDeterminantsOfHealthCategoryVS (extensible)
* category ^binding.description = "Category codes provided for SDOH domains which may be extended by surveillance programs as needed to capture additional data."
* code MS
* code from CBSSocialDeterminantsOfHealthVS (extensible)
* code ^binding.description = "Core codes provided for capturing SDOH values which may be extended by surveillance programs as needed to capture additional data."
* subject 1..1 MS
* subject only Reference(cbs-patient)
* subject ^short = "The reference to the subject (the patient)"
* value[x] MS