Instance: STD-Demo-QuestionnaireResponse
InstanceOf: QuestionnaireResponse
Usage: #example
Description: "Demo QuestionnaireResponse for STD Case Related Questionnaire"

* questionnaire = Canonical(STD-Demo-Questionnaire)
* status = #completed
* subject.reference = "Patient/STD-TC-Patient"
* subject.display = "STD-TC Example Patient"
* item[0]
  * linkId = "STD107"
  * text = "Had Sex with a Male within the Past 12 Months"
  * answer[0].valueCoding = $v2-0532-cs#Y "Yes"
* item[+]
  * linkId = "STD108"
  * text = "Had Sex with a Female within the Past 12 Months"
  * answer[0].valueCoding = $v3-NullFlavor#NASK "not asked"
* item[+]
  * linkId = "STD109"
  * text = "Had Sex with an Anonymous Partner within the Past 12 Months"
  * answer[0].valueCoding = $v2-0532-cs#Y "Yes"
* item[+]
  * linkId = "STD110"
  * text = "Had Sex with a Person Known to Him/Her to be an \"Intravenous Drug User (IDU)\" within the Past 12 Months"
  * answer[0].valueCoding = $v3-NullFlavor#NASK "not asked"
* item[+]
  * linkId = "STD111"
  * text = "Had Sex while Intoxicated and/or High on Drugs within the Past 12 Months"
  * answer[0].valueCoding = $v2-0532-cs#N "No"
* item[+]
  * linkId = "STD112"
  * text = "Exchanged Drugs/Money for Sex within the Past 12 Months"
  * answer[0].valueCoding = $v2-0532-cs#Y "Yes"
* item[+]
  * linkId = "STD113"
  * text = "Had Sex with a Person Who is Known to Her to Be an MSM within Past 12 Months"
  * answer[0].valueCoding = $v2-0532-cs#Y "Yes"
* item[+]
  * linkId = "STD114"
  * text = "Engaged in Injection Drug use Within Past 12 Months"
  * answer[0].valueCoding = $v2-0532-cs#N "No"
* item[+]
  * linkId = "STD117"
  * text = "Previous STD History"
  * answer[0].valueCoding = $v2-0532-cs#N "No"
* item[+]
  * linkId = "STD118"
  * text = "Been Incarcerated within the Past 12 Months"
  * answer[0].valueCoding = $v3-NullFlavor#NASK "not asked"
* item[+]
  * linkId = "STD119"
  * text = "Have You Met Sex Partners through the Internet in the Last 12 Months"
  * answer[0].valueCoding = $v2-0532-cs#Y "Yes"
* item[+]
  * linkId = "STD120"
  * text = "Total Number of Sex Partners in the Last 12 months"
  * answer[0].valueInteger = 2
* item[+]
  * linkId = "STD999"
  * text = "Unknown Number of Sex Partners in Last 12 Months"
  * answer[0].valueCoding = $v2-0532-cs#N "No"