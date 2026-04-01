# PronesoftEcf::TaxSequencesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_tax_sequence**](TaxSequencesApi.md#create_tax_sequence) | **POST** /tax-sequences | Crear nueva secuencia fiscal |
| [**get_next_number**](TaxSequencesApi.md#get_next_number) | **GET** /tax-sequences/next | Obtener próximo número disponible |
| [**list_tax_sequences**](TaxSequencesApi.md#list_tax_sequences) | **GET** /tax-sequences | Listar secuencias fiscales |


## create_tax_sequence

> create_tax_sequence(create_tax_sequence_request)

Crear nueva secuencia fiscal

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'
# setup authorization
PronesoftEcf.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = PronesoftEcf::TaxSequencesApi.new
create_tax_sequence_request = PronesoftEcf::CreateTaxSequenceRequest.new({type: PronesoftEcf::InvoiceType::N31, from: 37, to: 37}) # CreateTaxSequenceRequest | 

begin
  # Crear nueva secuencia fiscal
  api_instance.create_tax_sequence(create_tax_sequence_request)
rescue PronesoftEcf::ApiError => e
  puts "Error when calling TaxSequencesApi->create_tax_sequence: #{e}"
end
```

#### Using the create_tax_sequence_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> create_tax_sequence_with_http_info(create_tax_sequence_request)

```ruby
begin
  # Crear nueva secuencia fiscal
  data, status_code, headers = api_instance.create_tax_sequence_with_http_info(create_tax_sequence_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue PronesoftEcf::ApiError => e
  puts "Error when calling TaxSequencesApi->create_tax_sequence_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_tax_sequence_request** | [**CreateTaxSequenceRequest**](CreateTaxSequenceRequest.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## get_next_number

> <GetNextNumber200Response> get_next_number(x_tenant_id, type, environment)

Obtener próximo número disponible

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'
# setup authorization
PronesoftEcf.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = PronesoftEcf::TaxSequencesApi.new
x_tenant_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
type = PronesoftEcf::InvoiceType::N31 # InvoiceType | 
environment = PronesoftEcf::Environment::TESTE_CF # Environment | 

begin
  # Obtener próximo número disponible
  result = api_instance.get_next_number(x_tenant_id, type, environment)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling TaxSequencesApi->get_next_number: #{e}"
end
```

#### Using the get_next_number_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetNextNumber200Response>, Integer, Hash)> get_next_number_with_http_info(x_tenant_id, type, environment)

```ruby
begin
  # Obtener próximo número disponible
  data, status_code, headers = api_instance.get_next_number_with_http_info(x_tenant_id, type, environment)
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
| **x_tenant_id** | **String** |  |  |
| **type** | [**InvoiceType**](.md) |  |  |
| **environment** | [**Environment**](.md) |  |  |

### Return type

[**GetNextNumber200Response**](GetNextNumber200Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_tax_sequences

> <ListTaxSequences200Response> list_tax_sequences(x_tenant_id, opts)

Listar secuencias fiscales

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'
# setup authorization
PronesoftEcf.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = PronesoftEcf::TaxSequencesApi.new
x_tenant_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
opts = {
  type: PronesoftEcf::InvoiceType::N31 # InvoiceType | 
}

begin
  # Listar secuencias fiscales
  result = api_instance.list_tax_sequences(x_tenant_id, opts)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling TaxSequencesApi->list_tax_sequences: #{e}"
end
```

#### Using the list_tax_sequences_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListTaxSequences200Response>, Integer, Hash)> list_tax_sequences_with_http_info(x_tenant_id, opts)

```ruby
begin
  # Listar secuencias fiscales
  data, status_code, headers = api_instance.list_tax_sequences_with_http_info(x_tenant_id, opts)
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
| **x_tenant_id** | **String** |  |  |
| **type** | [**InvoiceType**](.md) |  | [optional] |

### Return type

[**ListTaxSequences200Response**](ListTaxSequences200Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

