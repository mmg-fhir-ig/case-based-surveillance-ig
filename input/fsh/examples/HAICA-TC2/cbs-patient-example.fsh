Instance: HAICA-TC-Patient
InstanceOf: us-cbs-patient
Usage: #example
Description: "CBS Patient resource for the HAI-CA Test Case 2 Patient"

* extension[race].extension[ombCategory].valueCoding = $v2-0005-cs#2106-3 "White"
* extension[race].extension[text].valueString = "Mixed"

* extension[ethnicity].extension[ombCategory].valueCoding = http://terminology.hl7.org/CodeSystem/v2-0005#2135-2
* extension[ethnicity].extension[text].valueString = "Hispanic or Latino"

* extension[birthsex].valueCode = #F "Female"

* extension[birthPlace].valueAddress.country = "USA"

* extension[genderIdentity].valueCodeableConcept = $FHIR-GenderIdentity#female

* extension[0]
  * url = $us-core-race
  * extension[0]
    * url = "ombCategory"
    * valueCoding = urn:oid:2.16.840.1.113883.6.238#2106-3 "White"
  * extension[+]
    * url = "text"
    * valueString = "Mixed"
* extension[1]
  * url = $us-core-ethnicity
  * extension[0]
    * url = "ombCategory"
    * valueCoding = urn:oid:2.16.840.1.113883.6.238#2135-2 "Hispanic or Latino"
  * extension[+]
    * url = "text"
    * valueString = "Hispanic or Latino"
* extension[2]
  * url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-birthsex"
  * valueCode = #F "Female"
* extension[3]
  * url = "http://hl7.org/fhir/StructureDefinition/patient-birthPlace"
  * valueAddress.country = "USA"
* extension[4]
  * url = "http://hl7.org/fhir/StructureDefinition/patient-genderIdentity"
  * valueCodeableConcept = $FHIR-GenderIdentity#female

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

* address[0].district = "Cobb"
* address[0].state = "Georgia"
* address[0].postalCode = "30126"
* address[0].use = #home

* address[1].country = "USA"
* address[1].extension[cbs-cdc-address-use].valueCoding = cbs-temp-code-system#Usual-Residence

* name
  * text = "Yyyyy, Bbbbb"
  * family = "Yyyyy"
  * given = "Bbbbb"

* telecom
  * system = #phone
  * value = "111-111-1111" // TODO: REPLACE WITH DATA ABSENT REASON EXTENSION