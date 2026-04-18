# PronesoftEcf::DocumentValidationErrorPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **encf** | **String** |  |  |
| **error_code** | **String** | Código de error de validación. |  |
| **message** | **String** | Descripción del error. |  |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::DocumentValidationErrorPayload.new(
  encf: E31000000001,
  error_code: SCHEMA_VALIDATION_FAILED,
  message: El campo FechaVencimientoSecuencia es requerido
)
```

