Profile: CaseBasedSurveillanceVaccinationIndication
Parent: Observation
Id: cbs-vaccination-indication
Title: "Case Based Surveillance Travel History Profile"
Description: "Defines constraints on the Observation resource to capture subject's indication/assertion of vaccination in order to meet the needs of public health surveillance programs."
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code MS
* code = $PH-PHINQuestions-CDC#vac126 "Did the Subject Ever Receive a Vaccine Against This Disease"
* subject MS
* subject only Reference(cbs-patient)
* focus 0..* MS
* focus only Reference(cbs-vaccination-record)
* valueCodeableConcept MS
* valueCodeableConcept from $PHVS-YesNoUnknown-CDC
* note MS