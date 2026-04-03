
# AdditionalInfo

Additional shipping/logistics information.

## Properties

Name | Type
------------ | -------------
`grossWeight` | number
`packageQuantity` | number
`containerId` | string
`sealId` | string

## Example

```typescript
import type { AdditionalInfo } from '@pronesoft/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "grossWeight": null,
  "packageQuantity": null,
  "containerId": null,
  "sealId": null,
} satisfies AdditionalInfo

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AdditionalInfo
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


