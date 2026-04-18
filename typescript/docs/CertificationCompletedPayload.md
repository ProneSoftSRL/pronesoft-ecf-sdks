
# CertificationCompletedPayload

Payload del evento `certification.completed`. El proceso de certificación automática con DGII fue completado.

## Properties

Name | Type
------------ | -------------
`processId` | string
`rnc` | string
`businessName` | string
`status` | string
`downloadUrl` | string
`completedAt` | Date

## Example

```typescript
import type { CertificationCompletedPayload } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "processId": abc123,
  "rnc": 133190907,
  "businessName": Mi Empresa SRL,
  "status": COMPLETED,
  "downloadUrl": https://...,
  "completedAt": 2025-01-15T16:00Z,
} satisfies CertificationCompletedPayload

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CertificationCompletedPayload
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


