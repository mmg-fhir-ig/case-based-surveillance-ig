Instance: HAICA-TC-TravelHistory
InstanceOf: us-cbs-travel-history
Usage: #example
Description: "US CBS Travel History resource for the HAI-CA Test Case 2 Patient"
* extension[us-cbs-period-and-mode-of-travel]
  * extension[dateOrPeriodOfTravel]
    * valuePeriod.start = 2018-11-02
    * valuePeriod.end = 2018-11-12
  * extension[modeOfTravel].valueCodeableConcept = $sct#21753002 "Aircraft"
  * extension[relevantLocation].valueReference.display = "Mumbai"
* extension[us-cbs-program-specific-time-window]
  * extension[timeWindow].valueQuantity
    * value = 10
    * unit = "day"
    * system = $ucum
    * code = #d
  * extension[relativeTo].valueCodeableConcept = cbs-temp-code-system#conditionOnsetDateTime
  * extension[relativeReference].valueReference
    * reference = "Condition/HAICA-TC-Condition"
    * display = "HAICA-TC Example Condition of Interest"

* status = #final
* subject.reference = "Patient/HAICA-TC-Patient"
* subject.display = "HAICA-TC Example Patient"
* effectivePeriod.start = 2018-11-02
* effectivePeriod.end = 2018-11-12
* component[travelLocation].valueCodeableConcept = $PH-Country-ISO-3166-1#IND "India"