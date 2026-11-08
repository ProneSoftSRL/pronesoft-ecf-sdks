# PronesoftEcf::DocumentsReceivedApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**decide_commercial_approval**](DocumentsReceivedApi.md#decide_commercial_approval) | **POST** /documents/received/{id}/commercial-approval | Aprobar o rechazar comercialmente un documento recibido |
| [**get_received_document_by_id**](DocumentsReceivedApi.md#get_received_document_by_id) | **GET** /documents/received/{id} | Obtener documento recibido por ID |
| [**get_received_document_stats_by_supplier**](DocumentsReceivedApi.md#get_received_document_stats_by_supplier) | **GET** /documents/received/stats/by-supplier | Top 10 proveedores por volumen de documentos recibidos |
| [**get_received_document_stats_summary**](DocumentsReceivedApi.md#get_received_document_stats_summary) | **GET** /documents/received/stats/summary | Estadísticas de documentos recibidos |
| [**list_received_documents**](DocumentsReceivedApi.md#list_received_documents) | **GET** /documents/received | Listar documentos recibidos |


## decide_commercial_approval

> <DecideCommercialApprovalResponse> decide_commercial_approval(id, decide_commercial_approval_request, opts)

Aprobar o rechazar comercialmente un documento recibido

Registra tu decisión (aprobar o rechazar comercialmente) sobre un documento recibido, y la envía firmada a la DGII y a la contraparte. La Aprobación Comercial es opcional según la normativa DGII (Formato ACECF v1.0). El Acuse de Recibo (obligatorio) se genera automáticamente al recibir el documento. 

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'
# setup authorization
PronesoftEcf.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = PronesoftEcf::DocumentsReceivedApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | ID del documento recibido (TaxDocumentReceived.id)
decide_commercial_approval_request = PronesoftEcf::DecideCommercialApprovalRequest.new({decision: 'APPROVED'}) # DecideCommercialApprovalRequest | 
opts = {
  x_tenant_id: '468a4aa1-1b80-447e-9ecb-400e39f7d798' # String | ID (UUID) o RNC de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal; omitir cuando se actúa como empresa principal. Si la empresa no es asociada de tu cuenta principal, la API responde 403. 
}

begin
  # Aprobar o rechazar comercialmente un documento recibido
  result = api_instance.decide_commercial_approval(id, decide_commercial_approval_request, opts)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DocumentsReceivedApi->decide_commercial_approval: #{e}"
end
```

#### Using the decide_commercial_approval_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DecideCommercialApprovalResponse>, Integer, Hash)> decide_commercial_approval_with_http_info(id, decide_commercial_approval_request, opts)

```ruby
begin
  # Aprobar o rechazar comercialmente un documento recibido
  data, status_code, headers = api_instance.decide_commercial_approval_with_http_info(id, decide_commercial_approval_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DecideCommercialApprovalResponse>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DocumentsReceivedApi->decide_commercial_approval_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID del documento recibido (TaxDocumentReceived.id) |  |
| **decide_commercial_approval_request** | [**DecideCommercialApprovalRequest**](DecideCommercialApprovalRequest.md) |  |  |
| **x_tenant_id** | **String** | ID (UUID) o RNC de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal; omitir cuando se actúa como empresa principal. Si la empresa no es asociada de tu cuenta principal, la API responde 403.  | [optional] |

### Return type

[**DecideCommercialApprovalResponse**](DecideCommercialApprovalResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_received_document_by_id

> <ReceivedDocument> get_received_document_by_id(id, opts)

Obtener documento recibido por ID

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'
# setup authorization
PronesoftEcf.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = PronesoftEcf::DocumentsReceivedApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
opts = {
  x_tenant_id: '468a4aa1-1b80-447e-9ecb-400e39f7d798' # String | ID (UUID) o RNC de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal; omitir cuando se actúa como empresa principal. Si la empresa no es asociada de tu cuenta principal, la API responde 403. 
}

begin
  # Obtener documento recibido por ID
  result = api_instance.get_received_document_by_id(id, opts)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DocumentsReceivedApi->get_received_document_by_id: #{e}"
end
```

#### Using the get_received_document_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReceivedDocument>, Integer, Hash)> get_received_document_by_id_with_http_info(id, opts)

```ruby
begin
  # Obtener documento recibido por ID
  data, status_code, headers = api_instance.get_received_document_by_id_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReceivedDocument>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DocumentsReceivedApi->get_received_document_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **x_tenant_id** | **String** | ID (UUID) o RNC de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal; omitir cuando se actúa como empresa principal. Si la empresa no es asociada de tu cuenta principal, la API responde 403.  | [optional] |

### Return type

[**ReceivedDocument**](ReceivedDocument.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_received_document_stats_by_supplier

> <Array<GetReceivedDocumentStatsBySupplier200ResponseInner>> get_received_document_stats_by_supplier(opts)

Top 10 proveedores por volumen de documentos recibidos

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'
# setup authorization
PronesoftEcf.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = PronesoftEcf::DocumentsReceivedApi.new
opts = {
  x_tenant_id: '468a4aa1-1b80-447e-9ecb-400e39f7d798' # String | ID (UUID) o RNC de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal; omitir cuando se actúa como empresa principal. Si la empresa no es asociada de tu cuenta principal, la API responde 403. 
}

begin
  # Top 10 proveedores por volumen de documentos recibidos
  result = api_instance.get_received_document_stats_by_supplier(opts)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DocumentsReceivedApi->get_received_document_stats_by_supplier: #{e}"
end
```

#### Using the get_received_document_stats_by_supplier_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<GetReceivedDocumentStatsBySupplier200ResponseInner>>, Integer, Hash)> get_received_document_stats_by_supplier_with_http_info(opts)

```ruby
begin
  # Top 10 proveedores por volumen de documentos recibidos
  data, status_code, headers = api_instance.get_received_document_stats_by_supplier_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<GetReceivedDocumentStatsBySupplier200ResponseInner>>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DocumentsReceivedApi->get_received_document_stats_by_supplier_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_tenant_id** | **String** | ID (UUID) o RNC de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal; omitir cuando se actúa como empresa principal. Si la empresa no es asociada de tu cuenta principal, la API responde 403.  | [optional] |

### Return type

[**Array&lt;GetReceivedDocumentStatsBySupplier200ResponseInner&gt;**](GetReceivedDocumentStatsBySupplier200ResponseInner.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_received_document_stats_summary

> <ReceivedDocumentStatsResponse> get_received_document_stats_summary(opts)

Estadísticas de documentos recibidos

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'
# setup authorization
PronesoftEcf.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = PronesoftEcf::DocumentsReceivedApi.new
opts = {
  x_tenant_id: '468a4aa1-1b80-447e-9ecb-400e39f7d798' # String | ID (UUID) o RNC de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal; omitir cuando se actúa como empresa principal. Si la empresa no es asociada de tu cuenta principal, la API responde 403. 
}

begin
  # Estadísticas de documentos recibidos
  result = api_instance.get_received_document_stats_summary(opts)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DocumentsReceivedApi->get_received_document_stats_summary: #{e}"
end
```

#### Using the get_received_document_stats_summary_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReceivedDocumentStatsResponse>, Integer, Hash)> get_received_document_stats_summary_with_http_info(opts)

```ruby
begin
  # Estadísticas de documentos recibidos
  data, status_code, headers = api_instance.get_received_document_stats_summary_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReceivedDocumentStatsResponse>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DocumentsReceivedApi->get_received_document_stats_summary_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_tenant_id** | **String** | ID (UUID) o RNC de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal; omitir cuando se actúa como empresa principal. Si la empresa no es asociada de tu cuenta principal, la API responde 403.  | [optional] |

### Return type

[**ReceivedDocumentStatsResponse**](ReceivedDocumentStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_received_documents

> <ReceivedDocumentListResponse> list_received_documents(opts)

Listar documentos recibidos

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'
# setup authorization
PronesoftEcf.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = PronesoftEcf::DocumentsReceivedApi.new
opts = {
  x_tenant_id: '468a4aa1-1b80-447e-9ecb-400e39f7d798', # String | ID (UUID) o RNC de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal; omitir cuando se actúa como empresa principal. Si la empresa no es asociada de tu cuenta principal, la API responde 403. 
  ecf: 'ecf_example', # String | 
  type: 'type_example', # String | Tipo de documento (31, 32, 33, etc.)
  status: 1, # Integer | 
  supplier_rnc: 'supplier_rnc_example', # String | RNC del emisor/proveedor
  amount_from: 8.14, # Float | 
  amount_to: 8.14, # Float | 
  processed: true, # Boolean | 
  date_from: 'date_from_example', # String | Fecha inicio (YYYY-MM-DD o timestamp ISO 8601).
  date_to: 'date_to_example', # String | Fecha fin (YYYY-MM-DD o timestamp ISO 8601).
  page: 56, # Integer | 
  limit: 56 # Integer | 
}

begin
  # Listar documentos recibidos
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
  # Listar documentos recibidos
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
| **x_tenant_id** | **String** | ID (UUID) o RNC de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal; omitir cuando se actúa como empresa principal. Si la empresa no es asociada de tu cuenta principal, la API responde 403.  | [optional] |
| **ecf** | **String** |  | [optional] |
| **type** | **String** | Tipo de documento (31, 32, 33, etc.) | [optional] |
| **status** | **Integer** |  | [optional] |
| **supplier_rnc** | **String** | RNC del emisor/proveedor | [optional] |
| **amount_from** | **Float** |  | [optional] |
| **amount_to** | **Float** |  | [optional] |
| **processed** | **Boolean** |  | [optional] |
| **date_from** | **String** | Fecha inicio (YYYY-MM-DD o timestamp ISO 8601). | [optional] |
| **date_to** | **String** | Fecha fin (YYYY-MM-DD o timestamp ISO 8601). | [optional] |
| **page** | **Integer** |  | [optional][default to 1] |
| **limit** | **Integer** |  | [optional][default to 10] |

### Return type

[**ReceivedDocumentListResponse**](ReceivedDocumentListResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

