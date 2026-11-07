
# ImportTaxSequencesFromExcel200ResponseData


## Properties

Name | Type
------------ | -------------
`imported` | number
`failed` | number
`results` | [Array&lt;ImportTaxSequencesFromExcel200ResponseDataResultsInner&gt;](ImportTaxSequencesFromExcel200ResponseDataResultsInner.md)

## Example

```typescript
import type { ImportTaxSequencesFromExcel200ResponseData } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "imported": 8,
  "failed": 2,
  "results": null,
} satisfies ImportTaxSequencesFromExcel200ResponseData

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ImportTaxSequencesFromExcel200ResponseData
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


