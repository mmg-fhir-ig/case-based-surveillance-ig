Instance: STD-TC-Reporting-Source
InstanceOf: cbs-reporting-source-organization
Usage: #example
Description: "Reporting source example resource for the STD Test Case 5"

* name = "Reporting Source"
* type = $v2-0406-cs#1 "Hospital"
* address.postalCode = "23218"
* contact
  * name.text = "Green, Marta"
  * name.family = "Green"
  * name.given = "Marta"
  * telecom[phone].value = "877-721-7725"
  * telecom[email].value = "Green@you.org"