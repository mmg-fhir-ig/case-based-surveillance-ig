Instance: GenV2-TC-Patient
InstanceOf: us-cbs-patient
Usage: #example
Description: "CBS Patient resource for the GenV2 Test Case 1 Patient"

* extension[0]
  * url = $us-core-race
  * extension[0]
    * url = "ombCategory"
    * valueCoding = urn:oid:2.16.840.1.113883.6.238#2106-3 "White"
  * extension[+]
    * url = "detailed"
    * valueCoding = $PH_RaceAndEthnicity_CDC#1010-8 "Apache"
  * extension[+]
    * url = "text"
    * valueString = "Mixed"
* extension[1]
  * url = $us-core-ethnicity
  * extension[0]
    * url = "ombCategory"
    * valueCoding = urn:oid:2.16.840.1.113883.6.238#2186-5 "Not Hispanic or Latino"
  * extension[+]
    * url = "text"
    * valueString = "Not Hispanic or Latino"
* extension[2]
  * url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-birthsex"
  * valueCode = #F "Female"
* extension[3]
  * url = "http://hl7.org/fhir/StructureDefinition/patient-birthPlace"
  * valueAddress.country = "USA"

* identifier[0].type = cbs-temp-code-system#Local-Record-ID "Local Record ID"
* identifier[0].type.text = "Local Record ID"
* identifier[0].system = "urn:temp:national-reporting-jurisdiction:48"
* identifier[0].value = "GenV2_TC01_Record"

* identifier[1].type = cbs-temp-code-system#Local-Subject-ID "Local Subject ID"
* identifier[1].type.text = "Local Subject ID"
* identifier[1].system = "urn:temp:national-reporting-jurisdiction:48"
* identifier[1].value = "GenV2_TC01_Subject"

* identifier[2].type = $loinc#77997-5 "Legacy case identifier [CDC.PHIN]"
* identifier[2].type.text = "Legacy Case Identifier"
* identifier[2].system = "urn:temp:national-reporting-jurisdiction:48"
* identifier[2].value = "48432148S012014"

* identifier[3].type = $loinc#77993-4 "State notifiable condition case identifier"
* identifier[3].type.text = "State Case Identifier"
* identifier[3].system = "urn:temp:national-reporting-jurisdiction:48"
* identifier[3].value = "TX4321"

* gender = #female
* birthDate = "1964-05-02"

* address[0].district = "Harris"
* address[0].state = "Texas"
* address[0].postalCode = "77018"
* address[0].use = #home

* address[1].country = "USA"
* address[1].extension[cbs-cdc-address-use].valueCoding = cbs-temp-code-system#Usual-Residence

* deceasedDateTime = "2014-03-02"

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