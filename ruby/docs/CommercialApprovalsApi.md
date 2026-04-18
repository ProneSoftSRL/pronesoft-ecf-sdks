# PronesoftEcf::CommercialApprovalsApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_commercial_approval_by_id**](CommercialApprovalsApi.md#get_commercial_approval_by_id) | **GET** /documents/approvals/{id} | Obtener aprobación comercial por ID |
| [**list_commercial_approvals**](CommercialApprovalsApi.md#list_commercial_approvals) | **GET** /documents/approvals | Listar aprobaciones comerciales |


## get_commercial_approval_by_id

> <ApprovalItem> get_commercial_approval_by_id(id, opts)

Obtener aprobación comercial por ID

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'
# setup authorization
PronesoftEcf.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = PronesoftEcf::CommercialApprovalsApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
opts = {
  x_tenant_id: '468a4aa1-1b80-447e-9ecb-400e39f7d798' # String | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
}

begin
  # Obtener aprobación comercial por ID
  result = api_instance.get_commercial_approval_by_id(id, opts)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling CommercialApprovalsApi->get_commercial_approval_by_id: #{e}"
end
```

#### Using the get_commercial_approval_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApprovalItem>, Integer, Hash)> get_commercial_approval_by_id_with_http_info(id, opts)

```ruby
begin
  # Obtener aprobación comercial por ID
  data, status_code, headers = api_instance.get_commercial_approval_by_id_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApprovalItem>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling CommercialApprovalsApi->get_commercial_approval_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **x_tenant_id** | **String** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |

### Return type

[**ApprovalItem**](ApprovalItem.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_commercial_approvals

> <ApprovalListResponse> list_commercial_approvals(opts)

Listar aprobaciones comerciales

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'
# setup authorization
PronesoftEcf.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = PronesoftEcf::CommercialApprovalsApi.new
opts = {
  x_tenant_id: '468a4aa1-1b80-447e-9ecb-400e39f7d798', # String | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
  ecf: 'ecf_example', # String | 
  type: 'type_example', # String | Tipo de documento
  status: 1, # Integer | 
  date_from: Date.parse('2013-10-20'), # Date | 
  date_to: Date.parse('2013-10-20'), # Date | 
  page: 56, # Integer | 
  limit: 56 # Integer | 
}

begin
  # Listar aprobaciones comerciales
  result = api_instance.list_commercial_approvals(opts)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling CommercialApprovalsApi->list_commercial_approvals: #{e}"
end
```

#### Using the list_commercial_approvals_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApprovalListResponse>, Integer, Hash)> list_commercial_approvals_with_http_info(opts)

```ruby
begin
  # Listar aprobaciones comerciales
  data, status_code, headers = api_instance.list_commercial_approvals_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApprovalListResponse>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling CommercialApprovalsApi->list_commercial_approvals_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_tenant_id** | **String** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] |
| **ecf** | **String** |  | [optional] |
| **type** | **String** | Tipo de documento | [optional] |
| **status** | **Integer** |  | [optional] |
| **date_from** | **Date** |  | [optional] |
| **date_to** | **Date** |  | [optional] |
| **page** | **Integer** |  | [optional][default to 1] |
| **limit** | **Integer** |  | [optional][default to 10] |

### Return type

[**ApprovalListResponse**](ApprovalListResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

