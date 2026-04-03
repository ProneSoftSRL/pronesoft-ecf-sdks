# PronesoftEcf::CommercialApprovalsApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**list_approvals**](CommercialApprovalsApi.md#list_approvals) | **GET** /documents/approvals/all | List commercial approvals |


## list_approvals

> <ApprovalListResponse> list_approvals(business_id, opts)

List commercial approvals

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

api_instance = PronesoftEcf::CommercialApprovalsApi.new
business_id = 'business_id_example' # String | 
opts = {
  page: 56, # Integer | 
  limit: 56, # Integer | 
  status: 'PENDING', # String | 
  document_type: 'document_type_example', # String | 
  date_from: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  date_to: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  min_amount: 8.14, # Float | 
  max_amount: 8.14, # Float | 
  search: 'search_example', # String | 
  sort_by: 'createdAt', # String | 
  sort_order: 'asc' # String | 
}

begin
  # List commercial approvals
  result = api_instance.list_approvals(business_id, opts)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling CommercialApprovalsApi->list_approvals: #{e}"
end
```

#### Using the list_approvals_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApprovalListResponse>, Integer, Hash)> list_approvals_with_http_info(business_id, opts)

```ruby
begin
  # List commercial approvals
  data, status_code, headers = api_instance.list_approvals_with_http_info(business_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApprovalListResponse>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling CommercialApprovalsApi->list_approvals_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **business_id** | **String** |  |  |
| **page** | **Integer** |  | [optional][default to 1] |
| **limit** | **Integer** |  | [optional][default to 20] |
| **status** | **String** |  | [optional] |
| **document_type** | **String** |  | [optional] |
| **date_from** | **Time** |  | [optional] |
| **date_to** | **Time** |  | [optional] |
| **min_amount** | **Float** |  | [optional] |
| **max_amount** | **Float** |  | [optional] |
| **search** | **String** |  | [optional] |
| **sort_by** | **String** |  | [optional] |
| **sort_order** | **String** |  | [optional] |

### Return type

[**ApprovalListResponse**](ApprovalListResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

