Instance: STD-TC-Exposure
InstanceOf: cbs-exposure-observation
Usage: #example
Description: "Exposure observation resource for the STD Test Case 5 Patient"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* focus.reference = "Condition/STD-TC-Condition"
* focus.display = "STD-TC Example Condition of Interest"
* component[Country-of-Exposure].valueCodeableConcept = $PH-Country-ISO-3166-1#MEX "Mexico"
* component[State-or-Province-of-Exposure].valueCodeableConcept = $PH-Country-Subdivision-ISO-3166-2#MX-GRO "Guerrero"