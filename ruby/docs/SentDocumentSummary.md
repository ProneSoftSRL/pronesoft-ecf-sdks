# PronesoftEcf::SentDocumentSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **encf** | **String** |  | [optional] |
| **status** | [**DocumentStatus**](DocumentStatus.md) |  | [optional] |
| **status_display** | **String** |  | [optional] |
| **track_id** | **String** |  | [optional] |
| **document_type** | **String** |  | [optional] |
| **total_amount** | **Float** |  | [optional] |
| **received_at** | **Time** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **xml_url** | **String** |  | [optional] |
| **business** | [**SentDocumentSummaryBusiness**](SentDocumentSummaryBusiness.md) |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::SentDocumentSummary.new(
  id: null,
  encf: null,
  status: null,
  status_display: Aceptado,
  track_id: null,
  document_type: null,
  total_amount: null,
  received_at: null,
  created_at: null,
  xml_url: null,
  business: null
)
```

