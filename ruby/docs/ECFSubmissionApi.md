# PronesoftEcf::ECFSubmissionApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_ecf_stats**](ECFSubmissionApi.md#get_ecf_stats) | **GET** /{environment}/ecf/responses/stats | Obtener estadísticas de envíos (últimos 30 días) |
| [**get_ecf_status**](ECFSubmissionApi.md#get_ecf_status) | **GET** /{environment}/ecf/status/{id} | Consultar estado del documento por ID interno |
| [**get_ecf_submission_history**](ECFSubmissionApi.md#get_ecf_submission_history) | **GET** /{environment}/ecf/responses/history | Historial de envíos (paginado) |
| [**submit_ecf**](ECFSubmissionApi.md#submit_ecf) | **POST** /{environment}/ecf/submit | Enviar documento e-CF a la DGII |


## get_ecf_stats

> <EcfStatsResponse> get_ecf_stats(environment, opts)

Obtener estadísticas de envíos (últimos 30 días)

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'
# setup authorization
PronesoftEcf.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = PronesoftEcf::ECFSubmissionApi.new
environment = PronesoftEcf::Environment::TESTE_CF # Environment | 
opts = {
  x_tenant_id: '468a4aa1-1b80-447e-9ecb-400e39f7d798' # String | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
}

begin
  # Obtener estadísticas de envíos (últimos 30 días)
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
  # Obtener estadísticas de envíos (últimos 30 días)
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
| **x_tenant_id** | **String** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

[**EcfStatsResponse**](EcfStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_ecf_status

> <EcfStatusResponse> get_ecf_status(environment, id, opts)

Consultar estado del documento por ID interno

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'
# setup authorization
PronesoftEcf.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = PronesoftEcf::ECFSubmissionApi.new
environment = PronesoftEcf::Environment::TESTE_CF # Environment | 
id = 'id_example' # String | 
opts = {
  x_tenant_id: '468a4aa1-1b80-447e-9ecb-400e39f7d798' # String | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
}

begin
  # Consultar estado del documento por ID interno
  result = api_instance.get_ecf_status(environment, id, opts)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling ECFSubmissionApi->get_ecf_status: #{e}"
end
```

#### Using the get_ecf_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EcfStatusResponse>, Integer, Hash)> get_ecf_status_with_http_info(environment, id, opts)

```ruby
begin
  # Consultar estado del documento por ID interno
  data, status_code, headers = api_instance.get_ecf_status_with_http_info(environment, id, opts)
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
| **id** | **String** |  |  |
| **x_tenant_id** | **String** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

[**EcfStatusResponse**](EcfStatusResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_ecf_submission_history

> <GetEcfSubmissionHistory200Response> get_ecf_submission_history(environment, opts)

Historial de envíos (paginado)

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'
# setup authorization
PronesoftEcf.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = PronesoftEcf::ECFSubmissionApi.new
environment = PronesoftEcf::Environment::TESTE_CF # Environment | 
opts = {
  x_tenant_id: '468a4aa1-1b80-447e-9ecb-400e39f7d798', # String | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  page: 56, # Integer | 
  limit: 56 # Integer | 
}

begin
  # Historial de envíos (paginado)
  result = api_instance.get_ecf_submission_history(environment, opts)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling ECFSubmissionApi->get_ecf_submission_history: #{e}"
end
```

#### Using the get_ecf_submission_history_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEcfSubmissionHistory200Response>, Integer, Hash)> get_ecf_submission_history_with_http_info(environment, opts)

```ruby
begin
  # Historial de envíos (paginado)
  data, status_code, headers = api_instance.get_ecf_submission_history_with_http_info(environment, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEcfSubmissionHistory200Response>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling ECFSubmissionApi->get_ecf_submission_history_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **environment** | [**Environment**](.md) |  |  |
| **x_tenant_id** | **String** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |
| **page** | **Integer** |  | [optional][default to 1] |
| **limit** | **Integer** |  | [optional][default to 20] |

### Return type

[**GetEcfSubmissionHistory200Response**](GetEcfSubmissionHistory200Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## submit_ecf

> <EcfSubmitResponse> submit_ecf(environment, electronic_document, opts)

Enviar documento e-CF a la DGII

Envía un comprobante fiscal electrónico. Maneja automáticamente la firma XML, la cola de envío, el modo contingencia y la comunicación con la DGII. IMPORTANTE: En Sandbox el campo environment en el cuerpo DEBE ser TesteCF. 

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'
# setup authorization
PronesoftEcf.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = PronesoftEcf::ECFSubmissionApi.new
environment = PronesoftEcf::Environment::TESTE_CF # Environment | 
electronic_document = PronesoftEcf::ElectronicDocument.new({invoice_type: PronesoftEcf::InvoiceType::N31, issue_date: Time.parse('2025-01-15T10:30Z'), payment_forms: [{"method": "1", "amount": 11800.0}], items: [PronesoftEcf::Item.new({name: 'Servicio profesional', type: '1', billing_indicator: PronesoftEcf::BillingIndicator::N0, quantity: nil, unit_price: nil})], totals: PronesoftEcf::Totals.new}) # ElectronicDocument | 
opts = {
  x_tenant_id: '468a4aa1-1b80-447e-9ecb-400e39f7d798' # String | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
}

begin
  # Enviar documento e-CF a la DGII
  result = api_instance.submit_ecf(environment, electronic_document, opts)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling ECFSubmissionApi->submit_ecf: #{e}"
end
```

#### Using the submit_ecf_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EcfSubmitResponse>, Integer, Hash)> submit_ecf_with_http_info(environment, electronic_document, opts)

```ruby
begin
  # Enviar documento e-CF a la DGII
  data, status_code, headers = api_instance.submit_ecf_with_http_info(environment, electronic_document, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EcfSubmitResponse>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling ECFSubmissionApi->submit_ecf_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **environment** | [**Environment**](.md) |  |  |
| **electronic_document** | [**ElectronicDocument**](ElectronicDocument.md) |  |  |
| **x_tenant_id** | **String** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

[**EcfSubmitResponse**](EcfSubmitResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

