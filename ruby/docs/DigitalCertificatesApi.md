# PronesoftEcf::DigitalCertificatesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**upload_certificate**](DigitalCertificatesApi.md#upload_certificate) | **POST** /{rnc}/certificates | Upload Digital Certificate (P12) |


## upload_certificate

> <UploadCertificate201Response> upload_certificate(rnc, file, password)

Upload Digital Certificate (P12)

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
rnc = 'rnc_example' # String | 
file = File.new('/path/to/some/file') # File | 
password = 'password_example' # String | 

begin
  # Upload Digital Certificate (P12)
  result = api_instance.upload_certificate(rnc, file, password)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DigitalCertificatesApi->upload_certificate: #{e}"
end
```

#### Using the upload_certificate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UploadCertificate201Response>, Integer, Hash)> upload_certificate_with_http_info(rnc, file, password)

```ruby
begin
  # Upload Digital Certificate (P12)
  data, status_code, headers = api_instance.upload_certificate_with_http_info(rnc, file, password)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UploadCertificate201Response>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DigitalCertificatesApi->upload_certificate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rnc** | **String** |  |  |
| **file** | **File** |  |  |
| **password** | **String** |  |  |

### Return type

[**UploadCertificate201Response**](UploadCertificate201Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

