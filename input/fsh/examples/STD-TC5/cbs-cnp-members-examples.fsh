Instance: STD-TC-CNP-Member1
InstanceOf: cbs-cnp-member
Usage: #example
Description: "Case notification panel member resource for the STD Test Case 5 Patient"
* code = $loinc#77965-2 "Immediate national notifiable condition"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueCodeableConcept = $v2-0005-cs#N "No"

Instance: STD-TC-CNP-Member2
InstanceOf: cbs-cnp-member
Usage: #example
Description: "Case notification panel member resource for the STD Test Case 5 Patient"
* code = $loinc#77966-0 "Reporting state"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueCodeableConcept = $PH-State-FIPS-5-2#51 "Virginia"

Instance: STD-TC-CNP-Member3
InstanceOf: cbs-cnp-member
Usage: #example
Description: "Case notification panel member resource for the STD Test Case 5 Patient"
* code = $loinc#77967-8 "Reporting county"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueCodeableConcept = $PH-County-FIPS-6-4#51760 "Richmond City, VA"

Instance: STD-TC-CNP-Member4
InstanceOf: cbs-cnp-member
Usage: #example
Description: "Case notification panel member resource for the STD Test Case 5 Patient"
* code = $loinc#77968-6 "National reporting jurisdiction"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueCodeableConcept = $PH-State-FIPS-5-2#51 "VA"

Instance: STD-TC-CNP-Member5
InstanceOf: cbs-cnp-member
Usage: #example
Description: "Case notification panel member resource for the STD Test Case 5 Patient"
* code = $loinc#77969-4 "Jurisdiction code"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueString = "S01"

Instance: STD-TC-CNP-Member6
InstanceOf: cbs-cnp-member
Usage: #example
Description: "Case notification panel member resource for the STD Test Case 5 Patient"
* code = $loinc#77970-2 "Date of initial report"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueDateTime = 2014-01-17

Instance: STD-TC-CNP-Member7
InstanceOf: cbs-cnp-member
Usage: #example
Description: "Case notification panel member resource for the STD Test Case 5 Patient"
* code = $loinc#77972-8 "Earliest date reported to county"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueDateTime = 2014-01-17

Instance: STD-TC-CNP-Member8
InstanceOf: cbs-cnp-member
Usage: #example
Description: "Case notification panel member resource for the STD Test Case 5 Patient"
* code = $loinc#77973-6 "Earliest date reported to state"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueDateTime = 2014-01-17

Instance: STD-TC-CNP-Member9
InstanceOf: cbs-cnp-member
Usage: #example
Description: "Case notification panel member resource for the STD Test Case 5 Patient"
* code = $loinc#77979-3 "Case investigation start date"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueDateTime = 2014-01-17

Instance: STD-TC-CNP-Member10
InstanceOf: cbs-cnp-member
Usage: #example
Description: "Case notification panel member resource for the STD Test Case 5 Patient"
* code = cbs-temp-code-system#case-outbreak "Case Outbreak Name and Indicator"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* component[0].code = $loinc#77980-1
* component[0].valueCodeableConcept = $v2-0005-cs#N "No"

Instance: STD-TC-CNP-Member11
InstanceOf: cbs-cnp-member
Usage: #example
Description: "Case notification panel member resource for the STD Test Case 5 Patient"
* code = $loinc#77988-4 "Binational reporting criteria [CDC.PHIN]"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueCodeableConcept = $PH-PHINVS-CDC#PHC1139 "Has case contacts in or from Mexico or Canada"

Instance: STD-TC-CNP-Member12
InstanceOf: cbs-cnp-member
Usage: #example
Description: "Case notification panel member resource for the STD Test Case 5 Patient"
* code = $loinc#77989-2 "Disease transmission mode"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueCodeableConcept = $sct#417564009 "Sexual transmission"

Instance: STD-TC-CNP-Member13
InstanceOf: cbs-cnp-member
Usage: #example
Description: "Case notification panel member resource for the STD Test Case 5 Patient"
* code = $loinc#77995-9 "Date of first report to public health department"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueDateTime = 2014-01-20

Instance: STD-TC-CNP-Member14
InstanceOf: cbs-cnp-member
Usage: #example
Description: "Case notification panel member resource for the STD Test Case 5 Patient"
* code = $loinc#77996-7 "Pregnancy status at time of illness or condition"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueCodeableConcept = $v2-0532-cs#N "No"

Instance: STD-TC-CNP-Member15
InstanceOf: cbs-cnp-member
Usage: #example
Description: "Case notification panel member resource for the STD Test Case 5 Patient"
* code = $loinc#77998-3 "Age at time of case investigation"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueInteger = 19