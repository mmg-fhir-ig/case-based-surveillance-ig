Instance: STD-TC-CNP-Member1
InstanceOf: cbs-immediate-nnc
Usage: #example
Description: "Case notification panel member resource for the STD Test Case 5 Patient"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueCodeableConcept = $v2-0005-cs#N "No"

Instance: STD-TC-CNP-Member2
InstanceOf: cbs-reporting-state
Usage: #example
Description: "Case notification panel member resource for the STD Test Case 5 Patient"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueCodeableConcept = $PH-State-FIPS-5-2#51 "Virginia"

Instance: STD-TC-CNP-Member3
InstanceOf: cbs-reporting-county
Usage: #example
Description: "Case notification panel member resource for the STD Test Case 5 Patient"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueCodeableConcept = $PH-County-FIPS-6-4#51760 "Richmond City, VA"

Instance: STD-TC-CNP-Member4
InstanceOf: cbs-national-reporting-jurisdiction
Usage: #example
Description: "Case notification panel member resource for the STD Test Case 5 Patient"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueCodeableConcept = $PH-State-FIPS-5-2#51 "VA"

Instance: STD-TC-CNP-Member5
InstanceOf: cbs-jurisdiction-code
Usage: #example
Description: "Case notification panel member resource for the STD Test Case 5 Patient"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueString = "S01"

Instance: STD-TC-CNP-Member6
InstanceOf: cbs-date-initial-report
Usage: #example
Description: "Case notification panel member resource for the STD Test Case 5 Patient"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueDateTime = 2014-01-17

Instance: STD-TC-CNP-Member7
InstanceOf: cbs-earliest-date-reported-to-county
Usage: #example
Description: "Case notification panel member resource for the STD Test Case 5 Patient"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueDateTime = 2014-01-17

Instance: STD-TC-CNP-Member8
InstanceOf: cbs-earliest-date-reported-to-state
Usage: #example
Description: "Case notification panel member resource for the STD Test Case 5 Patient"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueDateTime = 2014-01-17

Instance: STD-TC-CNP-Member9
InstanceOf: cbs-investigation-start-date
Usage: #example
Description: "Case notification panel member resource for the STD Test Case 5 Patient"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueDateTime = 2014-01-17

Instance: STD-TC-CNP-Member10
InstanceOf: cbs-case-outbreak
Usage: #example
Description: "Case notification panel member resource for the STD Test Case 5 Patient"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* component[indicator].valueCodeableConcept = $v2-0005-cs#N "No"

Instance: STD-TC-CNP-Member11
InstanceOf: cbs-binational-reporting-criteria
Usage: #example
Description: "Case notification panel member resource for the STD Test Case 5 Patient"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueCodeableConcept = $PH-PHINVS-CDC#PHC1139 "Has case contacts in or from Mexico or Canada"

Instance: STD-TC-CNP-Member12
InstanceOf: cbs-transmission-mode
Usage: #example
Description: "Case notification panel member resource for the STD Test Case 5 Patient"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueCodeableConcept = $sct#417564009 "Sexual transmission"

Instance: STD-TC-CNP-Member13
InstanceOf: cbs-date-reported-to-phd
Usage: #example
Description: "Case notification panel member resource for the STD Test Case 5 Patient"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueDateTime = 2014-01-20

Instance: STD-TC-CNP-Member14
InstanceOf: cbs-pregnancy-status
Usage: #example
Description: "Case notification panel member resource for the STD Test Case 5 Patient"
* code = $loinc#77996-7 "Pregnancy status at time of illness or condition"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueCodeableConcept = $v2-0532-cs#N "No"

Instance: STD-TC-CNP-Member15
InstanceOf: cbs-age-at-investigation
Usage: #example
Description: "Case notification panel member resource for the STD Test Case 5 Patient"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueQuantity.value = 19
* valueQuantity.unit = "year"
* valueQuantity.system = $ucum
* valueQuantity.code = #a