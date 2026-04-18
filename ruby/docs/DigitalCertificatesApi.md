# PronesoftEcf::DigitalCertificatesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**upload_certificate**](DigitalCertificatesApi.md#upload_certificate) | **POST** /{rnc}/certificates | Subir certificado digital (P12/PFX) |


## upload_certificate

> <UploadCertificateResponse> upload_certificate(rnc, file, password)

Subir certificado digital (P12/PFX)

Sube el certificado de firma digital emitido por DGII para una empresa. Se almacena cifrado con AES-256-CBC. No existe endpoint de descarga. Tip Sandbox: Los RNC con prefijo SBX no requieren certificado. 

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'
# setup authorization
PronesoftEcf.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = PronesoftEcf::DigitalCertificatesApi.new
rnc = '133190907' # String | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.
file = File.new('/path/to/some/file') # File | Archivo del certificado en formato .p12 o .pfx.
password = 'password_example' # String | Contraseña para desbloquear el certificado.

begin
  # Subir certificado digital (P12/PFX)
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
  # Subir certificado digital (P12/PFX)
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
| **rnc** | **String** | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. |  |
| **file** | **File** | Archivo del certificado en formato .p12 o .pfx. |  |
| **password** | **String** | Contraseña para desbloquear el certificado. |  |

### Return type

[**UploadCertificateResponse**](UploadCertificateResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

