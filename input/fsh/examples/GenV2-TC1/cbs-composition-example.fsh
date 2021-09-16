Instance: GenV2-TC-Composition
InstanceOf: cbs-composition
Usage: #example
Description: "Composition resource for the GenV2 Test Case 1 Patient"
* subject = Reference(GenV2-TC-Patient)
* date = 2014-03-02
* author = Reference(GenV2-TC-Reporting-Source)
* section[conditionOfInterest].entry = Reference(GenV2-TC-Condition)
* section[encounters].entry = Reference(GenV2-TC-Hospitalization)
* section[caseNotification].entry = Reference(GenV2-TC-CNP)
* section[caseNotification].section.entry[0] = Reference(GenV2-TC-MMWR)
* section[caseNotification].section.entry[+] = Reference(GenV2-TC-Exposure)
* section[caseNotification].section.entry[+] = Reference(GenV2-TC-CNP-Member1)
* section[caseNotification].section.entry[+] = Reference(GenV2-TC-CNP-Member2)
* section[caseNotification].section.entry[+] = Reference(GenV2-TC-CNP-Member3)
* section[caseNotification].section.entry[+] = Reference(GenV2-TC-CNP-Member4)
* section[caseNotification].section.entry[+] = Reference(GenV2-TC-CNP-Member5)
* section[caseNotification].section.entry[+] = Reference(GenV2-TC-CNP-Member6)
* section[caseNotification].section.entry[+] = Reference(GenV2-TC-CNP-Member7)
* section[caseNotification].section.entry[+] = Reference(GenV2-TC-CNP-Member8)
* section[caseNotification].section.entry[+] = Reference(GenV2-TC-CNP-Member9)
* section[caseNotification].section.entry[+] = Reference(GenV2-TC-CNP-Member10)
* section[caseNotification].section.entry[+] = Reference(GenV2-TC-CNP-Member11)
* section[caseNotification].section.entry[+] = Reference(GenV2-TC-CNP-Member12)
* section[caseNotification].section.entry[+] = Reference(GenV2-TC-CNP-Member13)
* section[caseNotification].section.entry[+] = Reference(GenV2-TC-CNP-Member14)
* section[caseNotification].section.entry[+] = Reference(GenV2-TC-CNP-Member15)
* section[reportingEntities].entry[0] = Reference(GenV2-TC-Person-Reporting)
* section[reportingEntities].entry[1] = Reference(GenV2-TC-Reporting-Source)