Profile: CaseBasedSurveillanceLabDiagnosticReport
Parent: DiagnosticReport
Id: cbs-lab-diagnosticreport
Title: "Case Based Surveillance Lab Test Report"
Description: "Defines a DiagnosticReport resource profile in order to meet the needs of public health surveillance programs."
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* category 1..1 MS
* category = $FHIR-DiagnosticReport-Category#LAB
* code 1..1 MS
* code only CodeableConcept
* code from CBSLabDiagnosticReportVS (extensible)
* subject 1..1 MS
* subject only Reference(us-cbs-patient) // TODO: Needs to add related person when we make that profile (Congenital Syphilis)
* effectiveDateTime 0..1 MS
* performer 0..1 MS
* performer only Reference(cbs-performing-lab)
* result 0..* MS
* result only Reference(cbs-lab-observation)
* specimen 0..* MS
* specimen only Reference(cbs-specimen)