Instance: STD-TC-Patient
InstanceOf: us-cbs-patient
Usage: #example
Description: "CBS Patient resource for the STD Test Case 5 Patient"

// * extension[race].extension[ombCategory].valueCoding = $v2-0005-cs#2054-5 "Black or African American"

// * extension[ethnicity].extension[ombCategory].valueCoding = $v2-0005-cs#2186-5 "Not Hispanic or Latino"
// * extension[ethnicity].extension[text].valueString = "Not Hispanic or Latino"

// * extension[birthsex].valueCode = #F "Female"

// * extension[birthPlace].valueAddress.country = "GRC"

// * extension[4].url = Canonical(http://hl7.org/fhir/StructureDefinition/patient-genderIdentity)
// * extension[4].valueCodeableConcept = $PH-PHINVS-CDC#PHC1490 "Cisgender/Not transgender (finding)"

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