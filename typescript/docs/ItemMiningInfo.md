
# ItemMiningInfo


## Properties

Name | Type
------------ | -------------
`netWeightKg` | number
`netWeightMining` | number
`affiliationType` | string
`settlement` | string

## Example

```typescript
import type { ItemMiningInfo } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "netWeightKg": null,
  "netWeightMining": null,
  "affiliationType": null,
  "settlement": null,
} satisfies ItemMiningInfo

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ItemMiningInfo
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


