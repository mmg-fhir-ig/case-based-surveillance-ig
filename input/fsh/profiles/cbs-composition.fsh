Profile: CaseBasedSurveillanceComposition
Parent: Composition
Id: cbs-composition
Title: "Case Based Surveillance Composition Profile"
Description: "Defines constraints to the Composition resource in order to meet the needs of public health surveillance programs."
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"

* extension contains
    cbs-related-case named related-case 0..* MS

* identifier 0..1 MS
* status 1..1 MS
* status = $FHIR-Composition-Status#final
* type 1..1 MS
* type = $loinc#55751-2
* subject 1..1 MS
* subject only Reference(cbs-patient)
* date 1..1 MS
* author 1..* MS 
* author only Reference(cbs-reporting-source-organization) // Need to change, only here for buidling purposes 
* title 1..1 MS
* title = "Case Based Surveillance Composition"

* section ^slicing.discriminator.type = #pattern
* section ^slicing.discriminator.path = "title"
* section ^slicing.rules = #open
* section ^slicing.description = "Slice based on the section.title pattern"

* section contains
    conditionOfInterest 1..1 MS and
    encounters 0..1 MS and
    caseNotification 1..1 MS and
    epi 0..1 MS and 
    occupationalData 0..1 MS and
    travelHistory 0..1 MS and
    lab 0..1 MS and
    medicationAdministered 0..1 MS and
    relatedPerson 0..1 MS and
    vitalRecordsReporting 0..1 MS

* section[conditionOfInterest].entry only Reference(cbs-condition)
* section[encounters].entry only Reference(cbs-hospitalization)
* section[caseNotification].entry only Reference(cbs-case-notification-panel)
* section[caseNotification].section.entry only Reference(cbs-cnp-member)
* section[epi].entry only Reference(cbs-epi-questionnaire-panel)
* section[occupationalData].entry only Reference($odh-PastOrPresentJob)
* section[travelHistory].entry only Reference($ecr-travel-history)