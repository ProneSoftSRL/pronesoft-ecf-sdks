
# SecurityNewLoginPayload

Payload del evento `security.new_login`. Se detectó un inicio de sesión desde una IP o dispositivo nuevo.

## Properties

Name | Type
------------ | -------------
`ip` | string
`userAgent` | string
`city` | string

## Example

```typescript
import type { SecurityNewLoginPayload } from ''

// TODO: Update the object below with actual values
const example = {
  "ip": 192.168.1.100,
  "userAgent": Chrome/120,
  "city": Santo Domingo,
} satisfies SecurityNewLoginPayload

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SecurityNewLoginPayload
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


