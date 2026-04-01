# PronesoftEcf::AssociatedCompaniesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_associated_company**](AssociatedCompaniesApi.md#create_associated_company) | **POST** /associated-companies | Crear nueva empresa asociada |
| [**list_associated_companies**](AssociatedCompaniesApi.md#list_associated_companies) | **GET** /associated-companies | Listar sucursales (Asociadas) |


## create_associated_company

> <CreateAssociatedCompany201Response> create_associated_company(x_tenant_id, email, password, name, rnc, phone, address, city, country, opts)

Crear nueva empresa asociada

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'
# setup authorization
PronesoftEcf.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = PronesoftEcf::AssociatedCompaniesApi.new
x_tenant_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
email = 'email_example' # String | 
password = 'password_example' # String | 
name = 'name_example' # String | 
rnc = 'rnc_example' # String | 
phone = 'phone_example' # String | 
address = 'address_example' # String | 
city = 'city_example' # String | 
country = 'country_example' # String | 
opts = {
  first_name: 'first_name_example', # String | 
  last_name: 'last_name_example', # String | 
  job_title: 'job_title_example', # String | 
  website: 'website_example', # String | 
  category: 'category_example', # String | 
  monthly_sales_range: 'monthly_sales_range_example', # String | 
  printer_type: PronesoftEcf::PrintFormat::A4, # PrintFormat | 
  logo: File.new('/path/to/some/file') # File | 
}

begin
  # Crear nueva empresa asociada
  result = api_instance.create_associated_company(x_tenant_id, email, password, name, rnc, phone, address, city, country, opts)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling AssociatedCompaniesApi->create_associated_company: #{e}"
end
```

#### Using the create_associated_company_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateAssociatedCompany201Response>, Integer, Hash)> create_associated_company_with_http_info(x_tenant_id, email, password, name, rnc, phone, address, city, country, opts)

```ruby
begin
  # Crear nueva empresa asociada
  data, status_code, headers = api_instance.create_associated_company_with_http_info(x_tenant_id, email, password, name, rnc, phone, address, city, country, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateAssociatedCompany201Response>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling AssociatedCompaniesApi->create_associated_company_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_tenant_id** | **String** |  |  |
| **email** | **String** |  |  |
| **password** | **String** |  |  |
| **name** | **String** |  |  |
| **rnc** | **String** |  |  |
| **phone** | **String** |  |  |
| **address** | **String** |  |  |
| **city** | **String** |  |  |
| **country** | **String** |  |  |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **job_title** | **String** |  | [optional] |
| **website** | **String** |  | [optional] |
| **category** | **String** |  | [optional] |
| **monthly_sales_range** | **String** |  | [optional] |
| **printer_type** | [**PrintFormat**](PrintFormat.md) |  | [optional] |
| **logo** | **File** |  | [optional] |

### Return type

[**CreateAssociatedCompany201Response**](CreateAssociatedCompany201Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## list_associated_companies

> <Array<AssociatedCompany>> list_associated_companies(x_tenant_id)

Listar sucursales (Asociadas)

### Examples

```ruby
require 'time'
require 'pronesoft_ecf'
# setup authorization
PronesoftEcf.configure do |config|
  # Configure OAuth2 access token for authorization: oauth2
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = PronesoftEcf::AssociatedCompaniesApi.new
x_tenant_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 

begin
  # Listar sucursales (Asociadas)
  result = api_instance.list_associated_companies(x_tenant_id)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling AssociatedCompaniesApi->list_associated_companies: #{e}"
end
```

#### Using the list_associated_companies_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AssociatedCompany>>, Integer, Hash)> list_associated_companies_with_http_info(x_tenant_id)

```ruby
begin
  # Listar sucursales (Asociadas)
  data, status_code, headers = api_instance.list_associated_companies_with_http_info(x_tenant_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AssociatedCompany>>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling AssociatedCompaniesApi->list_associated_companies_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_tenant_id** | **String** |  |  |

### Return type

[**Array&lt;AssociatedCompany&gt;**](AssociatedCompany.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

