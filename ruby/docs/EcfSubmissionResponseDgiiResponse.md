# PronesoftEcf::EcfSubmissionResponseDgiiResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **track_id** | **String** |  | [optional] |
| **estado** | **String** | Aprobado, Rechazado, En Proceso | [optional] |
| **rnc** | **String** |  | [optional] |
| **encf** | **String** |  | [optional] |
| **fecha_recepcion** | **Time** |  | [optional] |
| **mensajes** | [**Array&lt;DgiiMessage&gt;**](DgiiMessage.md) |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::EcfSubmissionResponseDgiiResponse.new(
  track_id: null,
  estado: null,
  rnc: null,
  encf: null,
  fecha_recepcion: null,
  mensajes: null
)
```

