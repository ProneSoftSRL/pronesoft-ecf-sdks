# PronesoftEcf::DgiiResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **track_id** | **String** |  | [optional] |
| **estado** | **String** |  | [optional] |
| **rnc** | **String** |  | [optional] |
| **encf** | **String** |  | [optional] |
| **fecha_recepcion** | **String** |  | [optional] |
| **mensajes** | [**Array&lt;DgiiMensaje&gt;**](DgiiMensaje.md) |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::DgiiResponseData.new(
  track_id: null,
  estado: null,
  rnc: null,
  encf: null,
  fecha_recepcion: null,
  mensajes: null
)
```

