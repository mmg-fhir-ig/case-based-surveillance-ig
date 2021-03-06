Profile: CaseBasedSurveillanceCaseNotificationPanel
Parent: Observation
Id: cbs-case-notification-panel
Title: "Case Based Surveillance Case Notification Panel Profile"
Description: "Defines constraints on Observation to represent the case notification panel in public health surveillance programs."
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* . ^mustSupport = false
* status 1..1 MS
* status = #final
* category 1..1 MS
* category only CodeableConcept
* category = $loinc#78000-7 "Case notification panel [CDC.PHIN]"
* code 1..1 MS
* code from CBSCaseNotificationPanelVS (required)
* code ^binding.description = "Codes found in the case notification panel that are otherwise not captured in other CBS profiles."
* subject 1..1 MS
* subject only Reference(us-cbs-patient)
* hasMember MS
* hasMember only Reference(cbs-case-notification-panel)
* value[x] only CodeableConcept or string or integer or dateTime or Quantity
* value[x] MS
* component MS