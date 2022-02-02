Instance: GenV2-TC-Document
InstanceOf: cbs-document-bundle
Usage: #example
Description: "Document bundle for the GenV2 Test Case 1 Patient"

* identifier.type = cbs-temp-code-system#Local-Record-ID "Local Record ID"
* identifier.type.text = "Local Record ID"
* identifier.system = "urn:temp:national-reporting-jurisdiction:48"
* identifier.value = "GenV2_TC01_Record"
* timestamp = 2014-03-02T00:00:00Z
* entry[0].resource = GenV2-TC-Composition
* entry[=].fullUrl = "Composition/GenV2-TC-Composition"
* entry[+].resource = GenV2-TC-Patient
* entry[=].fullUrl = "Patient/GenV2-TC-Patient"
* entry[+].resource = GenV2-TC-Condition
* entry[=].fullUrl = "Condition/GenV2-TC-Condition"
* entry[+].resource = GenV2-TC-Hospitalization
* entry[=].fullUrl = "Encounter/GenV2-TC-Hospitalization"
* entry[+].resource = GenV2-TC-CauseOfDeath
* entry[=].fullUrl = "Observation/GenV2-TC-CauseOfDeath"
* entry[+].resource = GenV2-TC-Reporting-Source
* entry[=].fullUrl = "Organization/GenV2-TC-Reporting-Source"
* entry[+].resource = GenV2-TC-CNP
* entry[=].fullUrl = "Observation/GenV2-TC-CNP"
* entry[+].resource = GenV2-TC-MMWR
* entry[=].fullUrl = "Observation/GenV2-TC-MMWR"
* entry[+].resource = GenV2-TC-Exposure
* entry[=].fullUrl = "Observation/GenV2-TC-Exposure"
* entry[+].resource = GenV2-TC-CNP-Member1
* entry[=].fullUrl = "Observation/GenV2-TC-CNP-Member1"
* entry[+].resource = GenV2-TC-CNP-Member2
* entry[=].fullUrl = "Observation/GenV2-TC-CNP-Member2"
* entry[+].resource = GenV2-TC-CNP-Member3
* entry[=].fullUrl = "Observation/GenV2-TC-CNP-Member3"
* entry[+].resource = GenV2-TC-CNP-Member4
* entry[=].fullUrl = "Observation/GenV2-TC-CNP-Member4"
* entry[+].resource = GenV2-TC-CNP-Member5
* entry[=].fullUrl = "Observation/GenV2-TC-CNP-Member5"
* entry[+].resource = GenV2-TC-CNP-Member6
* entry[=].fullUrl = "Observation/GenV2-TC-CNP-Member6"
* entry[+].resource = GenV2-TC-CNP-Member7
* entry[=].fullUrl = "Observation/GenV2-TC-CNP-Member7"
* entry[+].resource = GenV2-TC-CNP-Member8
* entry[=].fullUrl = "Observation/GenV2-TC-CNP-Member8"
* entry[+].resource = GenV2-TC-CNP-Member9
* entry[=].fullUrl = "Observation/GenV2-TC-CNP-Member9"
* entry[+].resource = GenV2-TC-CNP-Member10
* entry[=].fullUrl = "Observation/GenV2-TC-CNP-Member10"
* entry[+].resource = GenV2-TC-CNP-Member11
* entry[=].fullUrl = "Observation/GenV2-TC-CNP-Member11"
* entry[+].resource = GenV2-TC-CNP-Member12
* entry[=].fullUrl = "Observation/GenV2-TC-CNP-Member12"
* entry[+].resource = GenV2-TC-CNP-Member13
* entry[=].fullUrl = "Observation/GenV2-TC-CNP-Member13"
* entry[+].resource = GenV2-TC-CNP-Member14
* entry[=].fullUrl = "Observation/GenV2-TC-CNP-Member14"
* entry[+].resource = GenV2-TC-CNP-Member15
* entry[=].fullUrl = "Observation/GenV2-TC-CNP-Member15"