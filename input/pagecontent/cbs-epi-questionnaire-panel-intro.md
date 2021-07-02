# Introduction

The Case Based Surveillance Epi Questionnaire Panel provides an extensible manner to collect and organize epidemiological questions into a structured set of Observation resources.

Examples for use:
* Atypical or niche subject demographic information to support epidemiological study.
* Tracking of patient residence and travel history in line with a program's specific guidelines. (Example: Migration during tuberculosis treatment.)
* Public health focused social history questions and answers. (Examples: Sexual history or illicit drug use.)
* Recent food consumption and other relevant data used in identifying food bourne illness outbreaks.

This profile should not be used to capture standard clinical data or notifiable case meta data. In the case of more standard clinical information, appropriate FHIR base resources or other profiles should be used. In the case of notifiable case meta data, the Case Based Surveillance Case Notification Panel should be used.

# Relationship with Questionnaire

This profile provides an explicitly coded alternative to using a Questionnaire resource to capture equivalent data. Users may opt to build their questions

# Relationship with Case Based Surveillance Case Notification Panel

The CBS Epi Questionnaire Panel provides for a logical separation of data content from "meta data" related to case management or the reporting workflow. For information of that nature, the CBS Case Notification Panel profile should be used.

# Example Use Case

In surveillance of sexually transmitted diseases, it is typical to collect data around the subject's recent sexual history in the form of a questionnaire.

INCLUDE EXAMPLE HERE