Instance: HAICA-TC-Patient
InstanceOf: cbs-patient
Usage: #example
Description: "CBS Patient resource for the HAI-CA Test Case 2 Patient"

* extension[race].extension[ombCategory].valueCoding = $PH_RaceAndEthnicity_CDC#2106-3 "White"
* extension[race].extension[detailed].valueCoding = $PH_RaceAndEthnicity_CDC#2135-2 "Hispanic or Latino"
* extension[race].extension[text].valueString = "Mixed"

* extension[ethnicity].extension[ombCategory].valueCoding = http://terminology.hl7.org/CodeSystem/v2-0005#2186-5
* extension[ethnicity].extension[text].valueString = "Not Hispanic or Latino"

* extension[birthsex].valueCodeableConcept = $FHIR-administrativeSex#F

* extension[birthPlace].valueAddress.country = "USA"

* extension[genderIdentity].valueCodeableConcept = $FHIR-GenderIdentity#female

* identifier[0].type = cbs-temp-code-system#Local-Record-ID "Local Record ID"
* identifier[=].type.text = "Local Record ID"
* identifier[=].system = "urn:temp:national-reporting-jurisdiction:48"
* identifier[=].value = "C_auris_02"

* identifier[+].type = cbs-temp-code-system#Local-Subject-ID "Local Subject ID"
* identifier[=].type.text = "Local Subject ID"
* identifier[=].system = "urn:temp:national-reporting-jurisdiction:48"
* identifier[=].value = "C_auris_PAT_02"

* gender = #female
* birthDate = "1940-01-01"

* address[Address-at-Diagnosis].district = "Cobb"
* address[Address-at-Diagnosis].state = "Georgia"
* address[Address-at-Diagnosis].postalCode = "30126"

* address[Usual-Residence].country = "USA"