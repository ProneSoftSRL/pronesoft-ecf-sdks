
# CertificateExpiringPayload

Payload del evento `certificate.expiring`. Tu certificado P12 vence en menos de 30 días.

## Properties

Name | Type
------------ | -------------
`expirationDate` | Date
`daysLeft` | number

## Example

```typescript
import type { CertificateExpiringPayload } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "expirationDate": 2025-02-10T00:00Z,
  "daysLeft": 15,
} satisfies CertificateExpiringPayload

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CertificateExpiringPayload
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


