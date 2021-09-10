## Introduction

The CBS Travel History profile captures the relevant travel history of a subject.

### Capturing Dates and Program Specific Time Windows
This profile supports using the Observation.effective[x] element to capture relevant dates or periods for a subject's travel history. If dates are not known or wish to be avoided due to being Patient Identifying Information, the "Program Specific Time Window" extension may be used to indicate the window the travel event falls within in relationship to a given event.

### Relationship with ECR's Travel History
The profile is based on the STU 1 release of  the ECR (Electronic Case Reporting) Implementation Guide's Travel History Observation maintained by HL7. The structure of the profile is intended to represent data in the same form as the ECR IG version, maintained separately for version control purposes.

If explicitly understood to meet the needs of a case based surveillance program and all references among profiles would remain valid, the ECR versions of profiles from a non-experimental release may be provided within the CBS Composition's Travel History slice in lieu of this profile.

#### WARNING ABOUT USE
This profile is considered exploratory and may not be included in future releases of the CBS IG if the ECR Travel History profile is determined to be adequate to meet the needs of case based surveillance programs.

### Mandatory and Must Support Data Elements

The following data-elements must always be present ([Mandatory] definition) or must be supported if the data is present in the sending system ([Must Support] definition). They are presented below in a simple human-readable explanation. Profile specific guidance and examples are provided as well.  The [Formal Profile Definition] below provides the  formal summary, definitions, and terminology requirements.  The "Snapshot Table (Must Support)" tab below displays all the mandatory and must support data elements for this profile.

**Each Travel History must have:**

1. a fixed SNOMED CT code of 420008001, "Travel". Note: This code is based on the ECR Travel History profile usage.
1. a component with:
   1. a fixed code of LOC.
   1. either a valueCoding, valueText, or a Travel History Address Extension.

**Each Travel History must support:**

1. a code
1. an effective[x] time period
1. the CBS Program Specific Time Window extension
1. a component
1. a component code
1. a component valueString
1. a component valueText
1. the ECR Travel History Address extension

**Profile specific implementation guidance:**

* In the case that an effective[x] DateTime or Period is not given, such as for PHII reasons, the [CBS Program Specific Time Window] allows for context to be provided based on the needs of surveillance programs. This extension sets a relative time window for which the Travel History observation is relevant as it relates to a specific DateTime value as given by the extension. For example, an extension may specify a value of 6 months relative to the Condition.onset of a particular condition (this would generally be the reportable condition associated with the case). All time windows are presumed to be prior to the stated DateTime, such that a time window of 6 months leading into a new year would indicate a window of July to December of the previous year.
* If relative dates align, including through use of the Program Specific Time Window extension (which would cover the dates for all relevant travel history), multiple locations may be included as additional components.
* The preferred value for a location is the complete, or as complete as possible, Address provided via the Travel History Address extension. The Travel History Address extension may be used simultaneously as the valueCoding or valueText.
* For component valueCoding, the CodeableConcept.text element allows for additional narrative information to be included if relevant.

{% include link-list.md %}