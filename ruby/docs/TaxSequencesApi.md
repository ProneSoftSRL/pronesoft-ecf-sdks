# PronesoftEcf::TaxSequencesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_tax_sequence**](TaxSequencesApi.md#create_tax_sequence) | **POST** /tax-sequences/create | Crear nueva secuencia de NCF |
| [**get_next_number**](TaxSequencesApi.md#get_next_number) | **GET** /tax-sequences/next | Obtener siguiente número fiscal disponible |
| [**list_tax_sequences**](TaxSequencesApi.md#list_tax_sequences) | **GET** /tax-sequences | Listar secuencias de NCF |
| [**update_tax_sequence**](TaxSequencesApi.md#update_tax_sequence) | **PATCH** /tax-sequences/update | Actualizar secuencia de NCF |
| [**void_tax_sequence**](TaxSequencesApi.md#void_tax_sequence) | **POST** /tax-sequences/void | Anular rango de números fiscales |


## create_tax_sequence

> <CreateTaxSequence201Response> create_tax_sequence(create_tax_sequence_request, opts)

Crear nueva secuencia de NCF

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
create_tax_sequence_request = PronesoftEcf::CreateTaxSequenceRequest.new({type: PronesoftEcf::InvoiceTypeSequence::E31, from: 1, to: 10000}) # CreateTaxSequenceRequest | 
opts = {
  x_tenant_id: '468a4aa1-1b80-447e-9ecb-400e39f7d798' # String | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
}

begin
  # Crear nueva secuencia de NCF
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
  # Crear nueva secuencia de NCF
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
| **x_tenant_id** | **String** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

[**CreateTaxSequence201Response**](CreateTaxSequence201Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_next_number

> <GetNextNumber200Response> get_next_number(type, environment, opts)

Obtener siguiente número fiscal disponible

Retorna el siguiente número e-NCF disponible. Úsalo como invoiceNumber al enviar.

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
type = PronesoftEcf::InvoiceTypeSequence::E31 # InvoiceTypeSequence | 
environment = PronesoftEcf::Environment::TESTE_CF # Environment | 
opts = {
  x_tenant_id: '468a4aa1-1b80-447e-9ecb-400e39f7d798' # String | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
}

begin
  # Obtener siguiente número fiscal disponible
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
  # Obtener siguiente número fiscal disponible
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
| **x_tenant_id** | **String** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

[**GetNextNumber200Response**](GetNextNumber200Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_tax_sequences

> <ListTaxSequences200Response> list_tax_sequences(opts)

Listar secuencias de NCF

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
opts = {
  x_tenant_id: '468a4aa1-1b80-447e-9ecb-400e39f7d798', # String | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  type: PronesoftEcf::InvoiceTypeSequence::E31, # InvoiceTypeSequence | 
  environment: PronesoftEcf::Environment::TESTE_CF, # Environment | 
  page: 56, # Integer | 
  limit: 56 # Integer | 
}

begin
  # Listar secuencias de NCF
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
  # Listar secuencias de NCF
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
| **x_tenant_id** | **String** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |
| **type** | [**InvoiceTypeSequence**](.md) |  | [optional] |
| **environment** | [**Environment**](.md) |  | [optional] |
| **page** | **Integer** |  | [optional][default to 1] |
| **limit** | **Integer** |  | [optional][default to 10] |

### Return type

[**ListTaxSequences200Response**](ListTaxSequences200Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_tax_sequence

> update_tax_sequence(id, update_tax_sequence_request, opts)

Actualizar secuencia de NCF

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
id = 'id_example' # String | 
update_tax_sequence_request = PronesoftEcf::UpdateTaxSequenceRequest.new # UpdateTaxSequenceRequest | 
opts = {
  x_tenant_id: '468a4aa1-1b80-447e-9ecb-400e39f7d798' # String | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
}

begin
  # Actualizar secuencia de NCF
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
  # Actualizar secuencia de NCF
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
| **x_tenant_id** | **String** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

nil (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## void_tax_sequence

> <VoidTaxSequence200Response> void_tax_sequence(void_tax_sequence_request, opts)

Anular rango de números fiscales

Cancela números fiscales no utilizados y notifica a la DGII.

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
void_tax_sequence_request = PronesoftEcf::VoidTaxSequenceRequest.new({sequence_id: 'sequence_id_example', start_number: 'E32000005251', end_number: 'E32000005300', reason: 'reason_example'}) # VoidTaxSequenceRequest | 
opts = {
  x_tenant_id: '468a4aa1-1b80-447e-9ecb-400e39f7d798' # String | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
}

begin
  # Anular rango de números fiscales
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
  # Anular rango de números fiscales
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
| **x_tenant_id** | **String** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

[**VoidTaxSequence200Response**](VoidTaxSequence200Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

