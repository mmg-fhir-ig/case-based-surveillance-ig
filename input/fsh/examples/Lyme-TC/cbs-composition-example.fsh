Instance: Lyme-TC-Composition
InstanceOf: cbs-composition
Usage: #example
Description: "Composition resource for the Lyme Test Case Patient"
* subject = Reference(Lyme-TC-Patient)
* date = 2018-09-12
* author = Reference(Lyme-TC-Reporting-Source)
* section[conditionOfInterest].entry = Reference(Lyme-TC-Condition)
* section[encounters].entry = Reference(Lyme-TC-Hospitalization)
* section[caseNotification].entry = Reference(Lyme-TC-CNP)
* section[caseNotification].section.entry[0] = Reference(Lyme-TC-MMWR)
* section[caseNotification].section.entry[+] = Reference(Lyme-TC-Exposure)
* section[caseNotification].section.entry[+] = Reference(Lyme-TC-CNP-Member1)
* section[caseNotification].section.entry[+] = Reference(Lyme-TC-CNP-Member2)
* section[caseNotification].section.entry[+] = Reference(Lyme-TC-CNP-Member3)
* section[caseNotification].section.entry[+] = Reference(Lyme-TC-CNP-Member4)
* section[caseNotification].section.entry[+] = Reference(Lyme-TC-CNP-Member5)
* section[caseNotification].section.entry[+] = Reference(Lyme-TC-CNP-Member6)
* section[caseNotification].section.entry[+] = Reference(Lyme-TC-CNP-Member7)
* section[caseNotification].section.entry[+] = Reference(Lyme-TC-CNP-Member8)
* section[caseNotification].section.entry[+] = Reference(Lyme-TC-CNP-Member9)
* section[caseNotification].section.entry[+] = Reference(Lyme-TC-CNP-Member10)
* section[caseNotification].section.entry[+] = Reference(Lyme-TC-CNP-Member11)
* section[caseNotification].section.entry[+] = Reference(Lyme-TC-CNP-Member12)
* section[caseNotification].section.entry[+] = Reference(Lyme-TC-CNP-Member13)
* section[reportingEntities].entry[0] = Reference(Lyme-TC-Reporting-Source)
* section[labRelated].entry[0] = Reference(Lyme-TC-Lab-DiagnosticReport)
* section[labRelated].entry[+] = Reference(Lyme-TC-Lab-Observation-1)
* section[labRelated].entry[+] = Reference(Lyme-TC-Lab-Observation-2)
* section[labRelated].entry[+] = Reference(Lyme-TC-Specimen)
* section[medicationAdministered].entry[0] = Reference(Lyme-TC-Medication-Statement)
* section[occupationalData].entry[0] = Reference(Lyme-TC-ODH-Example)