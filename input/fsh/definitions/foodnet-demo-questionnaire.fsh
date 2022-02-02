Instance: FoodNet-Demo-Questionnaire
InstanceOf: cbs-questionnaire
Usage: #definition
Description: "Demo Questionnaire"

* version = "0.1"
* status = #draft
* publisher = "GTRI"
* description = "Demo questionnaire with a subset of foodnet questionnaire items."
* name = "FoodNetDemoQuestionnaire"
* item[0]
  * linkId = "FDD_Q_969"
  * text = "Eat Beef, Within 7 Days Before Illness"
  * code = $PH-PHINQuestions-CDC#FDD_Q_969
  * type = #choice
  * answerValueSet = Canonical(http://hl7.org/fhir/ValueSet/yesnodontknow)
* item[1]
  * linkId = "FDD_Q_970"
  * text = "Eat Ground Beef, Within 7 Days Before Illness"
  * code = $PH-PHINQuestions-CDC#FDD_Q_970
  * type = #choice
  * answerValueSet = Canonical(http://hl7.org/fhir/ValueSet/yesnodontknow)
* item[2]
  * linkId = "FDD_Q_971"
  * text = "Eat Beef Made Outside Of Home, Within 7 Days Before Illness"
  * code = $PH-PHINQuestions-CDC#FDD_Q_971
  * type = #choice
  * answerValueSet = Canonical(http://hl7.org/fhir/ValueSet/yesnodontknow)
* item[3]
  * linkId = "FDD_Q_972"
  * text = "Eat Uncooked Ground Beef, Within 7 Days Before Illness"
  * code = $PH-PHINQuestions-CDC#FDD_Q_972
  * type = #choice
  * answerValueSet = Canonical(http://hl7.org/fhir/ValueSet/yesnodontknow)
* item[4]
  * linkId = "FDD_Q_973"
  * text = "Eat Fresh Berries, Within 7 Days Before Illness"
  * code = $PH-PHINQuestions-CDC#FDD_Q_973
  * type = #choice
  * answerValueSet = Canonical(http://hl7.org/fhir/ValueSet/yesnodontknow)
* item[5]
  * linkId = "FDD_Q_974"
  * text = "Bird Contact, Within 7 Days Before Illness"
  * code = $PH-PHINQuestions-CDC#FDD_Q_974
  * type = #choice
  * answerValueSet = Canonical(http://hl7.org/fhir/ValueSet/yesnodontknow)
* item[6]
  * linkId = "FDD_Q_975"
  * text = "Eat Cantaloupe, Within 7 Days Before Illness"
  * code = $PH-PHINQuestions-CDC#FDD_Q_975
  * type = #choice
  * answerValueSet = Canonical(http://hl7.org/fhir/ValueSet/yesnodontknow)
* item[7]
  * linkId = "FDD_Q_976"
  * text = "Cat Contact, Within 7 Days Before Illness"
  * code = $PH-PHINQuestions-CDC#FDD_Q_976
  * type = #choice
  * answerValueSet = Canonical(http://hl7.org/fhir/ValueSet/yesnodontknow)
* item[8]
  * linkId = "FDD_Q_977"
  * text = "Eat Chicken, Within 7 Days Before Illness"
  * code = $PH-PHINQuestions-CDC#FDD_Q_977
  * type = #choice
  * answerValueSet = Canonical(http://hl7.org/fhir/ValueSet/yesnodontknow)
* item[9]
  * linkId = "FDD_Q_978"
  * text = "Eat Fresh Chicken, Within 7 Days Before Illness"
  * code = $PH-PHINQuestions-CDC#FDD_Q_978
  * type = #choice
  * answerValueSet = Canonical(http://hl7.org/fhir/ValueSet/yesnodontknow)



// Eat Frozen Chicken, Within 7 Days Before Illness	FDD_Q_979
// Eat Ground Chicken, Within 7 Days Before Illness	FDD_Q_980
// Eat Chicken Made Outside Of Home, Within 7 Days Before Illness	FDD_Q_981
// Eat Or Drink Dairy, Within 7 Days Before Illness	FDD_Q_982
// Dog Contact, Within 7 Days Before Illness	FDD_Q_983
// Eat Eggs, Within 7 Days Before Illness	FDD_Q_984
// Eat Eggs Made Outside Of Home, Within 7 Days Before Illness	FDD_Q_985