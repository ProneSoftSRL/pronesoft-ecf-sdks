# PronesoftEcf::DocumentsReceivedApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_received_document_stats**](DocumentsReceivedApi.md#get_received_document_stats) | **GET** /documents/received/stats/summary | Get received documents statistics |
| [**list_received_documents**](DocumentsReceivedApi.md#list_received_documents) | **GET** /documents/received/all | List received documents |


## get_received_document_stats

> <ReceivedDocumentStatsResponse> get_received_document_stats(opts)

Get received documents statistics

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

api_instance = PronesoftEcf::DocumentsReceivedApi.new
opts = {
  x_tenant_id: '468a4aa1-1b80-447e-9ecb-400e39f7d798' # String | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
}

begin
  # Get received documents statistics
  result = api_instance.get_received_document_stats(opts)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DocumentsReceivedApi->get_received_document_stats: #{e}"
end
```

#### Using the get_received_document_stats_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReceivedDocumentStatsResponse>, Integer, Hash)> get_received_document_stats_with_http_info(opts)

```ruby
begin
  # Get received documents statistics
  data, status_code, headers = api_instance.get_received_document_stats_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReceivedDocumentStatsResponse>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DocumentsReceivedApi->get_received_document_stats_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_tenant_id** | **String** | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] |

### Return type

[**ReceivedDocumentStatsResponse**](ReceivedDocumentStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_received_documents

> <ReceivedDocumentListResponse> list_received_documents(opts)

List received documents

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

api_instance = PronesoftEcf::DocumentsReceivedApi.new
opts = {
  x_tenant_id: '468a4aa1-1b80-447e-9ecb-400e39f7d798', # String | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
  encf: 'encf_example', # String | 
  type: 'type_example', # String | 
  status: 56, # Integer | 
  date_from: Date.parse('2013-10-20'), # Date | 
  date_to: Date.parse('2013-10-20'), # Date | 
  page: 56, # Integer | 
  limit: 56 # Integer | 
}

begin
  # List received documents
  result = api_instance.list_received_documents(opts)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DocumentsReceivedApi->list_received_documents: #{e}"
end
```

#### Using the list_received_documents_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReceivedDocumentListResponse>, Integer, Hash)> list_received_documents_with_http_info(opts)

```ruby
begin
  # List received documents
  data, status_code, headers = api_instance.list_received_documents_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReceivedDocumentListResponse>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DocumentsReceivedApi->list_received_documents_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_tenant_id** | **String** | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] |
| **encf** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **status** | **Integer** |  | [optional] |
| **date_from** | **Date** |  | [optional] |
| **date_to** | **Date** |  | [optional] |
| **page** | **Integer** |  | [optional][default to 1] |
| **limit** | **Integer** |  | [optional][default to 10] |

### Return type

[**ReceivedDocumentListResponse**](ReceivedDocumentListResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

