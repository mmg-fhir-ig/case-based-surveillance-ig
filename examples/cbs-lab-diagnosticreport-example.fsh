// DO NOT USE FOR NOW, ISSUE IS BEING RESOLVED WITH PUBLISHER
Instance: HAICA-TC-Lab-DiagnosticReport
InstanceOf: cbs-lab-diagnosticreport
Usage: #example
Description: "A lab diagnostic report example resource for the HAI-CA Test Case 2."
* status = http://hl7.org/fhir/diagnostic-report-status#final
* code = $loinc#85069-3
* subject = Reference(HAICA-TC-Patient)
* specimen = Reference(HAICA-TC-Specimen)
* result = Reference(HAICA-TC-Lab-Observation)
