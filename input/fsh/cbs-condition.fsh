Profile: CaseBasedSurveillanceCondition
Parent: Condition
Id: cbs-condition
Title: "Case Based Surveillance Condition of Interest Profile"
Description: "Defines constraints and extensions to the condition resource in order to meet the needs of public health surveillance programs while providing as much alignment with US Core requirements as possible."
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* extension contains
    cbs-died-of-condition named death 0..1 MS and
    cbs-diagnosis-date named diagnosis-date 0..1 MS and
    cbs-case-class-status named case-class-status 1..1 MS
* code 1..1 MS
* code only CodeableConcept
* code from $PHVS-NotifiableEvent-Disease (required)
* bodySite 0..* MS
* bodySite only CodeableConcept
* bodySite from $PHVS-BodySite-CDC (extensible)
* subject 1..1 MS
* subject only Reference(cbs-patient)
* onsetDateTime 0..1 MS
* abatementDateTime 0..1 MS
* recordedDate 0..1 MS 
* evidence 0..* MS
* evidence ^short = "Signs and Symptoms of the Condition of Interest"