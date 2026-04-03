# PronesoftEcf::DocumentsSentApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**download_document**](DocumentsSentApi.md#download_document) | **GET** /documents/download | Download document XML |
| [**get_document**](DocumentsSentApi.md#get_document) | **GET** /documents/{id} | Get document details |
| [**get_document_stats**](DocumentsSentApi.md#get_document_stats) | **GET** /documents/stats/summary | Get document statistics |
| [**list_sent_documents**](DocumentsSentApi.md#list_sent_documents) | **GET** /documents/sent | List sent documents |


## download_document

> String download_document(file_url)

Download document XML

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

api_instance = PronesoftEcf::DocumentsSentApi.new
file_url = 'file_url_example' # String | 

begin
  # Download document XML
  result = api_instance.download_document(file_url)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DocumentsSentApi->download_document: #{e}"
end
```

#### Using the download_document_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> download_document_with_http_info(file_url)

```ruby
begin
  # Download document XML
  data, status_code, headers = api_instance.download_document_with_http_info(file_url)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DocumentsSentApi->download_document_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **file_url** | **String** |  |  |

### Return type

**String**

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/xml, application/json


## get_document

> <SentDocumentDetail> get_document(id, opts)

Get document details

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

api_instance = PronesoftEcf::DocumentsSentApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
opts = {
  x_tenant_id: '468a4aa1-1b80-447e-9ecb-400e39f7d798' # String | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
}

begin
  # Get document details
  result = api_instance.get_document(id, opts)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DocumentsSentApi->get_document: #{e}"
end
```

#### Using the get_document_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SentDocumentDetail>, Integer, Hash)> get_document_with_http_info(id, opts)

```ruby
begin
  # Get document details
  data, status_code, headers = api_instance.get_document_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SentDocumentDetail>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DocumentsSentApi->get_document_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **x_tenant_id** | **String** | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] |

### Return type

[**SentDocumentDetail**](SentDocumentDetail.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_document_stats

> <DocumentStatsResponse> get_document_stats(opts)

Get document statistics

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

api_instance = PronesoftEcf::DocumentsSentApi.new
opts = {
  x_tenant_id: '468a4aa1-1b80-447e-9ecb-400e39f7d798', # String | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
  period: '7d' # String | 
}

begin
  # Get document statistics
  result = api_instance.get_document_stats(opts)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DocumentsSentApi->get_document_stats: #{e}"
end
```

#### Using the get_document_stats_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DocumentStatsResponse>, Integer, Hash)> get_document_stats_with_http_info(opts)

```ruby
begin
  # Get document statistics
  data, status_code, headers = api_instance.get_document_stats_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DocumentStatsResponse>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DocumentsSentApi->get_document_stats_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_tenant_id** | **String** | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] |
| **period** | **String** |  | [optional][default to &#39;30d&#39;] |

### Return type

[**DocumentStatsResponse**](DocumentStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_sent_documents

> <SentDocumentListResponse> list_sent_documents(opts)

List sent documents

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

api_instance = PronesoftEcf::DocumentsSentApi.new
opts = {
  x_tenant_id: '468a4aa1-1b80-447e-9ecb-400e39f7d798', # String | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
  env: PronesoftEcf::Environment::TESTE_CF, # Environment | 
  ecf: 'ecf_example', # String | 
  type: 'type_example', # String | 
  status: 'APPROVED', # String | 
  date_from: Date.parse('2013-10-20'), # Date | 
  date_to: Date.parse('2013-10-20'), # Date | 
  page: 56, # Integer | 
  limit: 56 # Integer | 
}

begin
  # List sent documents
  result = api_instance.list_sent_documents(opts)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DocumentsSentApi->list_sent_documents: #{e}"
end
```

#### Using the list_sent_documents_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SentDocumentListResponse>, Integer, Hash)> list_sent_documents_with_http_info(opts)

```ruby
begin
  # List sent documents
  data, status_code, headers = api_instance.list_sent_documents_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SentDocumentListResponse>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DocumentsSentApi->list_sent_documents_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_tenant_id** | **String** | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] |
| **env** | [**Environment**](.md) |  | [optional] |
| **ecf** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **date_from** | **Date** |  | [optional] |
| **date_to** | **Date** |  | [optional] |
| **page** | **Integer** |  | [optional][default to 1] |
| **limit** | **Integer** |  | [optional][default to 10] |

### Return type

[**SentDocumentListResponse**](SentDocumentListResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

