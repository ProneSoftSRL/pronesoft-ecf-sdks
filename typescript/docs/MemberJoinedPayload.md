
# MemberJoinedPayload

Payload del evento `member.joined`. Un usuario aceptó la invitación y se unió a la empresa.

## Properties

Name | Type
------------ | -------------
`userId` | string
`email` | string
`role` | string
`joinedAt` | Date

## Example

```typescript
import type { MemberJoinedPayload } from ''

// TODO: Update the object below with actual values
const example = {
  "userId": usr_abc123,
  "email": nuevo@empresa.com,
  "role": VIEWER,
  "joinedAt": 2025-01-15T10:00Z,
} satisfies MemberJoinedPayload

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as MemberJoinedPayload
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


