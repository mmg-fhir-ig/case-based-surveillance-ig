Profile: CaseBasedSurveillanceCauseOfDeath
Parent: Observation
Id: cbs-cause-of-death
Title: "Case Based Surveillance Cause of Death Profile"
Description: "Defines constraints on on the Observation resource for supporting public health reporting workflows involving the cause of death of the subject."
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* . ^mustSupport = false

* status 1..1 MS
* status = #final
* code 1..1 MS
* code = $loinc#79378-6
* subject 1..1 MS
* subject only Reference(us-cbs-patient)
* focus 0..* MS
* focus only Reference(us-cbs-condition)