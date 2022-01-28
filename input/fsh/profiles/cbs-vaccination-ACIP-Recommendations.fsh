Profile: CaseBasedSurveillanceVaccinationACIPRecommendation
Parent: Observation
Id: cbs-vaccination-ACIP-Recommendation
Title: "Case Based Surveillance Subject Vaccinated per ACIP Recommendations Profile"
Description: "Defines constraints on the Observation resource to capture whether subject was vaccinated per ACIP Recommendations in order to meet the needs of public health surveillance programs."
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* extension contains cbs-reason-not-vaccinated-per-ACIP-recommendations named reasonNotVaccinated 0..1
* code MS
* code = $PH-PHINQuestions-CDC#vac148 "Vaccinated per ACIP Recommendations"
* subject 1..1 MS
* subject only Reference(us-cbs-patient)
* focus 0..* MS
* focus only Reference(cbs-vaccination-record)
* valueCodeableConcept MS
* valueCodeableConcept from $PHVS-YesNoUnknown-CDC
* note MS