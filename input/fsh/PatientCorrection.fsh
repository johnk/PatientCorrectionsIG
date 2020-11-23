Alias:   SCT = http://snomed.info/sct

Profile:        PatientCorrectionRequest
Parent:         Task
Id:             patient-correction-request
Title:          "Patient Correction Request"
Description:    "A correction request orginating from a patient and based on a Task."
* identifier and status and statusReason and businessStatus and code and description and focus and for and executionPeriod and authoredOn and lastModified and requester and owner and note MS
* identifier 0..*
* instantiatesCanonical 0..1
* instantiatesUri 0..1
* basedOn 0..*
* groupIdentifier 0..1
* partOf 0..*
* status 1..1
* statusReason 0..1
* businessStatus 0..1
* intent 1..1
* priority 0..1
* code 1..1
* description 1..1
* focus 0..1
* for 1..1
* encounter 0..1
* executionPeriod 0..1
* authoredOn 1..1
* lastModified 0..1
* requester 1..1
* performerType 0..1
* owner 0..1
* location 0..1
* reasonCode 0..1
* reasonReference 0..1
* insurance 0..*
* note 0..*
* relevantHistory 0..*
* restriction 0..0
* input 0..*
* output 0..*

* description ^short = "Human readable text of the requested correction."
* for ^short = "The patient whose record this correction references."
* requester ^short = "The entity that requests the correction.  Examples - Patient, CareGiver, Clinician."

Profile:        PatientCorrectionResponse
Parent:         Task
Id:             patient-correction-response
Title:          "Patient Correction Response"
Description:    "A response to a correction request and based on a Task."
* identifier and status and statusReason and businessStatus and code and description and focus and for and executionPeriod and authoredOn and lastModified and requester and owner and note MS
* identifier 0..*
* instantiatesCanonical 0..1
* instantiatesUri 0..1
* basedOn 0..*
* groupIdentifier 0..1
* partOf 0..*
* status 1..1
* statusReason 0..1
* businessStatus 0..1
* intent 1..1
* priority 0..1
* code 1..1
* description 1..1
* focus 0..1
* for 1..1
* encounter 0..1
* executionPeriod 0..1
* authoredOn 1..1
* lastModified 0..1
* requester 1..1
* performerType 0..1
* owner 0..1
* location 0..1
* reasonCode 0..1
* reasonReference 0..1
* insurance 0..*
* note 0..*
* relevantHistory 0..*
* restriction 0..0
* input 0..*
* output 0..*

* description ^short = "Human readable text of the requested correction."
* for ^short = "The patient whose record this correction references."
* requester ^short = "The entity that requests the correction.  Examples - Patient, CareGiver, Clinician."
