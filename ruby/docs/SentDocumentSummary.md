# PronesoftEcf::SentDocumentSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **encf** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **status_label** | **String** |  | [optional] |
| **track_id** | **String** |  | [optional] |
| **document_type** | **String** |  | [optional] |
| **issuer_rnc** | **String** |  | [optional] |
| **environment** | [**Environment**](Environment.md) |  | [optional] |
| **received_at** | **Time** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **business** | [**SentDocumentSummaryBusiness**](SentDocumentSummaryBusiness.md) |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::SentDocumentSummary.new(
  id: null,
  encf: null,
  status: null,
  status_label: Aceptado,
  track_id: null,
  document_type: 31,
  issuer_rnc: 133190907,
  environment: null,
  received_at: null,
  created_at: null,
  business: null
)
```

