Instance: GenV2-TC-Patient
InstanceOf: cbs-patient
Usage: #example
Description: "CBS Patient resource for the GenV2 Test Case 1 Patient"
* extension[race].extension[ombCategory].valueCoding = $PH_RaceAndEthnicity_CDC#2106-3 "White"
* extension[race].extension[detailed].valueCoding = $PH_RaceAndEthnicity_CDC#1010-8 "Apache"
* extension[race].extension[otherRace].valueString = "Apache"
* extension[race].extension[text].valueString = "Mixed"

* extension[ethnicity].extension[ombCategory].valueCoding = $v2-0005-cs#2186-5 "Not Hispanic or Latino"
* extension[ethnicity].extension[text].valueString = "Not Hispanic or Latino"

* extension[birthsex].valueCodeableConcept = $FHIR-administrativeSex#F "Female"

* extension[birthPlace].valueAddress.country = "USA"

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

* address[Address-at-Diagnosis].district = "Harris"
* address[Address-at-Diagnosis].state = "Texas"
* address[Address-at-Diagnosis].postalCode = "77018"

* address[Usual-Residence].country = "USA"

* deceasedDateTime = "2014-03-02"

* name
  * text = "Zzzzz, Aaaaa"
  * family = "Zzzzz"
  * given = "Aaaaa"