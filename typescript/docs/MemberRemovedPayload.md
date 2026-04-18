
# MemberRemovedPayload

Payload del evento `member.removed`. Un usuario fue removido de la empresa.

## Properties

Name | Type
------------ | -------------
`userId` | string
`email` | string
`removedBy` | string

## Example

```typescript
import type { MemberRemovedPayload } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "userId": usr_abc123,
  "email": removido@empresa.com,
  "removedBy": admin@empresa.com,
} satisfies MemberRemovedPayload

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as MemberRemovedPayload
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


