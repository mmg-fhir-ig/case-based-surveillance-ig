Profile: CaseBasedSurveillanceExposureObservation
Parent: cbs-cnp-member
Id: cbs-exposure-observation
Title: "Case Based Surveillance Exposure Observation Profile"
Description: "Defines constraints to the CBS Case Notification Panel Member profile to represent the exposure observations of the case notification panel."
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* status 1..1 MS
* status = #final
* code 1..1 MS
* code = cbs-temp-code-system#Location-of-Exposure
* subject 1..1 MS
* subject only Reference(cbs-patient)
* subject ^short = "The reference to the subject (the patient)"
* focus 1..1 MS
* focus only Reference(cbs-condition)
* focus ^short = "The reference to the condition of interest"
* valueCodeableConcept 0..1 MS

* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^slicing.description = "Slice based on the component.code pattern"
* component contains
    Country-of-Exposure 0..1 MS and
    State-or-Province-of-Exposure 0..1 MS and 
    City-of-Exposure 0..1 MS and
    County-of-Exposure 0..1 MS

* component[Country-of-Exposure].code = $loinc#77984-3
* component[Country-of-Exposure].value[x] only CodeableConcept
* component[Country-of-Exposure].value[x] from $PHVS-Country-ISO-3166 (required)

* component[State-or-Province-of-Exposure].code = $loinc#77985-0
* component[State-or-Province-of-Exposure].value[x] only CodeableConcept
* component[State-or-Province-of-Exposure].value[x] from $PHVS-StateProvinceOfExposure-CDC (extensible)

* component[City-of-Exposure].code = $loinc#77986-8
* component[City-of-Exposure].value[x] only string

* component[County-of-Exposure].code = $loinc#77987-6
* component[County-of-Exposure].value[x] only string