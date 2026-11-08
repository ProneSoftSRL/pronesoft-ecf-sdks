# PronesoftEcf::ImportTaxSequencesFromExcel200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **imported** | **Integer** |  | [optional] |
| **failed** | **Integer** |  | [optional] |
| **results** | [**Array&lt;ImportTaxSequencesFromExcel200ResponseDataResultsInner&gt;**](ImportTaxSequencesFromExcel200ResponseDataResultsInner.md) |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::ImportTaxSequencesFromExcel200ResponseData.new(
  imported: 8,
  failed: 2,
  results: null
)
```

