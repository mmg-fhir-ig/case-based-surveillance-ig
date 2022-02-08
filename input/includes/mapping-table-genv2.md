### Individual Data Element Notes
#### Message Profile Identifiers
Message Profile Identifiers are not required in the CBS FHIR workflow and not included in this mapping.
#### Comment
Data conveyed through the comment data element should be included as part of profiles and resources to which the comment is relevant as narrative elements allow.
For larger comments or inclusion of unstructured documentation, a DocumentReference resource may be included.

### Full Table

| MMG Data Element | DE Identifier | CBS Profile | FHIR Resource | Element/Extension
|---|---|---|---|---|
| Local Subject ID                        | N/A: PID-3    | US CBS Patient                | Patient      | identifier                                           |
| Birth Date                              | N/A: PID-7    | US CBS Patient                | Patient      | birthdate                                            |
| Subject’s Sex                           | N/A: PID-8    | US CBS Patient                | Patient      | gender                                               |
| Race Category                           | N/A: PID-10   | US CBS Patient                | Patient      | extension[us-core-race]                              |
| Other Race Text                         | 32624-9       | US CBS Patient                | Patient      | extension[us-core-race]                              |
| Ethnic Group                            | N/A: PID-22   | US CBS Patient                | Patient      | extension[us-core-ethnicity]                         |
| Country of Birth                        | 78746-5       | US CBS Patient                | Patient      | extension[birthPlace]                                |
| Other Birth Place                       | 21842-0       | US CBS Patient                | Patient      | extension[birthPlace]                                |
| Country of Usual Residence              | 77983-5       | US CBS Patient                | Patient      | address:Usual-Residence                              |
| Subject Address County                  | N/A: PID-11.9 | US CBS Patient                | Patient      | address                                              |
| Subject Address State                   | N/A: PID-11.4 | US CBS Patient                | Patient      | address                                              |
| Subject Address ZIP Code                | N/A: PID-11.5 | US CBS Patient                | Patient      | address                                              |
| Date of Illness Onset                   | 11368-8       | US CBS Condition of Interest  | Condition    | onsetDateTime                                        |
| Illness End Date                        | 77976-9       | US CBS Condition of Interest  | Condition    | abatementDateTime                                    |
| Illness Duration                        | 77977-7       | US CBS Condition of Interest  | Condition    | onsetDateTime & abatementDateTime      |
| Illness Duration Units                  | N/A: OBX-6    | US CBS Condition of Interest  | Condition    | onsetDateTime & abatementDateTime      |
| Pregnancy Status                        | 77996-7       | CBS Pregnancy Status          | Observation  | |
| Diagnosis Date                          | 77975-1       | US CBS Condition of Interest  | Condition    | extension[assertedDate]          |
| Hospitalized                            | 77974-4       | US CBS Hospitalization        | Encounter    |                                    |
| Admission Date                          | 8656-1        | US CBS Hospitalization        | Encounter    | period.start                         |
| Discharge Date                          | 8649-6        | US CBS Hospitalization        | Encounter    | period.end                           |
| Duration of Hospital Stay in Days       | 78033-8       | US CBS Hospitalization        | Encounter    | length                               |
| Subject Died                            | 77978-5       | CBS Cause of Death            | Observation  |                                     |
| Deceased Date                           | N/A: PID-29   | US CBS Patient                | Patient      | deceased[x]                                            |
| Condition Code                          | N/A: OBR-31   | US CBS Condition of Interest  | Condition    | code                                                 |
| Local Record ID                         | N/A: OBR-3    | US CBS Patient                | Patient      | identifier                                             |
| State Case Identifier                   | 77993-4       | US CBS Patient                | Patient      | identifier                                             |
| Legacy Case Identifier                  | 77997-5       | US CBS Patient                | Patient      | identifier                                             |
| Age at Case Investigation               | 77998-3       | CBS Age at Case Investigation | Observation  |                      |
| Age Unit at Case Investigation          | N/A: OBX-6    | CBS Age at Case Investigation | Observation  |                              |
| Case Disease Imported Code              | 77982-7       | CBS Exposure Observation      | Observation  | valueCodeableConcept                      |
| Imported Country                        | INV153        | CBS Exposure Observation      | Observation  | component                                 |
| Imported State                          | INV154        | CBS Exposure Observation      | Observation  | component                                 |
| Imported City                           | INV155        | CBS Exposure Observation      | Observation  | component                                 |
| Imported County                         | INV156        | CBS Exposure Observation      | Observation  | component                                 |
| Country of Exposure                     | 77984-3       | CBS Exposure Observation      | Observation  | component                                 |
| State or Province of Exposure           | 77985-0       | CBS Exposure Observation      | Observation  | component                                 |
| City of Exposure                        | 77986-8       | CBS Exposure Observation      | Observation  | component                                 |
| County of Exposure                      | 77987-6       | CBS Exposure Observation      | Observation  | component                                 |
| Transmission Mode                       | 77989-2       | CBS Transmission Mode         | Observation  |                                                      |
| Case Class Status Code                  | 77990-0       | US CBS Condition of Interest  | Condition    | extension[cbs-case-class-status] |
| Immediate National Notifiable Condition | 77965-2       | CBS Immediate National Notificable Condition | Observation  |                              |
| Case Outbreak Indicator                 | 77980-1       | CBS Case Outbreak       | Observation  | component                                        |
| Case Outbreak Name                      | 77981-9       | CBS Case Outbreak       | Observation  | component                                       |
| Notification Result Status              | N/A: OBR-25   | N/A                               |              |                                                 |
| Jurisdiction Code                       | 77969-4       | CBS Jurisdiction Code       | Observation  |                                                   |
| Reporting Source Type Code              | 48766-0       | US CBS Reporting Source Organization | Organization |                                        |
| Reporting Source ZIP Code               | 52831-5       | US CBS Reporting Source Organization | Organization |                                           |
| Binational Reporting Criteria           | 77988-4       | CBS Binational Reporting Criteria    | Observation  |                                          |
| Person Reporting to CDC - Name          | 74549-7       | US CBS Reporting Source Organization       | Organization | contact.name                            |
| Person Reporting to CDC - Phone Number  | 74548-9       | US CBS Reporting Source Organization       | Organization | contact.telecom:phone                     |
| Person Reporting to CDC - Email         | 74547-1       | US CBS Reporting Source Organization       | Organization | contact.telecom:email         |
| Case Investigation Start Date           | 77979-3       | CBS Case Investigation Start Date      | Observation  |                                        |
| Date First Electronically Submitted     | N/A: OBR-7    | [^gen1]       |   |                                          |
| Date of Electronic Case Notification to CDC | N/A: OBR-22   | [^gen1]       |   |                                             |
| Date Reported                           | 77995-9 [^gen2] | CBS Date of Initial Report       | Observation  |                                            |
| Earliest Date Reported to County        | 77972-8       | CBS Earliest Date Reported to County       | Observation  |                                             |
| Earliest Date Reported to State         | 77973-6       | CBS Earliest Date Reported to State       | Observation  |                           |
| MMWR Week                               | 77991-8       | CBS MMWR      | Observation  | component                                 |
| MMWR Year                               | 77992-6       | CBS MMWR       | Observation  | component                                |
| Date CDC Was First Verbally Notified of This Case  | 77994-2 | [^gen3]       |   |                                          |
| Date First Reported to PHD              | 77970-2 [^gen2]      | CBS Date Reported to Public Health Department | Observation  |         |
| Reporting State                         | 77966-0       | CBS Reporting State                 | Observation  |                                       |
| Reporting County                        | 77967-8       | CBS Reporting County                | Observation  |                                          |
| National Reporting Jurisdiction         | 77968-6       | CBS National Reporting Jurisdiction | Observation  |                                   |
{:.mapping-table}

#### Footnotes
[^gen1]: Electronic submission dates should be handled by resource generation and is not mapped directly. For conversion of existing records, Observations may be used.

[^gen2]: The LOINC codes for these two elements are switched in MMG spreadsheets. The profiles will use the correct LOINC code that aligns with the display name.

[^gen3]: This is marked as deprecated and does not have an equivalent profile.