Profile: CaseBasedSurveillaneCaseNotificationPanel
Parent: Observation
Id: cbs-case-notification-panel
Title: "Case Based Surveillance Case Notification Panel Profile"
Description: "Defines items for the Case Notification Panel."
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* . ^mustSupport = false
* status MS
* category 1..1 MS
* category only CodeableConcept
* category = $loinc#78000-7
* code 1..1 MS
* code only CodeableConcept
* code from CBSCaseNotificationPanelVS
* code ^binding.description = "Codes found in the case notification panel that are otherwise not captured in other CBS profiles."
* subject 1..1 MS
* subject only Reference(cbs-patient)
* value[x] only Quantity or CodeableConcept or string or boolean or integer or time or dateTime or Period
* value[x] MS
* value