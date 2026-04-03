# PronesoftEcf::TaxSequencesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_tax_sequence**](TaxSequencesApi.md#create_tax_sequence) | **POST** /tax-sequences/create | Create new tax sequence |
| [**get_next_number**](TaxSequencesApi.md#get_next_number) | **GET** /tax-sequences/next | Get next available fiscal number |
| [**list_tax_sequences**](TaxSequencesApi.md#list_tax_sequences) | **GET** /tax-sequences | List tax sequences |
| [**update_tax_sequence**](TaxSequencesApi.md#update_tax_sequence) | **PATCH** /tax-sequences/update | Update tax sequence |
| [**void_tax_sequence**](TaxSequencesApi.md#void_tax_sequence) | **POST** /tax-sequences/void | Void a range of fiscal numbers |


## create_tax_sequence

> <CreateTaxSequence201Response> create_tax_sequence(create_tax_sequence_request, opts)

Create new tax sequence

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

api_instance = PronesoftEcf::TaxSequencesApi.new
create_tax_sequence_request = PronesoftEcf::CreateTaxSequenceRequest.new({type: PronesoftEcf::InvoiceTypeSequence::E31, from: 1, to: 10000}) # CreateTaxSequenceRequest | 
opts = {
  x_tenant_id: '468a4aa1-1b80-447e-9ecb-400e39f7d798' # String | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
}

begin
  # Create new tax sequence
  result = api_instance.create_tax_sequence(create_tax_sequence_request, opts)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling TaxSequencesApi->create_tax_sequence: #{e}"
end
```

#### Using the create_tax_sequence_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateTaxSequence201Response>, Integer, Hash)> create_tax_sequence_with_http_info(create_tax_sequence_request, opts)

```ruby
begin
  # Create new tax sequence
  data, status_code, headers = api_instance.create_tax_sequence_with_http_info(create_tax_sequence_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateTaxSequence201Response>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling TaxSequencesApi->create_tax_sequence_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_tax_sequence_request** | [**CreateTaxSequenceRequest**](CreateTaxSequenceRequest.md) |  |  |
| **x_tenant_id** | **String** | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] |

### Return type

[**CreateTaxSequence201Response**](CreateTaxSequence201Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_next_number

> <GetNextNumber200Response> get_next_number(type, environment, opts)

Get next available fiscal number

Returns the next e-NCF number. Use this as invoiceNumber when submitting.

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

api_instance = PronesoftEcf::TaxSequencesApi.new
type = PronesoftEcf::InvoiceTypeSequence::E31 # InvoiceTypeSequence | 
environment = PronesoftEcf::Environment::TESTE_CF # Environment | 
opts = {
  x_tenant_id: '468a4aa1-1b80-447e-9ecb-400e39f7d798' # String | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
}

begin
  # Get next available fiscal number
  result = api_instance.get_next_number(type, environment, opts)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling TaxSequencesApi->get_next_number: #{e}"
end
```

#### Using the get_next_number_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetNextNumber200Response>, Integer, Hash)> get_next_number_with_http_info(type, environment, opts)

```ruby
begin
  # Get next available fiscal number
  data, status_code, headers = api_instance.get_next_number_with_http_info(type, environment, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetNextNumber200Response>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling TaxSequencesApi->get_next_number_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**InvoiceTypeSequence**](.md) |  |  |
| **environment** | [**Environment**](.md) |  |  |
| **x_tenant_id** | **String** | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] |

### Return type

[**GetNextNumber200Response**](GetNextNumber200Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_tax_sequences

> <ListTaxSequences200Response> list_tax_sequences(opts)

List tax sequences

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

api_instance = PronesoftEcf::TaxSequencesApi.new
opts = {
  x_tenant_id: '468a4aa1-1b80-447e-9ecb-400e39f7d798', # String | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
  type: PronesoftEcf::InvoiceTypeSequence::E31, # InvoiceTypeSequence | 
  environment: PronesoftEcf::Environment::TESTE_CF, # Environment | 
  page: 56, # Integer | 
  limit: 56 # Integer | 
}

begin
  # List tax sequences
  result = api_instance.list_tax_sequences(opts)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling TaxSequencesApi->list_tax_sequences: #{e}"
end
```

#### Using the list_tax_sequences_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListTaxSequences200Response>, Integer, Hash)> list_tax_sequences_with_http_info(opts)

```ruby
begin
  # List tax sequences
  data, status_code, headers = api_instance.list_tax_sequences_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListTaxSequences200Response>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling TaxSequencesApi->list_tax_sequences_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_tenant_id** | **String** | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] |
| **type** | [**InvoiceTypeSequence**](.md) |  | [optional] |
| **environment** | [**Environment**](.md) |  | [optional] |
| **page** | **Integer** |  | [optional][default to 1] |
| **limit** | **Integer** |  | [optional][default to 10] |

### Return type

[**ListTaxSequences200Response**](ListTaxSequences200Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_tax_sequence

> update_tax_sequence(id, update_tax_sequence_request, opts)

Update tax sequence

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

api_instance = PronesoftEcf::TaxSequencesApi.new
id = 'id_example' # String | 
update_tax_sequence_request = PronesoftEcf::UpdateTaxSequenceRequest.new # UpdateTaxSequenceRequest | 
opts = {
  x_tenant_id: '468a4aa1-1b80-447e-9ecb-400e39f7d798' # String | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
}

begin
  # Update tax sequence
  api_instance.update_tax_sequence(id, update_tax_sequence_request, opts)
rescue PronesoftEcf::ApiError => e
  puts "Error when calling TaxSequencesApi->update_tax_sequence: #{e}"
end
```

#### Using the update_tax_sequence_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> update_tax_sequence_with_http_info(id, update_tax_sequence_request, opts)

```ruby
begin
  # Update tax sequence
  data, status_code, headers = api_instance.update_tax_sequence_with_http_info(id, update_tax_sequence_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue PronesoftEcf::ApiError => e
  puts "Error when calling TaxSequencesApi->update_tax_sequence_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **update_tax_sequence_request** | [**UpdateTaxSequenceRequest**](UpdateTaxSequenceRequest.md) |  |  |
| **x_tenant_id** | **String** | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## void_tax_sequence

> <VoidTaxSequence200Response> void_tax_sequence(void_tax_sequence_request, opts)

Void a range of fiscal numbers

Cancels unused fiscal numbers and notifies DGII.

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

api_instance = PronesoftEcf::TaxSequencesApi.new
void_tax_sequence_request = PronesoftEcf::VoidTaxSequenceRequest.new({sequence_id: 'sequence_id_example', start_number: 'E32000005251', end_number: 'E32000005300', reason: 'reason_example'}) # VoidTaxSequenceRequest | 
opts = {
  x_tenant_id: '468a4aa1-1b80-447e-9ecb-400e39f7d798' # String | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
}

begin
  # Void a range of fiscal numbers
  result = api_instance.void_tax_sequence(void_tax_sequence_request, opts)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling TaxSequencesApi->void_tax_sequence: #{e}"
end
```

#### Using the void_tax_sequence_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VoidTaxSequence200Response>, Integer, Hash)> void_tax_sequence_with_http_info(void_tax_sequence_request, opts)

```ruby
begin
  # Void a range of fiscal numbers
  data, status_code, headers = api_instance.void_tax_sequence_with_http_info(void_tax_sequence_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VoidTaxSequence200Response>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling TaxSequencesApi->void_tax_sequence_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **void_tax_sequence_request** | [**VoidTaxSequenceRequest**](VoidTaxSequenceRequest.md) |  |  |
| **x_tenant_id** | **String** | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] |

### Return type

[**VoidTaxSequence200Response**](VoidTaxSequence200Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

