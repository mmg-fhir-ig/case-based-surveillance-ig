Profile: USCaseBasedSurveillanceLabDiagnosticReport
Parent: $us-core-diagnosticreport-lab
Id: us-cbs-lab-diagnosticreport
Title: "US Case Based Surveillance Lab Diagnostic Report"
Description: "Defines a DiagnosticReport resource profile in order to meet the needs of public health surveillance programs."
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code 1..1 MS
* code only CodeableConcept
* code from CBSLabDiagnosticReportVS (extensible)
* subject 1..1 MS
* subject only Reference(us-cbs-patient) // TODO: Needs to add related person when we make that profile (Congenital Syphilis)
* performer 0..1 MS
* performer only Reference(us-cbs-performing-lab)
* result only Reference(us-cbs-lab-observation)
* specimen 0..* MS
* specimen only Reference(cbs-specimen)
* effective[x].extension contains $data-absent-reason named dataAbsentReason 0..1 MS