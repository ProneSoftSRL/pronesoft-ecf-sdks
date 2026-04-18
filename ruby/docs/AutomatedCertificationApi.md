# PronesoftEcf::AutomatedCertificationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**download_certification**](AutomatedCertificationApi.md#download_certification) | **GET** /dgii-ecf/automated-certification/{id}/download | Descargar ZIP de certificación |
| [**get_certification_status**](AutomatedCertificationApi.md#get_certification_status) | **GET** /dgii-ecf/automated-certification/{id}/status | Estado del proceso de certificación |
| [**list_certification_niches**](AutomatedCertificationApi.md#list_certification_niches) | **GET** /dgii-ecf/automated-certification/niches | Listar nichos de certificación |
| [**start_certification**](AutomatedCertificationApi.md#start_certification) | **POST** /dgii-ecf/automated-certification/start | Iniciar proceso de certificación |


## download_certification

> File download_certification(id)

Descargar ZIP de certificación

Descarga un ZIP con PDFs y XMLs. Solo disponible cuando el estado es COMPLETED.

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'
# setup authorization
PronesoftEcf.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = PronesoftEcf::AutomatedCertificationApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 

begin
  # Descargar ZIP de certificación
  result = api_instance.download_certification(id)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling AutomatedCertificationApi->download_certification: #{e}"
end
```

#### Using the download_certification_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> download_certification_with_http_info(id)

```ruby
begin
  # Descargar ZIP de certificación
  data, status_code, headers = api_instance.download_certification_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue PronesoftEcf::ApiError => e
  puts "Error when calling AutomatedCertificationApi->download_certification_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

**File**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/zip, application/json


## get_certification_status

> <CertificationStatus> get_certification_status(id)

Estado del proceso de certificación

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'
# setup authorization
PronesoftEcf.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = PronesoftEcf::AutomatedCertificationApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 

begin
  # Estado del proceso de certificación
  result = api_instance.get_certification_status(id)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling AutomatedCertificationApi->get_certification_status: #{e}"
end
```

#### Using the get_certification_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CertificationStatus>, Integer, Hash)> get_certification_status_with_http_info(id)

```ruby
begin
  # Estado del proceso de certificación
  data, status_code, headers = api_instance.get_certification_status_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CertificationStatus>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling AutomatedCertificationApi->get_certification_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

[**CertificationStatus**](CertificationStatus.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_certification_niches

> <Array<CertificationNiche>> list_certification_niches

Listar nichos de certificación

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'
# setup authorization
PronesoftEcf.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = PronesoftEcf::AutomatedCertificationApi.new

begin
  # Listar nichos de certificación
  result = api_instance.list_certification_niches
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling AutomatedCertificationApi->list_certification_niches: #{e}"
end
```

#### Using the list_certification_niches_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CertificationNiche>>, Integer, Hash)> list_certification_niches_with_http_info

```ruby
begin
  # Listar nichos de certificación
  data, status_code, headers = api_instance.list_certification_niches_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CertificationNiche>>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling AutomatedCertificationApi->list_certification_niches_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CertificationNiche&gt;**](CertificationNiche.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## start_certification

> <StartCertification200Response> start_certification(start_certification_request)

Iniciar proceso de certificación

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'
# setup authorization
PronesoftEcf.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = PronesoftEcf::AutomatedCertificationApi.new
start_certification_request = PronesoftEcf::StartCertificationRequest.new({rnc: 'rnc_example', business_name: 'business_name_example', niche_id: 'niche_id_example'}) # StartCertificationRequest | 

begin
  # Iniciar proceso de certificación
  result = api_instance.start_certification(start_certification_request)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling AutomatedCertificationApi->start_certification: #{e}"
end
```

#### Using the start_certification_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StartCertification200Response>, Integer, Hash)> start_certification_with_http_info(start_certification_request)

```ruby
begin
  # Iniciar proceso de certificación
  data, status_code, headers = api_instance.start_certification_with_http_info(start_certification_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StartCertification200Response>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling AutomatedCertificationApi->start_certification_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_certification_request** | [**StartCertificationRequest**](StartCertificationRequest.md) |  |  |

### Return type

[**StartCertification200Response**](StartCertification200Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

