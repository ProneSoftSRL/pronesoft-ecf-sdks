# PronesoftEcf::CertificationCompletedPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **process_id** | **String** |  |  |
| **rnc** | **String** |  |  |
| **business_name** | **String** |  |  |
| **status** | **String** | Estado final del proceso. |  |
| **download_url** | **String** | URL de descarga del certificado (si aplica). | [optional] |
| **completed_at** | **Time** |  |  |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::CertificationCompletedPayload.new(
  process_id: abc123,
  rnc: 133190907,
  business_name: Mi Empresa SRL,
  status: COMPLETED,
  download_url: https://...,
  completed_at: 2025-01-15T16:00Z
)
```

