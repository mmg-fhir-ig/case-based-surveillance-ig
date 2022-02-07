This profile sets minimum expectations for the [Observation] resource to represent data requested as part of the U.S. Public Health Case Based Surveillance messaging guides. It identifies which core elements, extensions, vocabularies and value sets **SHALL** be present in the resource when using this profile. This profile is built on top of the [US Core Laboratory Result Observation] profile.

**Example Usage Scenarios:**

The following are example usage scenarios for the US CBS Lab Observation profile:

-   Provide case surveillance interpretive repeating group results.
-   Provide a generic observation for capturing lab template groups.

### Relationship to CDC Message Mapping Guides

The Center for Disease Control's (CDC) Message Mapping Guides (MMGs) provide guidance on the transmission of records from jurisdictions to case based surveillance programs. MMG documents are publicly available through the CDC's website. Lab data is typically captured in one of two ways:
1. as an "interpretive group", which is set of elements focused on providing summary data explicitly requested by surveillance programs, tied to a condition specific MMG.
1. as part of the lab repeating group/lab template, an additional MMG document which provides an appendix of standard lab results as per electronic lab reporting standards.

### Mandatory and Must Support Data Elements

The following data-elements must always be present ([Mandatory] definition]) or must be supported if the data is present in the sending system ([Must Support] definition). They are presented below in a simple human-readable explanation.  Profile specific guidance and examples are provided as well.  The [Formal Profile Definition] below provides the formal summary, definitions, and  terminology requirements.

**Each Observation must have:**

1. a status
1. a category with a fixed value
1. a code
1. a subject reference

**Each Observation must support:**

1. an effective time
1. a performer reference
1. a value
1. a data absent reason
1. an interpretation
1. a method
1. a specimen reference

**Profile specific implementation guidance:**

- If additional epi data is to be included about a lab or diagnostic report, relevant resources and profiles from ECR, US Core, or base FHIR should be used. If additional epi related Observations are included which are directly tied to a lab result, the Observation.focus in those other resource may provide a reference to the related US CBS Lab Observation or US CBS Lab Diagnostic Report.

{% include link-list.md %}