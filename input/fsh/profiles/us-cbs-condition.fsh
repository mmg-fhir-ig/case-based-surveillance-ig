Profile: USCaseBasedSurveillanceCondition
Parent: $ecr-us-ph-condition
Id: us-cbs-condition
Title: "US Case Based Surveillance Condition of Interest Profile"
Description: "Defines constraints and extensions to the Condition resource in order to meet the needs of public health surveillance programs, further constrainting the US Core based ECR US Public Health profiles."
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
// TODO: After USCDI v2 Update to US CORE, diagnosis date extension should be removed.
* extension contains
    cbs-case-class-status named case-class-status 1..1 MS and 
    cbs-illness-duration named illness-duration 0..1 MS
* code from $PHVS-NotifiableEvent-Disease (required)
* bodySite 0..* MS
* bodySite only CodeableConcept
* bodySite from $PHVS-BodySite-CDC (extensible)
* subject 1..1 MS
* subject only Reference(us-cbs-patient)
* onsetDateTime 0..1 MS
* abatementDateTime 0..1 MS
* clinicalStatus 0..1 MS
* evidence 0..* MS
* evidence ^short = "Signs and Symptoms of the Condition of Interest"