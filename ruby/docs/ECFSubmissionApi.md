# PronesoftEcf::ECFSubmissionApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_ecf_history**](ECFSubmissionApi.md#get_ecf_history) | **GET** /{environment}/ecf/responses/history | Get submission history (last 50 documents) |
| [**get_ecf_stats**](ECFSubmissionApi.md#get_ecf_stats) | **GET** /{environment}/ecf/responses/stats | Get submission statistics (last 30 days) |
| [**get_ecf_status**](ECFSubmissionApi.md#get_ecf_status) | **GET** /{environment}/ecf/status/{trackId} | Get document status by trackId |
| [**submit_ecf**](ECFSubmissionApi.md#submit_ecf) | **POST** /{environment}/ecf/submit | Submit e-CF document to DGII |


## get_ecf_history

> <Array<EcfHistoryItem>> get_ecf_history(environment, opts)

Get submission history (last 50 documents)

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

api_instance = PronesoftEcf::ECFSubmissionApi.new
environment = PronesoftEcf::Environment::TESTE_CF # Environment | 
opts = {
  x_tenant_id: '468a4aa1-1b80-447e-9ecb-400e39f7d798' # String | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
}

begin
  # Get submission history (last 50 documents)
  result = api_instance.get_ecf_history(environment, opts)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling ECFSubmissionApi->get_ecf_history: #{e}"
end
```

#### Using the get_ecf_history_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<EcfHistoryItem>>, Integer, Hash)> get_ecf_history_with_http_info(environment, opts)

```ruby
begin
  # Get submission history (last 50 documents)
  data, status_code, headers = api_instance.get_ecf_history_with_http_info(environment, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<EcfHistoryItem>>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling ECFSubmissionApi->get_ecf_history_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **environment** | [**Environment**](.md) |  |  |
| **x_tenant_id** | **String** | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] |

### Return type

[**Array&lt;EcfHistoryItem&gt;**](EcfHistoryItem.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_ecf_stats

> <EcfStatsResponse> get_ecf_stats(environment, opts)

Get submission statistics (last 30 days)

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

api_instance = PronesoftEcf::ECFSubmissionApi.new
environment = PronesoftEcf::Environment::TESTE_CF # Environment | 
opts = {
  x_tenant_id: '468a4aa1-1b80-447e-9ecb-400e39f7d798' # String | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
}

begin
  # Get submission statistics (last 30 days)
  result = api_instance.get_ecf_stats(environment, opts)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling ECFSubmissionApi->get_ecf_stats: #{e}"
end
```

#### Using the get_ecf_stats_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EcfStatsResponse>, Integer, Hash)> get_ecf_stats_with_http_info(environment, opts)

```ruby
begin
  # Get submission statistics (last 30 days)
  data, status_code, headers = api_instance.get_ecf_stats_with_http_info(environment, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EcfStatsResponse>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling ECFSubmissionApi->get_ecf_stats_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **environment** | [**Environment**](.md) |  |  |
| **x_tenant_id** | **String** | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] |

### Return type

[**EcfStatsResponse**](EcfStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_ecf_status

> <EcfStatusResponse> get_ecf_status(environment, track_id, opts)

Get document status by trackId

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

api_instance = PronesoftEcf::ECFSubmissionApi.new
environment = PronesoftEcf::Environment::TESTE_CF # Environment | 
track_id = 'track_id_example' # String | 
opts = {
  x_tenant_id: '468a4aa1-1b80-447e-9ecb-400e39f7d798' # String | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
}

begin
  # Get document status by trackId
  result = api_instance.get_ecf_status(environment, track_id, opts)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling ECFSubmissionApi->get_ecf_status: #{e}"
end
```

#### Using the get_ecf_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EcfStatusResponse>, Integer, Hash)> get_ecf_status_with_http_info(environment, track_id, opts)

```ruby
begin
  # Get document status by trackId
  data, status_code, headers = api_instance.get_ecf_status_with_http_info(environment, track_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EcfStatusResponse>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling ECFSubmissionApi->get_ecf_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **environment** | [**Environment**](.md) |  |  |
| **track_id** | **String** |  |  |
| **x_tenant_id** | **String** | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] |

### Return type

[**EcfStatusResponse**](EcfStatusResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## submit_ecf

> <EcfSubmissionResponse> submit_ecf(environment, electronic_document, opts)

Submit e-CF document to DGII

Submits an electronic tax document. Handles XML signing, queuing, contingency mode, and DGII communication automatically. IMPORTANT: In Sandbox the environment field in body MUST be TesteCF. 

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

api_instance = PronesoftEcf::ECFSubmissionApi.new
environment = PronesoftEcf::Environment::TESTE_CF # Environment | 
electronic_document = PronesoftEcf::ElectronicDocument.new({version: 1, invoice_type: PronesoftEcf::InvoiceType::N31, invoice_number: 'E310000000001', issue_date: Time.parse('2025-01-15T10:30Z'), payment_forms: [{"method": "1", "amount": 11800.0}], items: [PronesoftEcf::Item.new({name: 'Servicio profesional', type: '1', billing_indicator: PronesoftEcf::BillingIndicator::N0, quantity: '1', unit_price: '10000.00', amount: 10000.0})], totals: PronesoftEcf::Totals.new({total_amount: 11800.0})}) # ElectronicDocument | 
opts = {
  x_tenant_id: '468a4aa1-1b80-447e-9ecb-400e39f7d798' # String | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
}

begin
  # Submit e-CF document to DGII
  result = api_instance.submit_ecf(environment, electronic_document, opts)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling ECFSubmissionApi->submit_ecf: #{e}"
end
```

#### Using the submit_ecf_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EcfSubmissionResponse>, Integer, Hash)> submit_ecf_with_http_info(environment, electronic_document, opts)

```ruby
begin
  # Submit e-CF document to DGII
  data, status_code, headers = api_instance.submit_ecf_with_http_info(environment, electronic_document, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EcfSubmissionResponse>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling ECFSubmissionApi->submit_ecf_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **environment** | [**Environment**](.md) |  |  |
| **electronic_document** | [**ElectronicDocument**](ElectronicDocument.md) |  |  |
| **x_tenant_id** | **String** | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] |

### Return type

[**EcfSubmissionResponse**](EcfSubmissionResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

