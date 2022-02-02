This profile sets minimum expectations for the [Observation] resource to represent data requested as part of the U.S. Public Health Case Based Surveillance messaging guides. It identifies which core elements, extensions, vocabularies and value sets **SHALL** be present in the resource when using this profile.

**Example Usage Scenarios:**

The following are example usage scenarios for the CBS Social Determinants of Health profile:

-   Capture characteristics of a subject's home environment.
-   Capture education level.
-   Capture data around food insecurity.
-   Capture information related to Sexual Orientation and Gender Identity (SOGI) not covered in other profiles and extensions.

### Definition of "Social Determinants of Health" in Context
The term "Social Determinants of Health" is broad and lacks a single unifying standard defining exactly what
constitutes SDOH data. There is also not always clear lines drawn between potentially causal data and that which captures an effect. For example, discrimination is considered by the [U.S. Department of Health and Human Services' Healthy People 2030](https://health.gov/healthypeople/objectives-and-data/social-determinants-health) to be SDOH data, though does not specify the
underlying reason for the discrimination. For the purposes of this profile, what qualifies as a social determinant of health is left up to individual surveillance programs.

### Relationship to CDC Message Mapping Guides

The Center for Disease Control's (CDC) Message Mapping Guides (MMGs) provide guidance on the transmission of records from jurisdictions to case based surveillance programs. MMG documents are publicly available through the CDC's website. In addition to generic information captured by the Gen V2 guide, there are program specific guides tied to specific conditions or groups of condition.

The CBS Social Determinants of Health profile provides a categorical means to capture a broad range of data which broadly falls under the umbrella of social determinants of health. Data relevant to a condition specific surveillance program may vary and guidance from programs should be followed.

### Relevance of the SDOH Clinical Care IG
The [HL7 Gravity Project](https://hl7.org/gravity) defines a trial implementation guide for [SDOH Clinical Care](http://build.fhir.org/ig/HL7/fhir-sdoh-clinicalcare/index.html) to represent SDOH Data in clinical settings. It is not directly applicable to case-based surveillance reporting needs as currently defined, but serves a source of standardization in FHIR resources around some structure and coding for SDOH data. This CBS profile draws from the approach taken by the Gravity Project's IG, though focused around a simplified Observation based reporting workflow rather than capturing full Observation assessments and surveys resulting in findings recorded as Conditions.

### Mandatory and Must Support Data Elements

The following data-elements must always be present ([Mandatory] definition]) or must be supported if the data is present in the sending system ([Must Support] definition). They are presented below in a simple human-readable explanation.  Profile specific guidance and examples are provided as well.  The [Formal Profile Definition] below provides the formal summary, definitions, and  terminology requirements.

**Each Observation must have:**

1. a status
1. a category providing a high level representation of the domain of social determinants of health to which the data belongs (e.g. Housing Insecurity or Residence Characteristics)
1. a subject reference
1. a code

**Each Observation must support:**

1. a value

**Profile specific implementation guidance:**

- SDOH data which is captured more explicitly in other profiles should prefer not to be included through this profile. This includes subject demographic information in the [US CBS Patient] profile such as Race, Ethnicity, and Gender Identity.
- Programs which collect large amounts of specific SDOH data may prefer utilizing Questionnaire definition and QuestionnaireResponse resources in place of this profile. For example, STD surveillance programs typically ask a series of questions around subject sexual history which is better handled as a discrete entity in Questionnaire and QuestionnaireResponse form.
- This profile supports using the Observation.effective[x] element to capture relevant dates or periods for a subject's social history. If dates are not known or wish to be avoided due to being Patient Identifying Information, the "Program Specific Time Window" extension may be used to indicate the window the observation falls within in relationship to a given event.
- Occupational Data should utilize the more standardized [ODH FHIR Implementation Guide](https://hl7.org/fhir/us/odh/) profiles, preferrably the [Past or Present Job](https://hl7.org/fhir/us/odh/StructureDefinition-odh-PastOrPresentJob.html) profile.

### Examples
- EXAMPLES PENDING

{% include link-list.md %}