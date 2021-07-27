Profile: CaseBasedSurveillanceCoCondition
Parent: Condition
Id: cbs-co-condition
Title: "Case Based Surveillance Co-Condition Profile"
Description: "Defines constraints on on the Condition resource for any additional conditions beyond the condition of interest for surveillance. The requirements for these conditions are less strict structurally, and warrant a simpler profile."
* ^version = "0.1.0"
* ^experimental = true
* ^date = "2021-01-01"
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* . ^mustSupport = false

* code 1..1 MS
* code = $loinc#91558-7
* subject 1..1 MS
* subject only Reference(cbs-patient)
* evidence 1..1 MS
* evidence.detail 1..1 
* evidence.detail only Reference(cbs-condition)
* note 0..1 MS