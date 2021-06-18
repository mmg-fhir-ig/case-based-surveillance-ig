Profile: CaseBasedSurveillanceCondition
Parent: Condition
Id: cbs-condition
Title: "Case-Based Surveillance Condition Profile"
Description: "Profile definition for the case-based surveillance condition resource."
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* identifier 0..*
* clinicalStatus 0..1
* verificationStatus 0..1
* category 0..*
* severity 0..1
* code 0..1 MS
* code only CodeableConcept
* code from $notifiable-event-code-list
* bodySite 0..* MS
* bodySite only CodeableConcept
* bodySite from $clinician-observed-lesions
* subject 1..1 MS
* subject only Reference(cbs-patient)
* encounter 0..1
* onsetDateTime 0..1 MS
* abatementDateTime 0..1 MS
* recordedDate 0..1
* recorder 0..1
* asserter 0..1
* stage 0..*
* evidence 0..*
* note 0..*