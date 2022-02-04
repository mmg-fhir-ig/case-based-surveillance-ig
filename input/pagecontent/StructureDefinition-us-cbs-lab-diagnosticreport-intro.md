### Mandatory and Must Support Data Elements

The following data-elements must always be present ([Mandatory] definition) or must be supported if the data is present in the sending system ([Must Support] definition). They are presented below in a simple human-readable explanation. Profile specific guidance and examples are provided as well.  The [Formal Profile Definition] below provides the  formal summary, definitions, and terminology requirements.  The "Snapshot Table (Must Support)" tab below displays all the mandatory and must support data elements for this profile.

**Each DiagnosticReport must have:**

1. a category code of lab from [v2-0074 code system](https://terminology.hl7.org/2.1.0/CodeSystem-v2-0074.html)
1. a code that is in the [Combined ValueSet for Lab DiagnosticReport](ValueSet-CBSLabDiagnosticReportVS.html)
1. a patient that conforms to the [CBS Patient Profile]

**Each DiagnosticReport must support:**

1. an effective date time for the report
1. a performer that conforms to the [CBS Performing Laboratory Profile]
1. a specimen that conforms to the [CBS Specimen Profile]
1. a result that conforms to the [CBS Lab Observation Profile]

{% include link-list.md %}