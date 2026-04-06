# PronesoftEcf::TotalsTotalAmount

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'pronesoft_ecf'

PronesoftEcf::TotalsTotalAmount.openapi_one_of
# =>
# [
#   :'Float',
#   :'String'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'pronesoft_ecf'

PronesoftEcf::TotalsTotalAmount.build(data)
# => #<Float:0x00007fdd4aab02a0>

PronesoftEcf::TotalsTotalAmount.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `Float`
- `String`
- `nil` (if no type matches)

