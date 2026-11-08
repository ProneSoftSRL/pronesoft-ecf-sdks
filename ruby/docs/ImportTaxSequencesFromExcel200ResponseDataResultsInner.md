# PronesoftEcf::ImportTaxSequencesFromExcel200ResponseDataResultsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **row** | **Integer** |  | [optional] |
| **type** | **String** |  | [optional] |
| **from** | **Integer** |  | [optional] |
| **to** | **Integer** |  | [optional] |
| **status** | **String** |  | [optional] |
| **reason** | **String** |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::ImportTaxSequencesFromExcel200ResponseDataResultsInner.new(
  row: 1,
  type: E32,
  from: 1,
  to: 10000,
  status: null,
  reason: La secuencia ya existe
)
```

