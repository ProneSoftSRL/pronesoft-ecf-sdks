# PronesoftEcf::UploadCertificateResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message** | **String** | Confirmation message. | [optional] |
| **representative** | **String** | Name of the certificate holder as registered with the DGII. | [optional] |
| **expiration_date** | **Time** | Certificate expiration date. Monitor this to avoid disruptions. | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::UploadCertificateResponse.new(
  message: Certificate uploaded successfully,
  representative: null,
  expiration_date: null
)
```

