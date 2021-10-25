Instance: HAICA-TC-Document
InstanceOf: cbs-document-bundle
Usage: #example
Description: "Document bundle for the HAI-CA Test Case 2 Patient"

* identifier.type = cbs-temp-code-system#Local-Record-ID "Local Record ID"
* identifier.type.text = "Local Record ID"
* identifier.system = "urn:temp:national-reporting-jurisdiction:48"
* identifier.value = "C_auris_02"
* timestamp = 2018-11-26T00:00:00Z
* entry[0].resource = HAICA-TC-Composition
* entry[=].fullUrl = "Composition/HAICA-TC-Composition"
* entry[+].resource = HAICA-TC-Patient
* entry[=].fullUrl = "Patient/HAICA-TC-Patient"
* entry[+].resource = HAICA-TC-Condition
* entry[=].fullUrl = "Condition/HAICA-TC-Condition"
* entry[+].resource = HAICA-TC-Hospitalization
* entry[=].fullUrl = "Encounter/HAICA-TC-Hospitalization"
* entry[+].resource = HAICA-TC-Person-Reporting
* entry[=].fullUrl = "Practitioner/HAICA-TC-Person-Reporting"
* entry[+].resource = HAICA-TC-Reporting-Source
* entry[=].fullUrl = "Organization/HAICA-TC-Reporting-Source"
* entry[+].resource = HAICA-TC-CNP
* entry[=].fullUrl = "Observation/HAICA-TC-CNP"
* entry[+].resource = HAICA-TC-MMWR
* entry[=].fullUrl = "Observation/HAICA-TC-MMWR"
* entry[+].resource = HAICA-TC-CNP-Member1
* entry[=].fullUrl = "Observation/HAICA-TC-CNP-Member1"
* entry[+].resource = HAICA-TC-CNP-Member2
* entry[=].fullUrl = "Observation/HAICA-TC-CNP-Member2"
* entry[+].resource = HAICA-TC-CNP-Member3
* entry[=].fullUrl = "Observation/HAICA-TC-CNP-Member3"
* entry[+].resource = HAICA-TC-CNP-Member4
* entry[=].fullUrl = "Observation/HAICA-TC-CNP-Member4"
* entry[+].resource = HAICA-TC-CNP-Member5
* entry[=].fullUrl = "Observation/HAICA-TC-CNP-Member5"
* entry[+].resource = HAICA-TC-CNP-Member6
* entry[=].fullUrl = "Observation/HAICA-TC-CNP-Member6"
* entry[+].resource = HAICA-TC-Specimen
* entry[=].fullUrl = "Specimen/HAICA-TC-Specimen"
* entry[+].resource = HAICA-TC-Lab-DiagnosticReport
* entry[=].fullUrl = "DiagnosticReport/HAICA-TC-Lab-DiagnosticReport"
* entry[+].resource = HAICA-TC-Lab-Observation
* entry[=].fullUrl = "Observation/HAICA-TC-Lab-Observation"
