Instance: STD-TC-Patient
InstanceOf: us-cbs-patient
Usage: #example
Description: "CBS Patient resource for the STD Test Case 5 Patient"

* extension[0]
  * url = $us-core-race
  * extension[0]
    * url = "ombCategory"
    * valueCoding = urn:oid:2.16.840.1.113883.6.238#2054-5 "Black or African American"
  * extension[+]
    * url = "text"
    * valueString = "Black or African American"
* extension[+]
  * url = $us-core-ethnicity
  * extension[0]
    * url = "ombCategory"
    * valueCoding = urn:oid:2.16.840.1.113883.6.238#2186-5 "Not Hispanic or Latino"
  * extension[+]
    * url = "text"
    * valueString = "Not Hispanic or Latino"
* extension[+]
  * url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-birthsex"
  * valueCode = #F "Female"
* extension[+]
  * url = "http://hl7.org/fhir/StructureDefinition/patient-birthPlace"
  * valueAddress.country = "GRC"
* extension[+]
  * url = "http://hl7.org/fhir/StructureDefinition/patient-genderIdentity"
  * valueCodeableConcept = $PH-PHINVS-CDC#PHC1490 "Cisgender/Not transgender (finding)"

* identifier[0].type = cbs-temp-code-system#Local-Record-ID "Local Record ID"
* identifier[0].type.text = "Local Record ID"
* identifier[0].system = "urn:temp:national-reporting-jurisdiction:51"
* identifier[0].value = "STD_TC05"

* identifier[1].type = cbs-temp-code-system#Local-Subject-ID "Local Subject ID"
* identifier[1].type.text = "Local Subject ID"
* identifier[1].system = "urn:temp:national-reporting-jurisdiction:51"
* identifier[1].value = "STD_TC05"

* gender = #female
* birthDate = "1994-03-02"

* address[0].district = "Richmond"
* address[0].state = "Virginia"
* address[0].postalCode = "23218"
* address[0].use = #home
* address[0].line.extension[censusTract].valueString = "030500"

* address[1].country = "USA"
* address[1].extension[cbs-cdc-address-use].valueCoding = cbs-temp-code-system#Usual-Residence

* name
  * text = "Wwwww, Ddddd"
  * family = "Wwwww"
  * given = "Ddddd"

* telecom
  * system = #phone
  * value = "111-111-1111" // TODO: REPLACE WITH DATA ABSENT REASON EXTENSION