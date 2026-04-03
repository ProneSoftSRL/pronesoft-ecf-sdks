
# EcfStatusResponse


## Properties

Name | Type
------------ | -------------
`trackingId` | string
`estado` | string
`trackId` | string
`numeroControl` | string
`status` | [DocumentStatus](DocumentStatus.md)
`encf` | string
`businessRnc` | string
`environment` | [Environment](Environment.md)
`receivedAt` | Date
`mensajes` | [Array&lt;EcfStatusResponseMensajesInner&gt;](EcfStatusResponseMensajesInner.md)
`logs` | [Array&lt;ProcessingLog&gt;](ProcessingLog.md)
`source` | string

## Example

```typescript
import type { EcfStatusResponse } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "trackingId": null,
  "estado": null,
  "trackId": null,
  "numeroControl": null,
  "status": null,
  "encf": null,
  "businessRnc": null,
  "environment": null,
  "receivedAt": null,
  "mensajes": null,
  "logs": null,
  "source": null,
} satisfies EcfStatusResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as EcfStatusResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


