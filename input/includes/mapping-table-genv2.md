### Individual Data Element Notes
#### Message Profile Identifiers
Message Profile Identifiers are not required in the CBS FHIR workflow and not included in this mapping.
#### Comment
Data conveyed through the comment data element should be included as part of profiles and resources to which the comment is relevant as narrative elements allow.
For larger comments or inclusion of unstructured documentation, a DocumentReference resource may be included.

### Full Table

| MMG Data Element | DE Identifier | CBS Profile | FHIR Resource | Element/Extension
|---|---|---|---|---|
| Local Subject ID                                   | N/A: PID-3    | CBS Patient                       | Patient      | cbs-patient.identifier                                             |
| Birth Date                                         | N/A: PID-7    | CBS Patient                       | Patient      | cbs-patient.birthdate                                              |
| Subject’s Sex                                      | N/A: PID-8    | CBS Patient                       | Patient      | cbs-patient.gender                                                 |
| Race Category                                      | N/A: PID-10   | CBS Patient                       | Patient      | cbs-patient.extension[cbs-race]                                    |
| Other Race Text                                    | 32624-9       | CBS Patient                       | Patient      | cbs-patient.extension[cbs-race]                                    |
| Ethnic Group                                       | N/A: PID-22   | CBS Patient                       | Patient      | cbs-patient.extension[cbs-ethnicity]                               |
| Country of Birth                                   | 78746-5       | CBS Patient                       | Patient      | cbs-patient.extension[birthPlace]                                  |
| Other Birth Place                                  | 21842-0       | CBS Patient                       | Patient      | cbs-patient.extension[birthPlace]                                  |
| Country of Usual Residence                         | 77983-5       | CBS Patient                       | Patient      | cbs-patient.address:Usual-Residence                                |
| Subject Address County                             | N/A: PID-11.9 | CBS Patient                       | Patient      | cbs-patient.address                                                |
| Subject Address State                              | N/A: PID-11.4 | CBS Patient                       | Patient      | cbs-patient.address                                                |
| Subject Address ZIP Code                           | N/A: PID-11.5 | CBS Patient                       | Patient      | cbs-patient.address                                                |
| Date of Illness Onset                              | 11368-8       | CBS Condition of Interest         | Condition    | cbs-condition.onsetDateTime                                        |
| Illness End Date                                   | 77976-9       | CBS Condition of Interest         | Condition    | cbs-condition.abatementDateTime                                    |
| Illness Duration                                   | 77977-7       | CBS Condition of Interest         | Condition    | cbs-condition.onsetDateTime & cbs-condition.abatementDateTime      |
| Illness Duration Units                             | N/A: OBX-6    | CBS Condition of Interest         | Condition    | cbs-condition.onsetDateTime & cbs-condition.abatementDateTime      |
| Pregnancy Status                                   | 77996-7       | CBS Case Notification Panel       | Observation  |                                                                    |
| Diagnosis Date                                     | 77975-1       | CBS Condition of Interest         | Condition    | cbs-condition.extension:cbs-diagnosis-date.valueDateTime           |
| Hospitalized                                       | 77974-4       | CBS Hospitalization Encounter     | Encounter    |                                                                    |
| Admission Date                                     | 8656-1        | CBS Hospitalization Encounter     | Encounter    | cbs-hospitalization-encounter.period.start                         |
| Discharge Date                                     | 8649-6        | CBS Hospitalization Encounter     | Encounter    | cbs-hospitalization-encounter.period.end                           |
| Duration of Hospital Stay in Days                  | 78033-8       | CBS Hospitalization Encounter     | Encounter    | cbs-hospitalization-encounter.length                               |
| Subject Died                                       | 77978-5       | CBS Cause of Death                | Observation  |                                                                    |
| Deceased Date                                      | N/A: PID-29   | CBS Patient                       | Patient      | cbs-patient.deceased[x]                                            |
| Condition Code                                     | N/A: OBR-31   | CBS Condition of Interest         | Condition    | cbs-condition.code                                                 |
| Local Record ID                                    | N/A: OBR-3    | CBS Patient                       | Patient      | cbs-patient.identifier                                             |
| State Case Identifier                              | 77993-4       | CBS Patient                       | Patient      | cbs-patient.identifier                                             |
| Legacy Case Identifier                             | 77997-5       | CBS Patient                       | Patient      | cbs-patient.identifier                                             |
| Age at Case Investigation                          | 77998-3       | CBS Case Notification Panel       | Observation  |                                                                    |
| Age Unit at Case Investigation                     | N/A: OBX-6    | CBS Case Notification Panel       | Observation  |                                                                    |
| Case Disease Imported Code                         | 77982-7       | CBS Exposure Observation          | Observation  | cbs-exposure-observation.valueCodeableConcept                      |
| Imported Country                                   | INV153        | CBS Exposure Observation          | Observation  | cbs-exposure-observation.component                                 |
| Imported State                                     | INV154        | CBS Exposure Observation          | Observation  | cbs-exposure-observation.component                                 |
| Imported City                                      | INV155        | CBS Exposure Observation          | Observation  | cbs-exposure-observation.component                                 |
| Imported County                                    | INV156        | CBS Exposure Observation          | Observation  | cbs-exposure-observation.component                                 |
| Country of Exposure                                | 77984-3       | CBS Exposure Observation          | Observation  | cbs-exposure-observation.component                                 |
| State or Province of Exposure                      | 77985-0       | CBS Exposure Observation          | Observation  | cbs-exposure-observation.component                                 |
| City of Exposure                                   | 77986-8       | CBS Exposure Observation          | Observation  | cbs-exposure-observation.component                                 |
| County of Exposure                                 | 77987-6       | CBS Exposure Observation          | Observation  | cbs-exposure-observation.component                                 |
| Transmission Mode                                  | 77989-2       | CBS Case Notification Panel       | Observation  |                                                                    |
| Case Class Status Code                             | 77990-0       | CBS Condition of Interest         | Condition    | cbs-condition.extension:cbs-case-class-status.valueCodeableConcept |
| Immediate National Notifiable Condition            | 77965-2       | CBS Case Notification Panel       | Observation  |                                                                    |
| Case Outbreak Indicator                            | 77980-1       | CBS Case Notification Panel       | Observation  |                                                                    |
| Case Outbreak Name                                 | 77981-9       | CBS Case Notification Panel       | Observation  |                                                                    |
| Notification Result Status                         | N/A: OBR-25   | N/A                               |              |                                                                    |
| Jurisdiction Code                                  | 77969-4       | CBS Case Notification Panel       | Observation  |                                                                    |
| Reporting Source Type Code                         | 48766-0       | CBS Reporting Source Organization | Organization |                                                                    |
| Reporting Source ZIP Code                          | 52831-5       | CBS Reporting Source Organization | Organization |                                                                    |
| Binational Reporting Criteria                      | 77988-4       | CBS Case Notification Panel       | Observation  |                                                                    |
| Person Reporting to CDC - Name                     | 74549-7       | CBS Person Reporting to CDC       | Practitioner |                                                                    |
| Person Reporting to CDC - Phone Number             | 74548-9       | CBS Person Reporting to CDC       | Practitioner |                                                                    |
| Person Reporting to CDC - Email                    | 74547-1       | CBS Person Reporting to CDC       | Practitioner |                                                                    |
| Case Investigation Start Date                      | 77979-3       | CBS Case Notification Panel       | Observation  |                                                                    |
| Date First Electronically Submitted                | N/A: OBR-7    | CBS Case Notification Panel       | Observation  |                                                                    |
| Date of Electronic Case Notification to CDC        | N/A: OBR-22   | CBS Case Notification Panel       | Observation  |                                                                    |
| Date Reported                                      | 77995-9       | CBS Case Notification Panel       | Observation  |                                                                    |
| Earliest Date Reported to County                   | 77972-8       | CBS Case Notification Panel       | Observation  |                                                                    |
| Earliest Date Reported to State                    | 77973-6       | CBS Case Notification Panel       | Observation  |                                                                    |
| MMWR Week                                          | 77991-8       | CBS Case Notification Panel       | Observation  |                                                                    |
| MMWR Year                                          | 77992-6       | CBS Case Notification Panel       | Observation  |                                                                    |
| Date CDC Was First Verbally Notified of This Case  | 77994-2       | CBS Case Notification Panel       | Observation  |                                                                    |
| Date First Reported to PHD                         | 77970-2       | CBS Case Notification Panel       | Observation  |                                                                    |
| Reporting State                                    | 77966-0       | CBS Case Notification Panel       | Observation  |                                                                    |
| Reporting County                                   | 77967-8       | CBS Case Notification Panel       | Observation  |                                                                    |
| National Reporting Jurisdiction                    | 77968-6       | CBS Case Notification Panel       | Observation  |                                                                    |
{:.mapping-table}
