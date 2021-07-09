## Introduction

The Case Based Surveillance Epi Questionnaire Panel provides an extensible manner to collect and organize epidemiological questions into a structured set of Observation resources.

Examples for use:
* Atypical or niche subject demographic information to support epidemiological study.
* Tracking of patient residence and travel history in line with a program's specific guidelines. (Example: Migration during tuberculosis treatment.)
* Public health focused social history questions and answers. (Examples: Sexual history or illicit drug use.)
* Recent food consumption and other relevant data used in identifying food bourne illness outbreaks.

This profile should not be used to capture standard clinical data or notifiable case meta data. In the case of more standard clinical information, appropriate FHIR base resources or other profiles should be used. In the case of notifiable case meta data, the Case Based Surveillance Case Notification Panel should be used.

### Mandatory and Must Support Data Elements

The following elements must always be present or must be supported.

**Each Discrete Panel Structure must have:**
1. A single [1..1] top level observation with:
    * A code element defined to describe the questionnaire in the context of a program. This should be considered the cannonical name for the questionnaire as a whole. *Please see the note below this section for additional guidance if a code cannot be defined.*
    * HasMember element references to every observation which falls within the questionnaire.
2. A single consistent subject reference across all observations.
3. If applicable, a single consistent focus reference across all observations.
4. A single consistent relevant time.
4. A user (surveillance program) defined valueset which includes the top level cannonical name value, if available, as well as a value for each question item within the questionnaire panel. If an appropriate valueset cannot be defined, a Questionnaire resource should be considered instead of this profile.

**Handling Undefined Cannonical Name Codes:** As many questions may already be defined in the PHIN Questions code system, there may be cases in which only the cannonical name value cannot be properly expressed as a code. If an appropriate code cannot be defined through a system such as PHIN, the text element of the CodeableConcept **may** be used to provide a summary. In this case, the generic code "undefined-epi-questionnaire-cannonical-name" as defined as part of this implementation guide's central code system should be used to indicate the lack of defined coding and need to reference the text element of the CodeableConcept. *Be aware that by failing to define a specific code, it may make searching for a specific questionnaire set difficult if the server does not support search by text or if the text representation is not consistently known.*

**Each Observation must have:**
1. A status.
2. A category code of "epi-questionnaire".
3. A code representing the epi question item or concept being answered, typically from the PHIN Questions code system *or* a code representing the cannonical name of the questionnaire.
4. A subject reference to a Case Based Surveillance Patient profile for which the question items are being answered. In the case of a surveillance program which may capture multiple patients, this is not required to be the central subject of the case report. One example of this is in the case of Congenital Syphilis, in which a child is the central subject of the case report where there is additional data collected on the mother (who is represented as a separate Case Based Surveillance Patient profile and linked to a RelatedPerson resource which defines the relationship to the central subject).
    * A discrete Epi Questionnaire Panel with member observations **must not** provide a subject reference to more than one patient. All references between the top level panel resource and the member resources **must** have consistent subject references.
5. One of the following:
    * If the code element is a canonical name for the questionnaire, hasMember references to all other included observations in the questionnaire value set.
    * An answer to the coded provided as value[x] or as component value[x] as agreed upon by a program in the definition of their questionnaire items. (Note: This is left up to surveillance programs to define and dessiminate to users within their workflow. If this cannot be done, a Questionnaire resource to provide explicit requirements should be considered instead.)
6. A relevant time.

## Relationship to Other Profiles and Resources
### Relationship with Questionnaire

This profile provides an alternative to using a Questionnaire resource to capture equivalent data. As Questionnaires require both the Questionnaire itself and a QuestionnaireResponse, along with strict version controlling of the Questionnaire resources, they may lead to implementation and maintenance concerns depending on individual use cases. This profile is intended a flexible yet still structured alternative for surveillance programs to utilize in the case that maintaining a Questionnaire is not appropriate or possible.

Users may opt to utilize a standard Questionnaire resource in place of this profile, though should carefully weight the benefits of each approach. Users may also leverage both this profile and a Questionnaire together.

In contrast to a Questionnaire, this profile captures information in explicitly coded observations and groups them together using a structure similar to other panel profiles, such as Vital Signs, allowing for meaning to be derived from the coding without need to interpret additional the additional resource. This also allows for more granular access to the data as each observation, representing a question, may be transfered individually whereas this is not possible with a Questionnaire. Additionally, as many of these questions are already defined within the PHIN Question code system, this also provides alignment with existing approaches and faciliates direct mappings from HL7v2 Message Mapping Guide structured messages when required.

### Relationship with Case Based Surveillance Case Notification Panel

The CBS Epi Questionnaire Panel provides for a logical separation of data content from "meta data" related to general case management or the reporting workflow. For information of that nature, the CBS Case Notification Panel profile should be used. When looking at the data elements present in Message Mapping Guides, this line can largely be drawn between what exists in the Generic v2 MMG, which is represented in the Case Notification Panel, and what exists in individual surveillance program MMGs.

## Examples with Use Case 

In surveillance of sexually transmitted diseases, data is collected around the subject's recent sexual history and other areas such as drug abuse. An abbreviated example based on the Public Health STD Message Mapping Guide is provided here. The valueset used for this is provided as part of this Implementation Guide and bound to this profile with a binding strength of example. For more information, please see http://hl7.org/fhir/R4/valueset-binding-strength.html.

*TODO: Create Example Resources and link here.*

## Panel Structure

The following diagram provides a brief look at the intended structure of a discrete questionnaire panel. Only display elements are shown for coded elements.

<img src="Epi-Questionnaire-Panel-Diagram.png" style="width: 90%;"/>
