Instance: STD-Demo-Questionnaire
InstanceOf: cbs-questionnaire
Usage: #definition
Description: "Demo Questionnaire for STD Case Related Questions"

* version = "0.1"
* status = #draft
* publisher = "GTRI"
* name = "STDQuestionnaire"
* description = "Demo questionnaire with a subset of STD questionnaire items."
* item[0]
  * linkId = "STD107"
  * text = "Had Sex with a Male within the Past 12 Months"
  * code = $PH-PHINQuestions-CDC#STD107
  * type = #choice
  * answerValueSet = Canonical($PHVS-YNRD-CDC)
* item[+]
  * linkId = "STD108"
  * text = "Had Sex with a Female within the Past 12 Months"
  * code = $PH-PHINQuestions-CDC#STD108
  * type = #choice
  * answerValueSet = Canonical($PHVS-YNRD-CDC)
* item[+]
  * linkId = "STD109"
  * text = "Had Sex with an Anonymous Partner within the Past 12 Months"
  * code = $PH-PHINQuestions-CDC#STD109
  * type = #choice
  * answerValueSet = Canonical($PHVS-YNRD-CDC)
* item[+]
  * linkId = "STD110"
  * text = "Had Sex with a Person Known to Him/Her to be an \"Intravenous Drug User (IDU)\" within the Past 12 Months"
  * code = $PH-PHINQuestions-CDC#STD110
  * type = #choice
  * answerValueSet = Canonical($PHVS-YNRD-CDC)
* item[+]
  * linkId = "STD111"
  * text = "Had Sex while Intoxicated and/or High on Drugs within the Past 12 Months"
  * code = $PH-PHINQuestions-CDC#STD111
  * type = #choice
  * answerValueSet = Canonical($PHVS-YNRD-CDC)
* item[+]
  * linkId = "STD112"
  * text = "Exchanged Drugs/Money for Sex within the Past 12 Months"
  * code = $PH-PHINQuestions-CDC#STD112
  * type = #choice
  * answerValueSet = Canonical($PHVS-YNRD-CDC)
* item[+]
  * linkId = "STD113"
  * text = "Had Sex with a Person Who is Known to Her to Be an MSM within Past 12 Months"
  * code = $PH-PHINQuestions-CDC#STD113
  * type = #choice
  * answerValueSet = Canonical($PHVS-YNRD-CDC)
* item[+]
  * linkId = "STD114"
  * text = "Engaged in Injection Drug use Within Past 12 Months"
  * code = $PH-PHINQuestions-CDC#STD114
  * type = #choice
  * answerValueSet = Canonical($PHVS-YNRD-CDC)
* item[+]
  * linkId = "STD117"
  * text = "Previous STD History"
  * code = $PH-PHINQuestions-CDC#STD117
  * type = #choice
  * answerValueSet = Canonical($PHVS-YNRD-CDC)
* item[+]
  * linkId = "STD118"
  * text = "Been Incarcerated within the Past 12 Months"
  * code = $PH-PHINQuestions-CDC#STD118
  * type = #choice
  * answerValueSet = Canonical($PHVS-YNRD-CDC)
* item[+]
  * linkId = "STD119"
  * text = "Have You Met Sex Partners through the Internet in the Last 12 Months"
  * code = $PH-PHINQuestions-CDC#STD119
  * type = #choice
  * answerValueSet = Canonical($PHVS-YNRD-CDC)
* item[+]
  * linkId = "STD120"
  * text = "Total Number of Sex Partners in the Last 12 months"
  * code = $PH-PHINQuestions-CDC#STD120
  * type = #integer
* item[+]
  * linkId = "STD999"
  * text = "Unknown Number of Sex Partners in Last 12 Months"
  * code = $PH-PHINQuestions-CDC#STD999
  * type = #choice
  * answerValueSet = Canonical(http://hl7.org/fhir/ValueSet/yesnodontknow)