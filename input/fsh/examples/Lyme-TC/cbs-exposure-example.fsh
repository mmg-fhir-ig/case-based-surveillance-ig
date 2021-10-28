Instance: Lyme-TC-Exposure
InstanceOf: cbs-exposure-observation
Usage: #example
Description: "Exposure observation resource for the Lyme Test Case Patient"
* subject.reference = "Patient/Lyme-TC-Patient"
* subject.display = "Lyme-TC Example Patient"
* focus.reference = "Condition/Lyme-TC-Condition"
* focus.display = "Lyme-TC Example Condition of Interest"
* component[Country-of-Exposure].valueCodeableConcept = $PH-Country-ISO-3166-1#USA "United States of America"
* component[State-or-Province-of-Exposure].valueCodeableConcept = $PH-State-FIPS-5-2#25 "Massachusetts"
* component[City-of-Exposure].valueString = "Lynn"
* component[County-of-Exposure].valueString = "Essex"