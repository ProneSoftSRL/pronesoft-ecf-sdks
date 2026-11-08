# PronesoftEcf::DocumentValidationErrorPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **document_id** | **String** | ID interno del documento en Pronesoft. |  |
| **encf** | **String** | Número e-NCF del documento (si llegó a asignarse antes del fallo de validación). | [optional] |
| **issuer_rnc** | **String** | RNC de la empresa emisora del documento. |  |
| **document_type** | **String** | Tipo de comprobante (31, 32, 33, 34, etc.). | [optional] |
| **error_code** | **String** | Código del error de validación. |  |
| **message** | **String** | Descripción detallada del error de validación. |  |
| **error** | **String** | Mensaje de error (alias legado). | [optional] |
| **code** | **Object** | Código de error (alias legado). | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::DocumentValidationErrorPayload.new(
  document_id: 550e8400-e29b-41d4-a716-446655440000,
  encf: E31000000001,
  issuer_rnc: 133190907,
  document_type: 31,
  error_code: SCHEMA_VALIDATION_FAILED,
  message: El campo FechaVencimientoSecuencia es requerido,
  error: El campo FechaVencimientoSecuencia es requerido,
  code: SCHEMA_VALIDATION_FAILED
)
```

