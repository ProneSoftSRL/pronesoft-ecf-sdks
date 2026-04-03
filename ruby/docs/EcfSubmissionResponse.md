# PronesoftEcf::EcfSubmissionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **success** | **Boolean** | Whether the document was accepted by the platform. |  |
| **document_id** | **String** | Pronesoft internal document identifier. |  |
| **encf** | **String** | The e-NCF number assigned to the document. | [optional] |
| **track_id** | **String** | DGII tracking ID for status polling. | [optional] |
| **message** | **String** | Human-readable status message. | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::EcfSubmissionResponse.new(
  success: null,
  document_id: null,
  encf: E310000000001,
  track_id: TRK-20240101-0001,
  message: null
)
```

