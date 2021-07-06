# Introduction

The Case Based Surveillance Epi Questionnaire Panel provides an extensible manner to collect and organize epidemiological questions into a structured set of Observation resources.

Examples for use:
* Atypical or niche subject demographic information to support epidemiological study.
* Tracking of patient residence and travel history in line with a program's specific guidelines. (Example: Migration during tuberculosis treatment.)
* Public health focused social history questions and answers. (Examples: Sexual history or illicit drug use.)
* Recent food consumption and other relevant data used in identifying food bourne illness outbreaks.

This profile should not be used to capture standard clinical data or notifiable case meta data. In the case of more standard clinical information, appropriate FHIR base resources or other profiles should be used. In the case of notifiable case meta data, the Case Based Surveillance Case Notification Panel should be used.

## Relationship to Other Profiles and Resources
### Relationship with Questionnaire

This profile provides an alternative to using a Questionnaire resource to capture equivalent data. As Questionnaires require both the Questionnaire itself and a QuestionnaireResponse, along with strict version controlling of the Questionnaire resources, they may lead to implementation and maintenance concerns depending on individual use cases. This profile is intended a flexible yet still structured alternative for surveillance programs to utilize in the case that maintaining a Questionnaire is not appropriate or possible.

Users may opt to utilize a standard Questionnaire resource in place of this profile, though should carefully weight the benefits of each approach. Users may also leverage both this profile and a Questionnaire together.

In contrast to a Questionnaire, this profile captures information in explicitly coded observations and groups them together using a structure similar to other panel profiles, such as Vital Signs, allowing for meaning to be derived from the coding without need to interpret additional the additional resource. This also allows for more granular access to the data as each observation, representing a question, may be transfered individually whereas this is not possible with a Questionnaire. Additionally, as many of these questions are already defined within the PHIN Question code system, this also provides alignment with existing approaches and faciliates direct mappings from HL7v2 Message Mapping Guide structured messages when required.

### Relationship with Case Based Surveillance Case Notification Panel

The CBS Epi Questionnaire Panel provides for a logical separation of data content from "meta data" related to general case management or the reporting workflow. For information of that nature, the CBS Case Notification Panel profile should be used. When looking at the data elements present in Message Mapping Guides, this line can largely be drawn between what exists in the Generic v2 MMG, which is represented in the Case Notification Panel, and what exists in individual surveillance program MMGs.

## Example Use Case

In surveillance of sexually transmitted diseases, it is typical to collect data around the subject's recent sexual history in the form of a questionnaire.


INCLUDE EXAMPLE HERE

# Panel Structure

