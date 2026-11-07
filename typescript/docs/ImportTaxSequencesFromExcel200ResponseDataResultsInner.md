
# ImportTaxSequencesFromExcel200ResponseDataResultsInner


## Properties

Name | Type
------------ | -------------
`row` | number
`type` | string
`from` | number
`to` | number
`status` | string
`reason` | string

## Example

```typescript
import type { ImportTaxSequencesFromExcel200ResponseDataResultsInner } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "row": 1,
  "type": E32,
  "from": 1,
  "to": 10000,
  "status": null,
  "reason": La secuencia ya existe,
} satisfies ImportTaxSequencesFromExcel200ResponseDataResultsInner

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ImportTaxSequencesFromExcel200ResponseDataResultsInner
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


