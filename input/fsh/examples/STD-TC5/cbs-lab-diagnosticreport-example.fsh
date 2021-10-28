Instance: STD-TC-Lab-DiagnosticReport
InstanceOf: cbs-lab-diagnosticreport
Usage: #example
Description: "A lab diagnostic report example resource for the STD Test Case 5."
* status = http://hl7.org/fhir/diagnostic-report-status#final
* code = $loinc#85069-3
* subject = Reference(STD-TC-Patient)
* specimen = Reference(STD-TC-Specimen)
* result[0] = Reference(STD-TC-Lab-Observation)

