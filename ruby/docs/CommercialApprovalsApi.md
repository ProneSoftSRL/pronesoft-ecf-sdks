# PronesoftEcf::CommercialApprovalsApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**list_approvals**](CommercialApprovalsApi.md#list_approvals) | **GET** /documents/approvals/all | Listar aprobaciones |


## list_approvals

> <ListApprovals200Response> list_approvals(business_id)

Listar aprobaciones

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'

api_instance = PronesoftEcf::CommercialApprovalsApi.new
business_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 

begin
  # Listar aprobaciones
  result = api_instance.list_approvals(business_id)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling CommercialApprovalsApi->list_approvals: #{e}"
end
```

#### Using the list_approvals_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListApprovals200Response>, Integer, Hash)> list_approvals_with_http_info(business_id)

```ruby
begin
  # Listar aprobaciones
  data, status_code, headers = api_instance.list_approvals_with_http_info(business_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListApprovals200Response>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling CommercialApprovalsApi->list_approvals_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **business_id** | **String** |  |  |

### Return type

[**ListApprovals200Response**](ListApprovals200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

