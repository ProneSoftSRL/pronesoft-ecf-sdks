# PronesoftEcf::EcfSubmissionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **success** | **Boolean** |  |  |
| **document_id** | **String** |  | [optional] |
| **dgii_response** | [**EcfSubmissionResponseDgiiResponse**](EcfSubmissionResponseDgiiResponse.md) |  | [optional] |
| **qr_url** | **String** |  | [optional] |
| **signature_time** | **Time** |  | [optional] |
| **security_code** | **String** |  | [optional] |
| **encf** | **String** |  | [optional] |
| **document_type** | **String** |  | [optional] |
| **print_url** | **String** |  | [optional] |
| **auth_type** | **String** |  | [optional] |
| **timestamp** | **Time** |  | [optional] |
| **message** | **String** |  | [optional] |
| **contingency_mode** | **Boolean** |  | [optional] |
| **estimated_process_time** | **String** |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::EcfSubmissionResponse.new(
  success: null,
  document_id: null,
  dgii_response: null,
  qr_url: null,
  signature_time: null,
  security_code: A1B2C3,
  encf: E310000000001,
  document_type: E31,
  print_url: null,
  auth_type: api_key,
  timestamp: null,
  message: null,
  contingency_mode: null,
  estimated_process_time: null
)
```

