Profile: USCaseBasedSurveillanceLabObservation
Parent: $us-core-observation-lab
Id: us-cbs-lab-observation
Title: "US Case Based Surveillance Lab Observation"
Description: "Defines constraints on the Observation resource in order to meet the needs of lab reporting in public health surveillance programs."
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* status 1..1 MS
* status = #final
* code only CodeableConcept
* code from $PHVS-LabTestName_CDC (extensible)
* subject 1..1 MS
* subject only Reference(us-cbs-patient) // TODO: Needs to add related person when we make that profile (Congenital Syphilis)
* performer 0..1 MS
* performer only Reference(us-cbs-performing-lab)

* value[x] only Quantity or CodeableConcept or Ratio or string
* interpretation 0..1 MS
* method 0..1 MS
* specimen 0..1 MS
* specimen only Reference(cbs-specimen)