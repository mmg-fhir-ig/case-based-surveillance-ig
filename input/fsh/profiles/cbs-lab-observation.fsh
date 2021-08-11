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
* category 1..1 MS
* category = $FHIR-Observation-Category#laboratory
* code 1..1 MS
* code only CodeableConcept
* code from CBSLabObservationVS (extensible)
* subject 1..1 MS
* subject only Reference(cbs-patient) // Needs to add related person when we make that profile
* effectiveDateTime 0..1 MS
* performer 0..1 MS
* performer only Reference(cbs-performing-lab)
* value[x] 0..1 MS
* valueQuantity 0..1 MS
* valueQuantity.unit 0..1 MS
* valueCodeableConcept 0..1 MS
* valueCodeableConcept from CBSLabObservationResultVS (extensible)
* valueString 0..1 MS
* interpretation 0..1 MS
* method 0..1 MS
* specimen 0..1 MS
* specimen only Reference(cbs-specimen)