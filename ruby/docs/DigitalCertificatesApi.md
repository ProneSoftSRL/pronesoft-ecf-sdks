# PronesoftEcf::DigitalCertificatesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**upload_certificate**](DigitalCertificatesApi.md#upload_certificate) | **POST** /{rnc}/certificates | Upload digital certificate (P12/PFX) |


## upload_certificate

> <UploadCertificateResponse> upload_certificate(rnc, file, password)

Upload digital certificate (P12/PFX)

Uploads the DGII-issued digital signing certificate for a company. Stored encrypted with AES-256-CBC. No download endpoint exists. Sandbox tip: SBX-prefixed RNCs do not require a certificate. 

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'
# setup authorization
PronesoftEcf.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure Bearer authorization (JWT): bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = PronesoftEcf::DigitalCertificatesApi.new
rnc = '133190907' # String | Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values.
file = File.new('/path/to/some/file') # File | Certificate file in .p12 or .pfx format.
password = 'password_example' # String | Password to unlock the certificate.

begin
  # Upload digital certificate (P12/PFX)
  result = api_instance.upload_certificate(rnc, file, password)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DigitalCertificatesApi->upload_certificate: #{e}"
end
```

#### Using the upload_certificate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UploadCertificateResponse>, Integer, Hash)> upload_certificate_with_http_info(rnc, file, password)

```ruby
begin
  # Upload digital certificate (P12/PFX)
  data, status_code, headers = api_instance.upload_certificate_with_http_info(rnc, file, password)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UploadCertificateResponse>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DigitalCertificatesApi->upload_certificate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rnc** | **String** | Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values. |  |
| **file** | **File** | Certificate file in .p12 or .pfx format. |  |
| **password** | **String** | Password to unlock the certificate. |  |

### Return type

[**UploadCertificateResponse**](UploadCertificateResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

