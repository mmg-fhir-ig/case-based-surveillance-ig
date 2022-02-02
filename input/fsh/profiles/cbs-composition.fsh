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
* subject only Reference(us-cbs-patient)
* date 1..1 MS
* author 1..* MS
* author only Reference(Organization) // Need to change, only here for buidling purposes
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
    reportingEntities 0..1 MS and
    epiObservations 0..1 MS and
    occupationalData 0..1 MS and
    travelHistory 0..1 MS and
    sdoh 0..1 MS and
    labRelated 0..1 MS and
    medicationAdministered 0..1 MS and
    vaccination 0..1 MS and
    relatedPerson 0..1 MS and
    vitalRecordsReporting 0..1 MS

* section[conditionOfInterest]
  * title = "Condition of Interest"
  * code = cbs-temp-code-system#condition-of-interest "Condition of Interest/Reportable Condition"
  * entry only Reference(us-cbs-condition)
* section[caseNotification]
  * title = "Case Notification Panel"
  * code = cbs-temp-code-system#case-notification-panel "Case Notification Panel"
  * entry only Reference(cbs-case-notification-panel)
* section[reportingEntities]
  * title = "Reporting Entities"
  * code = cbs-temp-code-system#reporting-entities "Reporting Entities"
  * entry only Reference(cbs-reporting-source-organization)
* section[encounters]
  * title = "History of Encounters (Hospitalizations)"
  * code = cbs-temp-code-system#history-of-encounters "History of Encounters (Hospitalizations)"
  * entry only Reference(us-cbs-hospitalization)
* section[epiObservations]
  * title = "Epi Observations"
  * code = cbs-temp-code-system#epi-observations "Epi Observations"
* section[occupationalData]
  * title = "Occupational Data"
  * code = cbs-temp-code-system#occupational-data "Occupational Data"
  * entry only Reference($odh-PastOrPresentJob)
* section[travelHistory]
  * title = "Travel History"
  * code = cbs-temp-code-system#travel-history "Travel History"
  * entry only Reference(us-cbs-travel-history)
* section[sdoh]
  * title = "Social Determinants of Health"
  * code = cbs-temp-code-system#social-determinants-of-health "Social Determinants of Health"
  * entry only Reference(cbs-social-determinants-of-health)
* section[labRelated]
  * title = "Laboratory Related Resources"
  * code = cbs-temp-code-system#lab-related "Laboratory Related"
  * entry only Reference(cbs-lab-diagnosticreport or cbs-lab-observation or cbs-performing-lab or cbs-specimen)
* section[medicationAdministered]
  * title = "Medication Administered"
  * code = cbs-temp-code-system#medication-administered "Medication Administered"
* section[vaccination]
  * title = "Vaccinations"
  * code = cbs-temp-code-system#vaccinations "Vaccinations"
* section[relatedPerson]
  * title = "Related Persons"
  * code = cbs-temp-code-system#related-persons "Related Persons"
* section[vitalRecordsReporting]
  * title = "Vital Records Reporting"
  * code = cbs-temp-code-system#vital-records "Vital Records Reporting (Death, Birth, or Fetal Death)"