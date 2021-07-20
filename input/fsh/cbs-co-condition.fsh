Profile: CaseBasedSurveillanceCoCondition
Parent: Condition
Id: cbs-co-condition
Title: "Case Based Surveillance Co-Condition"
Description: "Defines constraints on on the Condition resource for any additional conditions beyond the condition of interest for surveillance. The requirements for these conditions are less strict structurally, and warrant a simpler profile."
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* . ^definition = "The Case Based Surveillance Patient Profile is loosely based upon the US Core Patient Profile, which is in turn based on the core FHIR Patient Resource. It is designed to meet the needs of US public health case based surveillance while maintaining as much alignment with US Core profiles as possible."
* . ^mustSupport = false

* code 1..1 MS