# PronesoftEcf::AutomatedCertificationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**list_niches**](AutomatedCertificationApi.md#list_niches) | **GET** /dgii-ecf/automated-certification/niches | Listar nichos |
| [**start_certification**](AutomatedCertificationApi.md#start_certification) | **POST** /dgii-ecf/automated-certification/start | Iniciar certificación |


## list_niches

> <Array<Niche>> list_niches

Listar nichos

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'

api_instance = PronesoftEcf::AutomatedCertificationApi.new

begin
  # Listar nichos
  result = api_instance.list_niches
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling AutomatedCertificationApi->list_niches: #{e}"
end
```

#### Using the list_niches_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Niche>>, Integer, Hash)> list_niches_with_http_info

```ruby
begin
  # Listar nichos
  data, status_code, headers = api_instance.list_niches_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Niche>>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling AutomatedCertificationApi->list_niches_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Niche&gt;**](Niche.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## start_certification

> <StartCertification200Response> start_certification(start_certification_request)

Iniciar certificación

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'

api_instance = PronesoftEcf::AutomatedCertificationApi.new
start_certification_request = PronesoftEcf::StartCertificationRequest.new({rnc: 'rnc_example', niche_id: 'niche_id_example'}) # StartCertificationRequest | 

begin
  # Iniciar certificación
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
  # Iniciar certificación
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

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

