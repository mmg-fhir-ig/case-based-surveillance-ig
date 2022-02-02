Profile: CaseBasedSurveillanceLabObservation
Parent: Observation
Id: cbs-lab-observation
Title: "Case Based Surveillance Lab Observation"
Description: "Defines constraints on the Observation resource in order to meet the needs of lab reporting in public health surveillance programs."
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* status 1..1 MS
* status = #final
* category 1..1 MS
* category = $FHIR-Observation-Category#laboratory
* code 1..1 MS
* code only CodeableConcept
* code from CBSLabObservationVS (extensible)
* subject 1..1 MS
* subject only Reference(us-cbs-patient) // TODO: Needs to add related person when we make that profile (Congenital Syphilis)
* effectiveDateTime 0..1 MS
* performer 0..1 MS
* performer only Reference(cbs-performing-lab)

* value[x] 0..1 MS
* value[x] only Quantity or CodeableConcept or string
* value[x] from CBSLabObservationResultVS (extensible)
* interpretation 0..1 MS
* method 0..1 MS
* specimen 0..1 MS
* specimen only Reference(cbs-specimen)