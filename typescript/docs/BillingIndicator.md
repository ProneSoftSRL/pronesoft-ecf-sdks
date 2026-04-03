
# BillingIndicator

ITBIS tax billing indicator for a line item: - `0`: Non-billable (No facturable) - `1`: 18% ITBIS rate - `2`: 16% ITBIS rate - `3`: 0% ITBIS rate - `4`: Exempt (Exento) 

## Properties

Name | Type
------------ | -------------

## Example

```typescript
import type { BillingIndicator } from '@pronesoft/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
} satisfies BillingIndicator

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as BillingIndicator
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


