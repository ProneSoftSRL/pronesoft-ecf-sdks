# PronesoftEcf::ReportsApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**export606**](ReportsApi.md#export606) | **GET** /dgii/606/export | Export Format 606 (Purchases) |
| [**export_sent_documents**](ReportsApi.md#export_sent_documents) | **GET** /dgii/sent/export | Export sent documents report |


## export606

> String export606(from, to, format)

Export Format 606 (Purchases)

Downloads the official Format 606 for DGII in TXT (official) or Excel format.

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

api_instance = PronesoftEcf::ReportsApi.new
from = Date.parse('2013-10-20') # Date | 
to = Date.parse('2013-10-20') # Date | 
format = 'txt' # String | 

begin
  # Export Format 606 (Purchases)
  result = api_instance.export606(from, to, format)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling ReportsApi->export606: #{e}"
end
```

#### Using the export606_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> export606_with_http_info(from, to, format)

```ruby
begin
  # Export Format 606 (Purchases)
  data, status_code, headers = api_instance.export606_with_http_info(from, to, format)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue PronesoftEcf::ApiError => e
  puts "Error when calling ReportsApi->export606_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **from** | **Date** |  |  |
| **to** | **Date** |  |  |
| **format** | **String** |  |  |

### Return type

**String**

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet, application/json


## export_sent_documents

> File export_sent_documents(from, to, opts)

Export sent documents report

Downloads submitted documents in a date range as Excel. Requires reports:read scope.

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

api_instance = PronesoftEcf::ReportsApi.new
from = Date.parse('2024-01-01') # Date | 
to = Date.parse('2024-01-31') # Date | 
opts = {
  env: PronesoftEcf::Environment::TESTE_CF, # Environment | 
  encf: 'encf_example', # String | 
  type: 'type_example', # String | 
  status: 'ACCEPTED', # String | 
  track_id: 'track_id_example' # String | 
}

begin
  # Export sent documents report
  result = api_instance.export_sent_documents(from, to, opts)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling ReportsApi->export_sent_documents: #{e}"
end
```

#### Using the export_sent_documents_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> export_sent_documents_with_http_info(from, to, opts)

```ruby
begin
  # Export sent documents report
  data, status_code, headers = api_instance.export_sent_documents_with_http_info(from, to, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue PronesoftEcf::ApiError => e
  puts "Error when calling ReportsApi->export_sent_documents_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **from** | **Date** |  |  |
| **to** | **Date** |  |  |
| **env** | [**Environment**](.md) |  | [optional] |
| **encf** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **track_id** | **String** |  | [optional] |

### Return type

**File**

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.openxmlformats-officedocument.spreadsheetml.sheet, application/json

