Profile: CaseBasedSurveillancePastOrPresentJob
Parent: http://hl7.org/fhir/us/odh/StructureDefinition/odh-PastOrPresentJob
Id: cbs-past-or-present-job
Title: "Case Based Surveillance Past or Present Job Profile"
Description: "Defines a version of the ODH Past or Present Job profile with subject reference to a CBS Patient profile."
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* subject only Reference(cbs-patient)