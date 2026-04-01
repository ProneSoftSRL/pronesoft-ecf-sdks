# PronesoftEcf::AssociatedCompaniesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**list_associated_companies**](AssociatedCompaniesApi.md#list_associated_companies) | **GET** /associated-companies | Listar sucursales |


## list_associated_companies

> <Array<AssociatedCompany>> list_associated_companies

Listar sucursales

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'

api_instance = PronesoftEcf::AssociatedCompaniesApi.new

begin
  # Listar sucursales
  result = api_instance.list_associated_companies
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling AssociatedCompaniesApi->list_associated_companies: #{e}"
end
```

#### Using the list_associated_companies_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AssociatedCompany>>, Integer, Hash)> list_associated_companies_with_http_info

```ruby
begin
  # Listar sucursales
  data, status_code, headers = api_instance.list_associated_companies_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AssociatedCompany>>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling AssociatedCompaniesApi->list_associated_companies_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;AssociatedCompany&gt;**](AssociatedCompany.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

