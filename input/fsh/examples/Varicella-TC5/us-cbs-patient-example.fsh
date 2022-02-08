Instance: Varicella-TC-Patient
InstanceOf: us-cbs-patient
Usage: #example
Description: "US CBS Patient resource for the Varicella Test Case 5 Patient"

* extension[0]
  * url = $us-core-race
  * extension[0]
    * url = "ombCategory"
    * valueCoding = urn:oid:2.16.840.1.113883.6.238#2106-3 "White"
  * extension[+]
    * url = "text"
    * valueString = "White"
* extension[1]
  * url = $us-core-ethnicity
  * extension[0]
    * url = "ombCategory"
    * valueCoding = urn:oid:2.16.840.1.113883.6.238#2135-2 "Hispanic or Latino"
  * extension[+]
    * url = "text"
    * valueString = "Hispanic or Latino"
* extension[+]
  * url = "http://hl7.org/fhir/StructureDefinition/patient-birthPlace"
  * valueAddress.country = "USA"

* identifier[0].type = cbs-temp-code-system#Local-Record-ID "Local Record ID"
* identifier[0].type.text = "Local Record ID"
* identifier[0].system = "urn:temp:national-reporting-jurisdiction:48"
* identifier[0].value = "Var_TC05_Record"

* identifier[1].type = cbs-temp-code-system#Local-Subject-ID "Local Subject ID"
* identifier[1].type.text = "Local Subject ID"
* identifier[1].system = "urn:temp:national-reporting-jurisdiction:48"
* identifier[1].value = "Var_TC05_Subject"

* identifier[2].type = $loinc#77997-5 "Legacy case identifier [CDC.PHIN]"
* identifier[2].type.text = "Legacy Case Identifier"
* identifier[2].system = "urn:temp:national-reporting-jurisdiction:48"
* identifier[2].value = "12345601S012016"

* identifier[3].type = $loinc#77993-4 "State notifiable condition case identifier"
* identifier[3].type.text = "State Case Identifier"
* identifier[3].system = "urn:temp:national-reporting-jurisdiction:48"
* identifier[3].value = "AL4321"

* gender = #female
* birthDate = "2010-05-31"

* address[0].district = "Blount"
* address[0].state = "Alabama"
* address[0].postalCode = "35031"
* address[0].use = #home

* address[1].country = "USA"
* address[1].extension[cbs-cdc-address-use].valueCoding = cbs-temp-code-system#Usual-Residence

* name
  * extension[0]
    * url = $data-absent-reason
    * valueCode = #masked

* telecom[phone]
  * value
    * extension.url = $data-absent-reason
    * extension.valueCode = #masked
* telecom[email]
  * value
    * extension.url = $data-absent-reason
    * extension.valueCode = #masked