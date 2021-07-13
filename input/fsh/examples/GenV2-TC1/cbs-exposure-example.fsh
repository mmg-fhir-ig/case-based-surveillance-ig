Instance: GenV2-TC-Exposure
InstanceOf: cbs-exposure-observation
Usage: #example
* subject.reference = "Patient/GenV2-TC-Patient"
* subject.display = "GenV2-TC Example Patient"
* focus.reference = "Condition/GenV2-TC-Condition"
* focus.display = "GenV2-TC Example Condition of Interest"
* component[Country-of-Exposure].valueCodeableConcept = $PH-Country-ISO-3166-1#USA "United States of America"
* component[State-or-Province-of-Exposure].valueCodeableConcept = $PH-State-FIPS-5-2#48 "Texas"
* component[City-of-Exposure].valueString = "Houston"
* component[County-of-Exposure].valueString = "Harris"