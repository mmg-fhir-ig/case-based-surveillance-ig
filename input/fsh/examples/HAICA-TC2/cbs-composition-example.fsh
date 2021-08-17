Instance: HAICA-TC-Composition
InstanceOf: cbs-composition
Usage: #example
Description: "Composition resource for the HAI-CA Test Case 2 Patient"
* subject = Reference(HAICA-TC-Patient)
* date = 2018-11-26
* author = Reference(HAICA-TC-Reporting-Source)
* section[conditionOfInterest].entry = Reference(HAICA-TC-Condition)
* section[encounters].entry = Reference(HAICA-TC-Hospitalization)
* section[caseNotification].entry = Reference(HAICA-TC-CNP)
* section[caseNotification].section.entry[0] = Reference(HAICA-TC-MMWR)
* section[caseNotification].section.entry[+] = Reference(HAICA-TC-CNP-Member1)
* section[caseNotification].section.entry[+] = Reference(HAICA-TC-CNP-Member2)
* section[caseNotification].section.entry[+] = Reference(HAICA-TC-CNP-Member3)
* section[caseNotification].section.entry[+] = Reference(HAICA-TC-CNP-Member4)
* section[caseNotification].section.entry[+] = Reference(HAICA-TC-CNP-Member5)
* section[caseNotification].section.entry[+] = Reference(HAICA-TC-CNP-Member6)
* section[lab].entry[0] = Reference(HAICA-TC-Lab-DiagnosticReport)
* section[lab].entry[+] = Reference(HAICA-TC-Lab-Observation)
* section[lab].entry[+] = Reference(HAICA-TC-Specimen)