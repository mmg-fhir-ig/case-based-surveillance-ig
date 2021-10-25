Instance: Lyme-TC-Patient
InstanceOf: cbs-patient
Usage: #example
Description: "CBS Patient resource for the Lyme Test Case Patient"

* extension[ethnicity].extension[ombCategory].valueCoding = $v2-0005-cs#2135-2 "Hispanic or Latino"
* extension[ethnicity].extension[text].valueString = "Hispanic or Latino"

* extension[birthPlace].valueAddress.country = "USA"

* identifier[0].type = cbs-temp-code-system#Local-Record-ID "Local Record ID"
* identifier[0].type.text = "Local Record ID"
* identifier[0].system = "urn:temp:national-reporting-jurisdiction:48"
* identifier[0].value = "TickborneLyme_TC01"

* identifier[1].type = cbs-temp-code-system#Local-Subject-ID "Local Subject ID"
* identifier[1].type.text = "Local Subject ID"
* identifier[1].system = "urn:temp:national-reporting-jurisdiction:48"
* identifier[1].value = "TickborneLyme_TC01"

* identifier[2].type = $loinc#77997-5 "Legacy case identifier [CDC.PHIN]"
* identifier[2].type.text = "Legacy Case Identifier"
* identifier[2].system = "urn:temp:national-reporting-jurisdiction:48"
* identifier[2].value = "34022747S012018"

* identifier[3].type = $loinc#77993-4 "State notifiable condition case identifier"
* identifier[3].type.text = "State Case Identifier"
* identifier[3].system = "urn:temp:national-reporting-jurisdiction:48"
* identifier[3].value = "340227"

* gender = #male
* birthDate = "1993-06-01"

* address[0].district = "Davidson"
* address[0].state = "Tennessee"
* address[0].postalCode = "37209"
* address[0].use = #home

* address[1].country = "USA"
* address[1].extension[cbs-cdc-address-use].valueCoding = #Usual-Residence

* name
  * text = "Xxxxx, Ccccc"
  * family = "Xxxxx"
  * given = "Ccccc"