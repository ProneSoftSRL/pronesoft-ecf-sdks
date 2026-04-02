
# AssociatedCompanySubscription


## Properties

Name | Type
------------ | -------------
`status` | string
`expirationDate` | Date
`plan` | [AssociatedCompanySubscriptionPlan](AssociatedCompanySubscriptionPlan.md)

## Example

```typescript
import type { AssociatedCompanySubscription } from '@pronesoft/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "status": null,
  "expirationDate": null,
  "plan": null,
} satisfies AssociatedCompanySubscription

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AssociatedCompanySubscription
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


