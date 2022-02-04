This profile sets minimum expectations for the [Specimen] resource to represent data requested as part of the U.S. Public Health Case Based Surveillance messaging guides. It identifies which core elements, extensions, vocabularies and value sets **SHALL** be present in the resource when using this profile.

**Example Usage Scenarios:**

The following are example usage scenarios for the US CBS Patient profile:

-   Represent a specimen tested as part of a diagnostic lab report.

### Relationship to ECR Public Health and US Core Conditions

The US CBS Condition profile is based on the ECR (Electronic Case Reporting) IG [US PH Condition] profile. The [US PH Condition] profile captures conditions of interest to public health. The US CBS Condition profile covers a narrower sub domain of public health, adding additional constraints and extensions to support Case Based Surveillance programs.

### Relationship to CDC Message Mapping Guides

The Center for Disease Control's (CDC) Message Mapping Guides (MMGs) provide guidance on the transmission of records from jurisdictions to case based surveillance programs. MMG documents are publicly available through the CDC's website. In addition to generic information captured by the Gen V2 guide, there are program specific guides tied to specific conditions or groups of condition.

The US CBS Condition of Interest profile represents the core reported condition of interest (as defined by the Nationally Notifiable Disease Surveillance System & Other Conditions of Public Health Importance valueset) which is reported in the Gen V2 message mapping guide. It should be considered the resource which determines the recipient case surveillance program which oversees surveillance for the specified condition of interest.

### Mandatory and Must Support Data Elements

The following data-elements must always be present ([Mandatory] definition]) or must be supported if the data is present in the sending system ([Must Support] definition). They are presented below in a simple human-readable explanation.  Profile specific guidance and examples are provided as well.  The [Formal Profile Definition] below provides the formal summary, definitions, and  terminology requirements.

**Each Condition must have:**

1. a subject reference

**Each Condition must support:**

1. an extension capturing specimen role
1. a placer assigned identifier
1. a filler assigned identifier
1. a specimen type
1. a received time for when the specimen was received by the performing laboratory
1. a collected date time or period
1. a collected quantity
1. a collection body site
1. a note

### Examples
- NEED EXAMPLES

{% include link-list.md %}