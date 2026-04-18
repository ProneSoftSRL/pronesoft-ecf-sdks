# PronesoftEcf::DocumentsSentApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**download_sent_document_xml**](DocumentsSentApi.md#download_sent_document_xml) | **GET** /documents/download | Descargar XML del documento |
| [**get_sent_document_by_id**](DocumentsSentApi.md#get_sent_document_by_id) | **GET** /documents/{id} | Obtener detalle del documento |
| [**get_sent_document_logs**](DocumentsSentApi.md#get_sent_document_logs) | **GET** /documents/logs/{id} | Logs de procesamiento del documento |
| [**get_sent_document_stats**](DocumentsSentApi.md#get_sent_document_stats) | **GET** /documents/stats/summary | Estadísticas de documentos enviados |
| [**get_sent_document_stats_by_environment**](DocumentsSentApi.md#get_sent_document_stats_by_environment) | **GET** /documents/stats/by-environment | Estadísticas agrupadas por ambiente y estado |
| [**get_sent_document_status_options**](DocumentsSentApi.md#get_sent_document_status_options) | **GET** /documents/status-options | Opciones de filtro de estado disponibles |
| [**list_sent_documents**](DocumentsSentApi.md#list_sent_documents) | **GET** /documents/sent | Listar documentos enviados |


## download_sent_document_xml

> String download_sent_document_xml(opts)

Descargar XML del documento

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'
# setup authorization
PronesoftEcf.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = PronesoftEcf::DocumentsSentApi.new
opts = {
  id: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | ID interno del documento
  file_url: 'file_url_example', # String | 
  inline: 'true' # String | true para ver en el navegador, false para descargar
}

begin
  # Descargar XML del documento
  result = api_instance.download_sent_document_xml(opts)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DocumentsSentApi->download_sent_document_xml: #{e}"
end
```

#### Using the download_sent_document_xml_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> download_sent_document_xml_with_http_info(opts)

```ruby
begin
  # Descargar XML del documento
  data, status_code, headers = api_instance.download_sent_document_xml_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DocumentsSentApi->download_sent_document_xml_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID interno del documento | [optional] |
| **file_url** | **String** |  | [optional] |
| **inline** | **String** | true para ver en el navegador, false para descargar | [optional] |

### Return type

**String**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/xml, application/json


## get_sent_document_by_id

> <SentDocumentDetail> get_sent_document_by_id(id, opts)

Obtener detalle del documento

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'
# setup authorization
PronesoftEcf.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = PronesoftEcf::DocumentsSentApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
opts = {
  x_tenant_id: '468a4aa1-1b80-447e-9ecb-400e39f7d798' # String | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
}

begin
  # Obtener detalle del documento
  result = api_instance.get_sent_document_by_id(id, opts)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DocumentsSentApi->get_sent_document_by_id: #{e}"
end
```

#### Using the get_sent_document_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SentDocumentDetail>, Integer, Hash)> get_sent_document_by_id_with_http_info(id, opts)

```ruby
begin
  # Obtener detalle del documento
  data, status_code, headers = api_instance.get_sent_document_by_id_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SentDocumentDetail>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DocumentsSentApi->get_sent_document_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **x_tenant_id** | **String** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

[**SentDocumentDetail**](SentDocumentDetail.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_sent_document_logs

> <Array<GetSentDocumentLogs200ResponseInner>> get_sent_document_logs(id, opts)

Logs de procesamiento del documento

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'
# setup authorization
PronesoftEcf.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = PronesoftEcf::DocumentsSentApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
opts = {
  x_tenant_id: '468a4aa1-1b80-447e-9ecb-400e39f7d798' # String | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
}

begin
  # Logs de procesamiento del documento
  result = api_instance.get_sent_document_logs(id, opts)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DocumentsSentApi->get_sent_document_logs: #{e}"
end
```

#### Using the get_sent_document_logs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<GetSentDocumentLogs200ResponseInner>>, Integer, Hash)> get_sent_document_logs_with_http_info(id, opts)

```ruby
begin
  # Logs de procesamiento del documento
  data, status_code, headers = api_instance.get_sent_document_logs_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<GetSentDocumentLogs200ResponseInner>>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DocumentsSentApi->get_sent_document_logs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **x_tenant_id** | **String** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

[**Array&lt;GetSentDocumentLogs200ResponseInner&gt;**](GetSentDocumentLogs200ResponseInner.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_sent_document_stats

> <DocumentStatsResponse> get_sent_document_stats(opts)

Estadísticas de documentos enviados

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'
# setup authorization
PronesoftEcf.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = PronesoftEcf::DocumentsSentApi.new
opts = {
  x_tenant_id: '468a4aa1-1b80-447e-9ecb-400e39f7d798' # String | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
}

begin
  # Estadísticas de documentos enviados
  result = api_instance.get_sent_document_stats(opts)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DocumentsSentApi->get_sent_document_stats: #{e}"
end
```

#### Using the get_sent_document_stats_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DocumentStatsResponse>, Integer, Hash)> get_sent_document_stats_with_http_info(opts)

```ruby
begin
  # Estadísticas de documentos enviados
  data, status_code, headers = api_instance.get_sent_document_stats_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DocumentStatsResponse>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DocumentsSentApi->get_sent_document_stats_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_tenant_id** | **String** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

[**DocumentStatsResponse**](DocumentStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_sent_document_stats_by_environment

> Hash&lt;String, Object&gt; get_sent_document_stats_by_environment(opts)

Estadísticas agrupadas por ambiente y estado

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'
# setup authorization
PronesoftEcf.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = PronesoftEcf::DocumentsSentApi.new
opts = {
  x_tenant_id: '468a4aa1-1b80-447e-9ecb-400e39f7d798' # String | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
}

begin
  # Estadísticas agrupadas por ambiente y estado
  result = api_instance.get_sent_document_stats_by_environment(opts)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DocumentsSentApi->get_sent_document_stats_by_environment: #{e}"
end
```

#### Using the get_sent_document_stats_by_environment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Hash&lt;String, Object&gt;, Integer, Hash)> get_sent_document_stats_by_environment_with_http_info(opts)

```ruby
begin
  # Estadísticas agrupadas por ambiente y estado
  data, status_code, headers = api_instance.get_sent_document_stats_by_environment_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Hash&lt;String, Object&gt;
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DocumentsSentApi->get_sent_document_stats_by_environment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_tenant_id** | **String** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_sent_document_status_options

> <Array<GetSentDocumentStatusOptions200ResponseInner>> get_sent_document_status_options

Opciones de filtro de estado disponibles

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'
# setup authorization
PronesoftEcf.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = PronesoftEcf::DocumentsSentApi.new

begin
  # Opciones de filtro de estado disponibles
  result = api_instance.get_sent_document_status_options
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DocumentsSentApi->get_sent_document_status_options: #{e}"
end
```

#### Using the get_sent_document_status_options_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<GetSentDocumentStatusOptions200ResponseInner>>, Integer, Hash)> get_sent_document_status_options_with_http_info

```ruby
begin
  # Opciones de filtro de estado disponibles
  data, status_code, headers = api_instance.get_sent_document_status_options_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<GetSentDocumentStatusOptions200ResponseInner>>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling DocumentsSentApi->get_sent_document_status_options_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;GetSentDocumentStatusOptions200ResponseInner&gt;**](GetSentDocumentStatusOptions200ResponseInner.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_sent_documents

> <SentDocumentListResponse> list_sent_documents(opts)

Listar documentos enviados

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'
# setup authorization
PronesoftEcf.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = PronesoftEcf::DocumentsSentApi.new
opts = {
  x_tenant_id: '468a4aa1-1b80-447e-9ecb-400e39f7d798', # String | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
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
  # Listar documentos enviados
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
  # Listar documentos enviados
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
| **x_tenant_id** | **String** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |
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

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

