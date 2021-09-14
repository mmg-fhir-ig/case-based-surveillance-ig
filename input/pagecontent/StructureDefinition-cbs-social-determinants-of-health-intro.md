## Introduction

The CBS Social Determinants of Health profile defines a category and other constraints on presenting data related to social history and what may fall broadly under social determinants of health relevant to a subject. What qualifies as a social determinant of health is left to the discretion of case based surveillance programs

### Capturing Dates and Program Specific Time Windows
This profile supports using the Observation.effective[x] element to capture relevant dates or periods for a subject's social history. If dates are not known or wish to be avoided due to being Patient Identifying Information, the "Program Specific Time Window" extension may be used to indicate the window the observation falls within in relationship to a given event.

### Definition of "Social Determinants of Health" in Context
The term "Social Determinants of Health" is broad and lacks a single unifying standard defining exactly what
constitutes SDOH data. There is also not always clear lines drawn between potentially causal data and that which captures an effect. For example, discrimination is considered by the [U.S. Department of Health and Human Services' Healthy People 2030](https://health.gov/healthypeople/objectives-and-data/social-determinants-health) to be SDOH data, though does not specify the
underlying reason for the discrimination. For the purposes of this profile, what qualifies as a social determinant of health is left up to individual case-based surveillanced programs.

### Relevance of the SDOH Clinical Care IG
The [HL7 Gravity Project](https://hl7.org/gravity) defines a trial implementation guide for [SDOH Clinical Care](http://build.fhir.org/ig/HL7/fhir-sdoh-clinicalcare/index.html) to represent SDOH Data in clinical settings. It is not directly applicable to case-based surveillance reporting needs as currently defined, but serves a source of standardization in FHIR resources around some structure and coding for SDOH data. This CBS profile draws from the approach taken by the Gravity Project's IG, though focused around a simplified Observation based reporting workflow rather than capturing full Observation assessments and surveys resulting in findings recorded as Conditions.

### Mandatory and Must Support Data Elements

The following data-elements must always be present ([Mandatory] definition) or must be supported if the data is present in the sending system ([Must Support] definition). They are presented below in a simple human-readable explanation. Profile specific guidance and examples are provided as well.  The [Formal Profile Definition] below provides the formal summary, definitions, and terminology requirements.  The "Snapshot Table (Must Support)" tab below displays all the mandatory and must support data elements for this profile.

**Each SDOH Observation must have:**

1. a category from the bound valueset or extension of it.
1. a code from the bound valueset or extension of it that falls within the category domain.
1. a value[x] relavant to the code.
1. a subject.

**Each SDOH Observation must support:**

1. a code
1. a status
1. an effective[x] time period
1. the CBS Program Specific Time Window extension
1. a value
1. a subject

**Profile specific implementation guidance:**

* In the case that an effective[x] DateTime or Period is not given, such as for PHII reasons, the [CBS Program Specific Time Window] allows for context to be provided based on the needs of surveillance programs. This extension sets a relative time window for which the SDOH observation is relevant as it relates to a specific DateTime value as given by the extension. For example, an extension may specify a value of 6 months relative to the Condition.onset of a particular condition (this would generally be the reportable condition associated with the case). All time windows are presumed to be prior to the stated DateTime, such that a time window of 6 months leading into a new year would indicate a window of July to December of the previous year.
* Occupational information is captured through the more standardized ODH FHIR Profiles and should not be included through the CBS SDOH profile.

{% include link-list.md %}