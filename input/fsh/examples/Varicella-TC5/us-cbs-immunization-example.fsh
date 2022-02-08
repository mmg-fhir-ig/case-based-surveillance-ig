Instance: Varicella-TC-Immunization
InstanceOf: us-cbs-immunization
Usage: #example
Description: "Immunization resource for the Varicella Test Case 5 Patient"
* status = #completed
* identifier.value = "ID102"
* vaccineCode = urn:oid:2.16.840.1.113883.12.292#21 "Varicella Vaccine"
* patient.reference = "Patient/Varicella-TC-Patient"
* patient.display = "Varicella-TC Example Patient"
* occurrenceDateTime = 2013-08-10
* primarySource
  * extension.url = $data-absent-reason
  * extension.valueCode = #unknown
* protocolApplied.doseNumberPositiveInt = 1
* manufacturer.display = "Merck and Co., Inc."
* lotNumber = "PDE453956"
* expirationDate = 2016-10-31
* reportOrigin = urn:oid:2.16.840.1.114222.4.5.293#05 "Historical information - from other registry"