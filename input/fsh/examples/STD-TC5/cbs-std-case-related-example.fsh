Instance: STD-TC-SexualOrientation
InstanceOf: cbs-social-determinants-of-health
Usage: #example
Description: "An example of the Social Determinants of Health profile describing a patient's sexual orientation"
* status = #final
* category = cbs-temp-code-system#sogi
* code = $loinc#76690-7 "Sexual orientation"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueCodeableConcept = $sct#20430005 "Heterosexual"

Instance: STD-TC-InitialHealthExam
InstanceOf: Observation
Usage: #example
Description: "An example Observation describing the date of the patient's intial health exam that was associated with the case report health event"
* status = #final
* code = $PH-PHINQuestions-CDC#STD099 "Date of Initial Health Exam Associated with Case Report Health Event"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueDateTime = 2014-01-17

Instance: STD-TC-TreatmentDate
InstanceOf: Observation
Usage: #example
Description: "An example Observation describing the day the patient's treatment was initiated for the condition"
* status = #final
* code = $PH-PHINQuestions-CDC#STD105 "Date treatment initiated for the condition that is the subject of this case report"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueDateTime = 2014-01-17

Instance: STD-TC-HIVStatus
InstanceOf: Observation
Usage: #example
Description: "An example Observation describing the patient's HIV status"
* status = #final
* code = $loinc#55277-8 "HIV status"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueCodeableConcept = $sct#165816005 "HIV positive"

Instance: STD-TC-DetectionMethod
InstanceOf: Observation
Usage: #example
Description: "An example Observation describing how the case patient first came to the attention of the health department for this condition."
* status = #final
* code = $PH-PHINQuestions-CDC#INV159 "Detection Method"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueCodeableConcept = $sct#306098008 "Self-referral"

Instance: STD-TC-HIVStatusDocumented
InstanceOf: Observation
Usage: #example
Description: "An example Observation describing if the HIV status of the case-patient was investigated through search of eHARS."
* status = #final
* code = $PH-PHINQuestions-CDC#INV892 "HIV Status Documented Through eHARS Record Search"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueCodeableConcept = $v3-NullFlavor#UNK "Unknown"

Instance: STD-TC-CaseSampled
InstanceOf: Observation
Usage: #example
Description: "An example Observation describing if the case was selected by reporting jurisdiction for enhanced investigation"
* status = #final
* code = $PH-PHINQuestions-CDC#INV892 "HIV Status Documented Through eHARS Record Search"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueCodeableConcept = $v2-0532-cs#N "No"

Instance: STD-TC-Complication
InstanceOf: Condition
Usage: #example
Description: "An example Condition descrribing if the subject experienced severe complications due to this illness."
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* code = $sct#198130006 "Female pelvic inflammatory disease"
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#inactive