Instance: HAICA-TC-Lab-DiagnosticReport
InstanceOf: us-cbs-lab-diagnosticreport
Usage: #example
Description: "A lab diagnostic report example resource for the HAI-CA Test Case 2."
* status = http://hl7.org/fhir/diagnostic-report-status#final
* code = $loinc#85069-3
* subject = Reference(HAICA-TC-Patient)
* specimen = Reference(HAICA-TC-Specimen)
* result = Reference(HAICA-TC-Lab-Observation)
* effective[x].extension
  * url = $data-absent-reason
  * valueCode = #unknown
* issued = "2021-01-01T00:00:00Z"