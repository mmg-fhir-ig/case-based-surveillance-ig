Instance: STD-TC-EpiQuestionnaire
InstanceOf: cbs-epi-questionnaire-panel
Usage: #example
Description: "A example resource that conforms to the CBS Epi-Questionnaire Profile for the STD Test Case 5 Patient as the parent resource."
* status = #final
* code = cbs-temp-code-system#std-program-questionnaire-panel
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* hasMember[0].reference = "Observation/STD-TC-EQ1"
* hasMember[+].reference = "Observation/STD-TC-EQ2"
* hasMember[+].reference = "Observation/STD-TC-EQ3"
* hasMember[+].reference = "Observation/STD-TC-EQ4"
* hasMember[+].reference = "Observation/STD-TC-EQ5"
* hasMember[+].reference = "Observation/STD-TC-EQ6"
* hasMember[+].reference = "Observation/STD-TC-EQ7"
* hasMember[+].reference = "Observation/STD-TC-EQ8"
* hasMember[+].reference = "Observation/STD-TC-EQ9"
* hasMember[+].reference = "Observation/STD-TC-EQ10"
* hasMember[+].reference = "Observation/STD-TC-EQ11"
* hasMember[+].reference = "Observation/STD-TC-EQ12"
* hasMember[+].reference = "Observation/STD-TC-EQ13"

Instance: STD-TC-EQ1
InstanceOf: cbs-epi-questionnaire-panel
Usage: #example
Description: "A example resource that conforms to the CBS Epi-Questionnaire Profile for the STD Test Case 5 Patient as a \"question\" resource."
* status = #final
* code = $PH-PHINQuestions-CDC#STD107 "Had Sex with a Male within the Past 12 Months"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueCodeableConcept = $v2-0532-cs#Y "Yes"

Instance: STD-TC-EQ2
InstanceOf: cbs-epi-questionnaire-panel
Usage: #example
Description: "A example resource that conforms to the CBS Epi-Questionnaire Profile for the STD Test Case 5 Patient as a \"question\" resource."
* status = #final
* code = $PH-PHINQuestions-CDC#STD108 "Had Sex with a Female within the Past 12 Months"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueCodeableConcept = $v3-NullFlavor#NASK "not asked"

Instance: STD-TC-EQ3
InstanceOf: cbs-epi-questionnaire-panel
Usage: #example
Description: "A example resource that conforms to the CBS Epi-Questionnaire Profile for the STD Test Case 5 Patient as a \"question\" resource."
* status = #final
* code = $PH-PHINQuestions-CDC#STD109 "Had Sex with an Anonymous Partner within the Past 12 Months"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueCodeableConcept = $v2-0532-cs#Y "Yes"

Instance: STD-TC-EQ4
InstanceOf: cbs-epi-questionnaire-panel
Usage: #example
Description: "A example resource that conforms to the CBS Epi-Questionnaire Profile for the STD Test Case 5 Patient as a \"question\" resource."
* status = #final
* code = $PH-PHINQuestions-CDC#STD110 "Had Sex with a Person Known to Him/Her to be an \"Intravenous Drug User (IDU)\" within the Past 12 Months"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueCodeableConcept = $v3-NullFlavor#NASK "not asked"

Instance: STD-TC-EQ5
InstanceOf: cbs-epi-questionnaire-panel
Usage: #example
Description: "A example resource that conforms to the CBS Epi-Questionnaire Profile for the STD Test Case 5 Patient as a \"question\" resource."
* status = #final
* code = $PH-PHINQuestions-CDC#STD111 "Had Sex while Intoxicated and/or High on Drugs within the Past 12 Months"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueCodeableConcept = $v2-0532-cs#N "No"

Instance: STD-TC-EQ6
InstanceOf: cbs-epi-questionnaire-panel
Usage: #example
Description: "A example resource that conforms to the CBS Epi-Questionnaire Profile for the STD Test Case 5 Patient as a \"question\" resource."
* status = #final
* code = $PH-PHINQuestions-CDC#STD112 "Exchanged Drugs/Money for Sex within the Past 12 Months"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueCodeableConcept = $v2-0532-cs#Y "Yes"

Instance: STD-TC-EQ7
InstanceOf: cbs-epi-questionnaire-panel
Usage: #example
Description: "A example resource that conforms to the CBS Epi-Questionnaire Profile for the STD Test Case 5 Patient as a \"question\" resource."
* status = #final
* code = $PH-PHINQuestions-CDC#STD113 "Had Sex with a Person Who is Known to Her to Be an MSM within Past 12 Months"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueCodeableConcept = $v2-0532-cs#Y "Yes"

Instance: STD-TC-EQ8
InstanceOf: cbs-epi-questionnaire-panel
Usage: #example
Description: "A example resource that conforms to the CBS Epi-Questionnaire Profile for the STD Test Case 5 Patient as a \"question\" resource."
* status = #final
* code = $PH-PHINQuestions-CDC#STD114 "Engaged in Injection Drug use Within Past 12 Months"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueCodeableConcept = $v2-0532-cs#N "No"

Instance: STD-TC-EQ9
InstanceOf: cbs-epi-questionnaire-panel
Usage: #example
Description: "A example resource that conforms to the CBS Epi-Questionnaire Profile for the STD Test Case 5 Patient as a \"question\" resource."
* status = #final
* code = $PH-PHINQuestions-CDC#STD117 "Previous STD History"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueCodeableConcept = $v2-0532-cs#N "No"

Instance: STD-TC-EQ10
InstanceOf: cbs-epi-questionnaire-panel
Usage: #example
Description: "A example resource that conforms to the CBS Epi-Questionnaire Profile for the STD Test Case 5 Patient as a \"question\" resource."
* status = #final
* code = $PH-PHINQuestions-CDC#STD118 "Been Incarcerated within the Past 12 Months"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueCodeableConcept = $v3-NullFlavor#NASK "not asked"

Instance: STD-TC-EQ11
InstanceOf: cbs-epi-questionnaire-panel
Usage: #example
Description: "A example resource that conforms to the CBS Epi-Questionnaire Profile for the STD Test Case 5 Patient as a \"question\" resource."
* status = #final
* code = $PH-PHINQuestions-CDC#STD119 "Have You Met Sex Partners through the Internet in the Last 12 Months"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueCodeableConcept = $v2-0532-cs#Y "Yes"

Instance: STD-TC-EQ12
InstanceOf: cbs-epi-questionnaire-panel
Usage: #example
Description: "A example resource that conforms to the CBS Epi-Questionnaire Profile for the STD Test Case 5 Patient as a \"question\" resource."
* status = #final
* code = $PH-PHINQuestions-CDC#STD120 "Total Number of Sex Partners in the Last 12 months"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueInteger = 2

Instance: STD-TC-EQ13
InstanceOf: cbs-epi-questionnaire-panel
Usage: #example
Description: "A example resource that conforms to the CBS Epi-Questionnaire Profile for the STD Test Case 5 Patient as a \"question\" resource."
* status = #final
* code = $PH-PHINQuestions-CDC#STD999 "Unknown Number of Sex Partners in Last 12 Months"
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* valueCodeableConcept = $v2-0532-cs#N "No"