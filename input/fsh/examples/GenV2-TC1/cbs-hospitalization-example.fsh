Instance: GenV2-TC-Hospitalization
InstanceOf: cbs-hospitalization
Usage: #example
* subject.reference = "Patient/GenV2-TC-Patient"
* subject.display = "GenV2-TC Example Patient"
* period.start = 2014-02-26
* period.end = 2014-03-02
* length.value = 4
* length.code = $ucum#d
* diagnosis.condition.reference = "Condition/GenV2-TC-Condition"
* diagnosis.condition.display = "GenV2-TC Condition of Interest"