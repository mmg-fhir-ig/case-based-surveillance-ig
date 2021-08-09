Instance: Co-Condition-Example
InstanceOf: cbs-co-condition
Usage: #example
Description: "An example resource that is conformant to the Case Based Surveillance Co-Condition profile."

* subject.reference = "Patient/GenV2-TC-Patient"
* subject.display = "GenV2-TC Example Patient"
* evidence.detail.reference = "Condition/GenV2-TC-Condition"
* evidence.detail.display = "GenV2-TC Condition of Interest"
* note.text = "http://snomed.info/sct#5933001 C. difficile"