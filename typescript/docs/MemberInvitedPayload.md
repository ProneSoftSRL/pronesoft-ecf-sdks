
# MemberInvitedPayload

Payload del evento `member.invited`. Se invitó un nuevo usuario a la empresa.

## Properties

Name | Type
------------ | -------------
`email` | string
`role` | string
`invitedBy` | string

## Example

```typescript
import type { MemberInvitedPayload } from ''

// TODO: Update the object below with actual values
const example = {
  "email": nuevo@empresa.com,
  "role": VIEWER,
  "invitedBy": admin@empresa.com,
} satisfies MemberInvitedPayload

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as MemberInvitedPayload
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


