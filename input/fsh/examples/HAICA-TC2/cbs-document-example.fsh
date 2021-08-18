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
* entry[=].fullUrl = "http://cbsig.chai.gatech.edu/Composition-HAICA-TC-Composition.html"
* entry[+].resource = HAICA-TC-Patient
* entry[=].fullUrl = "http://cbsig.chai.gatech.edu/Patient-HAICA-TC-Patient.html"
* entry[+].resource = HAICA-TC-Condition
* entry[=].fullUrl = "http://cbsig.chai.gatech.edu/Condition-HAICA-TC-Condition.html"
* entry[+].resource = HAICA-TC-Hospitalization
* entry[=].fullUrl = "http://cbsig.chai.gatech.edu/Encounter-HAICA-TC-Hospitalization.html"
* entry[+].resource = HAICA-TC-Person-Reporting
* entry[=].fullUrl = "http://cbsig.chai.gatech.edu/Practitioner-HAICA-TC-Person-Reporting.html"
* entry[+].resource = HAICA-TC-Reporting-Source
* entry[=].fullUrl = "http://cbsig.chai.gatech.edu/Organization-HAICA-TC-Reporting-Source.html"
* entry[+].resource = HAICA-TC-CNP
* entry[=].fullUrl = "http://cbsig.chai.gatech.edu/Observation-HAICA-TC-CNP.html"
* entry[+].resource = HAICA-TC-MMWR
* entry[=].fullUrl = "http://cbsig.chai.gatech.edu/Observation-HAICA-TC-MMWR.html"
* entry[+].resource = HAICA-TC-CNP-Member1
* entry[=].fullUrl = "http://cbsig.chai.gatech.edu/Observation-HAICA-TC-CNP-Member1.html"
* entry[+].resource = HAICA-TC-CNP-Member2
* entry[=].fullUrl = "http://cbsig.chai.gatech.edu/Observation-HAICA-TC-CNP-Member2.html"
* entry[+].resource = HAICA-TC-CNP-Member3
* entry[=].fullUrl = "http://cbsig.chai.gatech.edu/Observation-HAICA-TC-CNP-Member3.html"
* entry[+].resource = HAICA-TC-CNP-Member4
* entry[=].fullUrl = "http://cbsig.chai.gatech.edu/Observation-HAICA-TC-CNP-Member4.html"
* entry[+].resource = HAICA-TC-CNP-Member5
* entry[=].fullUrl = "http://cbsig.chai.gatech.edu/Observation-HAICA-TC-CNP-Member5.html"
* entry[+].resource = HAICA-TC-CNP-Member6
* entry[=].fullUrl = "http://cbsig.chai.gatech.edu/Observation-HAICA-TC-CNP-Member6.html"
* entry[+].resource = HAICA-TC-Specimen
* entry[=].fullUrl = "http://cbsig.chai.gatech.edu/Specimen-HAICA-TC-Specimen.html"
* entry[+].resource = HAICA-TC-Lab-DiagnosticReport
* entry[=].fullUrl = "http://cbsig.chai.gatech.edu/DiagnosticReport-HAICA-TC-Lab-DiagnosticReport.html"
* entry[+].resource = HAICA-TC-Lab-Observation
* entry[=].fullUrl = "http://cbsig.chai.gatech.edu/Observation-HAICA-TC-Lab-Observation.html"
