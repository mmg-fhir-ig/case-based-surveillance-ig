Instance: GenV2-TC-CNP-Member1
InstanceOf: cbs-immediate-nnc
Usage: #example
Description: "Case notification panel member resource for the GenV2 Test Case 1 Patient"
* subject.reference = "Patient/GenV2-TC-Patient"
* subject.display = "GenV2-TC Example Patient"
* valueCodeableConcept = $v2-0005-cs#N "No"

Instance: GenV2-TC-CNP-Member2
InstanceOf: cbs-reporting-state
Usage: #example
Description: "Case notification panel member resource for the GenV2 Test Case 1 Patient"
* subject.reference = "Patient/GenV2-TC-Patient"
* subject.display = "GenV2-TC Example Patient"
* valueCodeableConcept = $PH-State-FIPS-5-2#48 "Texas"

Instance: GenV2-TC-CNP-Member3
InstanceOf: cbs-reporting-county
Usage: #example
Description: "Case notification panel member resource for the GenV2 Test Case 1 Patient"
* subject.reference = "Patient/GenV2-TC-Patient"
* subject.display = "GenV2-TC Example Patient"
* valueCodeableConcept = $PH-County-FIPS-6-4#48201 "Harris"

Instance: GenV2-TC-CNP-Member4
InstanceOf: cbs-national-reporting-jurisdiction
Usage: #example
Description: "Case notification panel member resource for the GenV2 Test Case 1 Patient"
* subject.reference = "Patient/GenV2-TC-Patient"
* subject.display = "GenV2-TC Example Patient"
* valueCodeableConcept = $PH-State-FIPS-5-2#48 "Texas"

Instance: GenV2-TC-CNP-Member5
InstanceOf: cbs-jurisdiction-code
Usage: #example
Description: "Case notification panel member resource for the GenV2 Test Case 1 Patient"
* subject.reference = "Patient/GenV2-TC-Patient"
* subject.display = "GenV2-TC Example Patient"
* valueString = "S01"

Instance: GenV2-TC-CNP-Member6
InstanceOf: cbs-date-initial-report
Usage: #example
Description: "Case notification panel member resource for the GenV2 Test Case 1 Patient"
* subject.reference = "Patient/GenV2-TC-Patient"
* subject.display = "GenV2-TC Example Patient"
* valueDateTime = 2014-02-25

Instance: GenV2-TC-CNP-Member7
InstanceOf: cbs-earliest-date-reported-to-county
Usage: #example
Description: "Case notification panel member resource for the GenV2 Test Case 1 Patient"
* subject.reference = "Patient/GenV2-TC-Patient"
* subject.display = "GenV2-TC Example Patient"
* valueDateTime = 2014-02-25

Instance: GenV2-TC-CNP-Member8
InstanceOf: cbs-earliest-date-reported-to-state
Usage: #example
Description: "Case notification panel member resource for the GenV2 Test Case 1 Patient"
* subject.reference = "Patient/GenV2-TC-Patient"
* subject.display = "GenV2-TC Example Patient"
* valueDateTime = 2014-02-25

Instance: GenV2-TC-CNP-Member9
InstanceOf: cbs-investigation-start-date
Usage: #example
Description: "Case notification panel member resource for the GenV2 Test Case 1 Patient"
* subject.reference = "Patient/GenV2-TC-Patient"
* subject.display = "GenV2-TC Example Patient"
* valueDateTime = 2014-02-25

Instance: GenV2-TC-CNP-Member10
InstanceOf: cbs-case-outbreak
Usage: #example
Description: "Case notification panel member resource for the GenV2 Test Case 1 Patient"
* subject.reference = "Patient/GenV2-TC-Patient"
* subject.display = "GenV2-TC Example Patient"
* component[indicator].valueCodeableConcept = $v2-0005-cs#Y "Yes"
* component[name].valueString = "HANSENOUTB1"

Instance: GenV2-TC-CNP-Member11
InstanceOf: cbs-binational-reporting-criteria
Usage: #example
Description: "Case notification panel member resource for the GenV2 Test Case 1 Patient"
* subject.reference = "Patient/GenV2-TC-Patient"
* subject.display = "GenV2-TC Example Patient"
* valueCodeableConcept = $PH-PHINVS-CDC#PHC1140 "Exposure to suspected product from Canada or Mexico"

Instance: GenV2-TC-CNP-Member12
InstanceOf: cbs-transmission-mode
Usage: #example
Description: "Case notification panel member resource for the GenV2 Test Case 1 Patient"
* subject.reference = "Patient/GenV2-TC-Patient"
* subject.display = "GenV2-TC Example Patient"
* valueCodeableConcept = $sct#416086007 "Food-borne transmission"

Instance: GenV2-TC-CNP-Member13
InstanceOf: cbs-date-reported-to-phd
Usage: #example
Description: "Case notification panel member resource for the GenV2 Test Case 1 Patient"
* subject.reference = "Patient/GenV2-TC-Patient"
* subject.display = "GenV2-TC Example Patient"
* valueDateTime = 2014-02-25

Instance: GenV2-TC-CNP-Member14
InstanceOf: cbs-pregnancy-status
Usage: #example
Description: "Case notification panel member resource for the GenV2 Test Case 1 Patient"
* subject.reference = "Patient/GenV2-TC-Patient"
* subject.display = "GenV2-TC Example Patient"
* valueCodeableConcept = $v2-0532-cs#N "No"

Instance: GenV2-TC-CNP-Member15
InstanceOf: cbs-age-at-investigation
Usage: #example
Description: "Case notification panel member resource for the GenV2 Test Case 1 Patient"
* subject.reference = "Patient/GenV2-TC-Patient"
* subject.display = "GenV2-TC Example Patient"
* valueQuantity.value = 49
* valueQuantity.unit = "year"
* valueQuantity.system = $ucum
* valueQuantity.code = #a