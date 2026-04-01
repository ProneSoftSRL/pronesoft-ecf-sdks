# PronesoftEcf::DocumentsSentApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**list_sent_documents**](DocumentsSentApi.md#list_sent_documents) | **GET** /documents/sent | Listar documentos enviados |


## list_sent_documents

> <PaginatedResponse> list_sent_documents(opts)

Listar documentos enviados

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'

api_instance = PronesoftEcf::DocumentsSentApi.new
opts = {
  ecf: 'ecf_example', # String | 
  status: 'status_example', # String | 
  page: 56, # Integer | 
  limit: 56 # Integer | 
}

begin
  # Listar documentos enviados
  result = api_instance.list_sent_documents(opts)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DocumentsSentApi->list_sent_documents: #{e}"
end
```

#### Using the list_sent_documents_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedResponse>, Integer, Hash)> list_sent_documents_with_http_info(opts)

```ruby
begin
  # Listar documentos enviados
  data, status_code, headers = api_instance.list_sent_documents_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedResponse>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DocumentsSentApi->list_sent_documents_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ecf** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **page** | **Integer** |  | [optional][default to 1] |
| **limit** | **Integer** |  | [optional][default to 10] |

### Return type

[**PaginatedResponse**](PaginatedResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

