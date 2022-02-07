Instance: STD-TC-Lab-DiagnosticReport
InstanceOf: us-cbs-lab-diagnosticreport
Usage: #example
Description: "A lab diagnostic report example resource for the STD Test Case 5."
* status = http://hl7.org/fhir/diagnostic-report-status#final
* code = $loinc#85069-3
* subject = Reference(STD-TC-Patient)
* specimen = Reference(STD-TC-Specimen)
* result[0] = Reference(STD-TC-Lab-Observation)

* effective[x].extension[0]
  * url = $data-absent-reason
  * valueCode = #unknown
* issued = "2021-01-01T00:00:00Z"