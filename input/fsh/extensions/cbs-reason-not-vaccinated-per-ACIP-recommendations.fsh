Extension: CaseBasedSurveillanceReasonNotVaccinatedPerACIPRecommendations
Id: cbs-reason-not-vaccinated-per-ACIP-recommendations
Title: "Case Based Surveillance Reason Not Vaccinated Per ACIP Recommendations"
Description: "Reason the subject was not vaccinated per ACIP recommendations."
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^context.type = #element
* ^context.expression = "Observation"
* . ^definition = "Program specific time window."
* . ^isModifier = false

* url 1..1 MS
* valueCodeableConcept MS
* valueCodeableConcept from $PHVS_VaccineNotGivenReasons_CDC (required)