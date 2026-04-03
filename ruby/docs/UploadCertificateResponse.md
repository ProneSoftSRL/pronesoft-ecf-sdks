# PronesoftEcf::UploadCertificateResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message** | **String** |  | [optional] |
| **representative** | **String** |  | [optional] |
| **expiration_date** | **Time** |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::UploadCertificateResponse.new(
  message: Certificado subido correctamente,
  representative: null,
  expiration_date: null
)
```

