Profile: CaseBasedSurveillanceExposureObservation
Parent: Observation
Id: cbs-exposure-observation
Title: "Case-Based Surveillance Exposure Observation Profile"
Description: "Profile definition for the case-based surveillance exposure observation resource."
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* status 1..1 MS
* status only code
* status = #final
* code 1..1 MS
* code only CodeableConcept
* code = $loinc#77982-7 "Case disease imported code" //note for to-do: need to replace later with what CDC decides
* subject 1..1 MS
* subject only Reference(cbs-patient)
* focus 1..1 MS
* focus only Reference(cbs-condition)
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
* component[Country-of-Exposure].value[x] from $cdc-country (required)
* component[Country-of-Exposure].value[x] ^binding.description = "PHIN VADS Country Codes"

* component[State-or-Province-of-Exposure].code = $loinc#77985-0
* component[State-or-Province-of-Exposure].value[x] only CodeableConcept
* component[State-or-Province-of-Exposure].value[x] from $cdc-state

* component[City-of-Exposure].code = $loinc#77986-8
* component[City-of-Exposure].value[x] only CodeableConcept
* component[City-of-Exposure].value[x] from $cdc-city

* component[County-of-Exposure].code = $loinc#77987-6
* component[County-of-Exposure].value[x] only CodeableConcept
* component[County-of-Exposure].value[x] from $cdc-county