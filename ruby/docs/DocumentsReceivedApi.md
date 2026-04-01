# PronesoftEcf::DocumentsReceivedApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**list_received_documents**](DocumentsReceivedApi.md#list_received_documents) | **GET** /documents/received/all | Listar documentos recibidos |


## list_received_documents

> <PaginatedResponse> list_received_documents(business_id)

Listar documentos recibidos

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'

api_instance = PronesoftEcf::DocumentsReceivedApi.new
business_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 

begin
  # Listar documentos recibidos
  result = api_instance.list_received_documents(business_id)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DocumentsReceivedApi->list_received_documents: #{e}"
end
```

#### Using the list_received_documents_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedResponse>, Integer, Hash)> list_received_documents_with_http_info(business_id)

```ruby
begin
  # Listar documentos recibidos
  data, status_code, headers = api_instance.list_received_documents_with_http_info(business_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedResponse>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DocumentsReceivedApi->list_received_documents_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **business_id** | **String** |  |  |

### Return type

[**PaginatedResponse**](PaginatedResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

