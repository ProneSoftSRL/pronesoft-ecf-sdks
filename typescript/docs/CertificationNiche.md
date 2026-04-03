
# CertificationNiche


## Properties

Name | Type
------------ | -------------
`id` | string
`name` | string
`description` | string
`nicheItems` | [Array&lt;CertificationNicheNicheItemsInner&gt;](CertificationNicheNicheItemsInner.md)

## Example

```typescript
import type { CertificationNiche } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "name": null,
  "description": null,
  "nicheItems": null,
} satisfies CertificationNiche

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CertificationNiche
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


