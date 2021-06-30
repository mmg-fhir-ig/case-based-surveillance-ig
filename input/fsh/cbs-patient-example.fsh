Alias: $cbs-patient = http://cbsig.chai.gatech.edu/output/StructureDefinition/cbs-patient
Alias: $cbs-temp-code-system = http://cbsig.chai.gatech.edu/output/CodeSystem/cbs-temp-code-system

Instance: GenV2_TC
InstanceOf: $cbs-patient
Usage: #example
* extension[0].url = "http://cbsig.chai.gatech.edu/output/StructureDefinition/cbs-race"
* extension[=].extension[0].url = "ombCategory"
* extension[=].extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#2106-3 "White"
* extension[=].extension[+].url = "detailed"
* extension[=].extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#1010-8 "Apache"
* extension[=].extension[+].url = "otherRace"
* extension[=].extension[=].valueString = "Apache"
* extension[=].extension[+].url = "text"
* extension[=].extension[=].valueString = "Mixed"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/patient-birthPlace"
* extension[=].valueAddress.country = "USA"
* identifier[0].type = $cbs-temp-code-system#Local-Record-ID "Local Record ID"
* identifier[=].type.text = "Local Record ID"
* identifier[=].system = "urn:temp:national-reporting-jurisdiction:48"
* identifier[=].value = "GenV2_TC01_Record"
* identifier[+].type = $cbs-temp-code-system#Local-Subject-ID "Local Subject ID"
* identifier[=].type.text = "Local Subject ID"
* identifier[=].system = "urn:temp:national-reporting-jurisdiction:48"
* identifier[=].value = "GenV2_TC01_Subject"
* gender = #female
* birthDate = "1964-05-02"
* address[0].use = #home
* address[=].district = "Harris"
* address[=].state = "Texas"
* address[=].postalCode = "77018"
* address[+].use = #Usual-Residence
* address[=].country = "USA"