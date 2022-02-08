Instance: Varicella-TC-ACIP-Recommendation
InstanceOf: cbs-vaccination-ACIP-Recommendation
Usage: #example
Description: "Vaccination per ACIP Recommendations resource for the Varicella Test Case 5 Patient"
* status = #final
* subject.reference = "Patient/Varicella-TC-Patient"
* subject.display = "Varicella-TC-Patient"
* focus[0].reference = "Immunization/Varicella-TC-Immunization"
* focus[=].display = "Varicella-TC-Immunization"
* focus[+].reference = "Condition/Varicella-TC-Condition"
* focus[=].display = "Varicella-TC-Condition"
* valueCodeableConcept = $v2-0532-cs#N "No"
* component.valueCodeableConcept = $PH-PHINVS-CDC#PHC1314 "Parent/Patient unaware of recommendation"