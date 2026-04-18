# PronesoftEcf::CertificateExpiringPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expiration_date** | **Time** |  |  |
| **days_left** | **Integer** | Días restantes hasta el vencimiento. |  |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::CertificateExpiringPayload.new(
  expiration_date: 2025-02-10T00:00Z,
  days_left: 15
)
```

