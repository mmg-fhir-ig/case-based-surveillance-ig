Instance: GenV2-TC-Reporting-Source
InstanceOf: cbs-reporting-source-organization
Usage: #example
Description: "Reporting source example resource for the GenV2 Test Case 1"

* name = "Reporting Source"
* type = $v2-0406-cs#1 "Hospital"
* address.postalCode = "77018"
* contact
  * name.text = "Smith, John"
  * name.family = "Smith"
  * name.given = "John"
  * telecom[phone].value = "444-321-1234"
  * telecom[email].value = "jsmith@txdoh.org"