# PronesoftEcf::ReportsApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**export606**](ReportsApi.md#export606) | **GET** /dgii/606/export | Exportar Formato 606 |
| [**export_sent**](ReportsApi.md#export_sent) | **GET** /dgii/sent/export | Exportar documentos enviados |


## export606

> File export606

Exportar Formato 606

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'

api_instance = PronesoftEcf::ReportsApi.new

begin
  # Exportar Formato 606
  result = api_instance.export606
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling ReportsApi->export606: #{e}"
end
```

#### Using the export606_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> export606_with_http_info

```ruby
begin
  # Exportar Formato 606
  data, status_code, headers = api_instance.export606_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue PronesoftEcf::ApiError => e
  puts "Error when calling ReportsApi->export606_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain


## export_sent

> File export_sent

Exportar documentos enviados

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'

api_instance = PronesoftEcf::ReportsApi.new

begin
  # Exportar documentos enviados
  result = api_instance.export_sent
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling ReportsApi->export_sent: #{e}"
end
```

#### Using the export_sent_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> export_sent_with_http_info

```ruby
begin
  # Exportar documentos enviados
  data, status_code, headers = api_instance.export_sent_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue PronesoftEcf::ApiError => e
  puts "Error when calling ReportsApi->export_sent_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

