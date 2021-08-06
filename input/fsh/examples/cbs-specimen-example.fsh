Instance: Specimen-Example
InstanceOf: cbs-specimen
Usage: #example
Description: "An example resource that is conformant to the Case Based Surveillance Specimen profile."
* subject.reference = "Patient/GenV2-TC-Patient"
* subject.display = "GenV2-TC Example Patient"
* identifier[0].type = $v2-0203-cs#PLAC
* identifier[0].value = "HEP23456-1"
* identifier[1].type = $v2-0203-cs#FILL
* identifier[1].value = "HEP9700123-1"
* type = $sct#119364003
* collection.bodySite = $sct#244001006
* collection.quantity.value = 2
* collection.quantity.system = $ucum
* collection.quantity.code = #mL
* collection.collectedDateTime = 2014-02-25
* receivedTime = 2014-02-25T10:15:00-05:00
* extension[specimen-role].valueCodeableConcept = $v2-0369-cs#P