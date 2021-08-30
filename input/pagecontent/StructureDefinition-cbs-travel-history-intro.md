## Introduction

The CBS Travel History profile captures the relevant travel history of a subject.

### Capturing Dates and Program Specific Time Windows
This profile supports using the Observation.effective[x] element to capture relevant dates or periods for a subject's travel history. If dates are not known or wish to be avoided due to being Patient Identifying Information, the "Program Specific Time Window" extension may be used to indicate the window the travel event falls within in relationship to a given event.

### Relationship with ECR's Travel History
The profile is based on the ECR (Electronic Case Reporting) Implementation Guide's Travel History Observation maintained by HL7. The structure of the profile is intended to represent data in the same form as the ECR IG version, maintained separately for version control purposes during development. 

#### WARNING ABOUT USE
This profile is considered exploratory and may not be included in future releases of the CBS IG if the ECR Travel History profile is determined to be adequate to meet the needs of case based surveillance programs.

### Mandatory and Must Support Data Elements

The following data-elements must always be present ([Mandatory] definition) or must be supported if the data is present in the sending system ([Must Support] definition). They are presented below in a simple human-readable explanation. Profile specific guidance and examples are provided as well.  The [Formal Profile Definition] below provides the  formal summary, definitions, and terminology requirements.  The "Snapshot Table (Must Support)" tab below displays all the mandatory and must support data elements for this profile.

**Each Travel History must have:**

1. a fixed SNOMED CT code of 420008001, "Travel". Note: This code is based on the ECR Travel History profile usage.

**Each Travel History must support:**

1. 


{% include link-list.md %}