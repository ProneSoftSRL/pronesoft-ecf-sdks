# PronesoftEcf::EcfStatusResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tracking_id** | **String** |  | [optional] |
| **estado** | **String** |  | [optional] |
| **track_id** | **String** |  | [optional] |
| **numero_control** | **String** |  | [optional] |
| **status** | [**DocumentStatus**](DocumentStatus.md) |  | [optional] |
| **encf** | **String** |  | [optional] |
| **business_rnc** | **String** |  | [optional] |
| **environment** | [**Environment**](Environment.md) |  | [optional] |
| **received_at** | **Time** |  | [optional] |
| **mensajes** | [**Array&lt;EcfStatusResponseMensajesInner&gt;**](EcfStatusResponseMensajesInner.md) |  | [optional] |
| **logs** | [**Array&lt;ProcessingLog&gt;**](ProcessingLog.md) |  | [optional] |
| **source** | **String** |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::EcfStatusResponse.new(
  tracking_id: null,
  estado: null,
  track_id: null,
  numero_control: null,
  status: null,
  encf: null,
  business_rnc: null,
  environment: null,
  received_at: null,
  mensajes: null,
  logs: null,
  source: null
)
```

