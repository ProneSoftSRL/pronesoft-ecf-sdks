# PronesoftEcf::EcfSubmissionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **success** | **Boolean** |  |  |
| **document_id** | **String** |  |  |
| **contingency_mode** | **Boolean** |  | [optional] |
| **is_summary** | **Boolean** |  | [optional] |
| **message** | **String** |  | [optional] |
| **estimated_process_time** | **String** |  | [optional] |
| **encf** | **String** |  | [optional] |
| **qr_url** | **String** |  | [optional] |
| **signature_time** | **Time** |  | [optional] |
| **security_code** | **String** |  | [optional] |
| **document_type** | **String** |  | [optional] |
| **print_url** | **String** |  | [optional] |
| **dgii_response** | [**DgiiResponseData**](DgiiResponseData.md) |  | [optional] |
| **auth_type** | **String** |  |  |
| **timestamp** | **Time** |  |  |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::EcfSubmissionResponse.new(
  success: null,
  document_id: null,
  contingency_mode: null,
  is_summary: null,
  message: null,
  estimated_process_time: null,
  encf: null,
  qr_url: null,
  signature_time: null,
  security_code: null,
  document_type: E31,
  print_url: null,
  dgii_response: null,
  auth_type: null,
  timestamp: null
)
```

