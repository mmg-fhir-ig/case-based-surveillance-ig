Instance: Lyme-TC-Lab-DiagnosticReport
InstanceOf: us-cbs-lab-diagnosticreport
Usage: #example
Description: "A lab diagnostic report example resource for the Lyme Test Case."
* status = http://hl7.org/fhir/diagnostic-report-status#final
* code = $loinc#85069-3
* subject = Reference(Lyme-TC-Patient)
* specimen = Reference(Lyme-TC-Specimen)
* result[0] = Reference(Lyme-TC-Lab-Observation-1)
* result[+] = Reference(Lyme-TC-Lab-Observation-2)
* effective[x].extension
  * url = $data-absent-reason
  * valueCode = #unknown
* issued = "2021-01-01T00:00:00Z"