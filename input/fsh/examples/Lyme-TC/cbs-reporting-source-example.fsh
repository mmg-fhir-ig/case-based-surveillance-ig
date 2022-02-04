Instance: Lyme-TC-Reporting-Source
InstanceOf: us-cbs-reporting-source-organization
Usage: #example
Description: "Reporting source example resource for the Lyme Test Case"

* name = "Reporting Source"
* type = $PH-PHINVS-CDC#PHC247 "Laboratory"
* address.postalCode = "37243"
* contact
  * name.text = "Doe, John"
  * name.family = "Doe"
  * name.given = "John"
  * telecom[phone].value = "456-987-8888"
  * telecom[email].value = "john.doe@email.com"