
# PlanUsageAlertPayload

Payload del evento `plan.usage_alert`. El consumo de documentos superó el umbral configurado.

## Properties

Name | Type
------------ | -------------
`usagePercent` | number
`remainingDocs` | number

## Example

```typescript
import type { PlanUsageAlertPayload } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "usagePercent": 90,
  "remainingDocs": 150,
} satisfies PlanUsageAlertPayload

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PlanUsageAlertPayload
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


