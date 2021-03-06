Profile: USCaseBasedSurveillanceImmunization
Parent: $us-core-immunization
Id: us-cbs-immunization
Title: "US Case Based Surveillance Immunization Profile"
Description: "Defines further constraints on the US Core Immunization profile to capture subject vaccination records in order to meet the needs of public health surveillance programs."
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* identifier MS
* vaccineCode MS
* vaccineCode from $PHVS_VaccineAdministered_MMR (extensible) 
  * ^binding.description = "Vaccine Type and/or National Drug Code (NDC)"
* patient 1..1 MS
* patient only Reference(us-cbs-patient)
* manufacturer MS // Use reference.display for string summary without a resource.
* lotNumber MS
* expirationDate MS
* occurrence[x] MS // Use occurrenceString to specify unknown date or general time period.
* protocolApplied MS
  * targetDisease MS
  * doseNumber[x] MS
  * seriesDoses[x] MS
* note MS
* reportOrigin MS
* reportOrigin from $PHVS_VaccineEventInformationSource_NND (required)
  * ^binding.description = "Vaccine Event Information Source"