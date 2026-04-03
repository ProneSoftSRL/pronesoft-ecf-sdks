# PronesoftEcf::AssociatedCompaniesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_associated_company**](AssociatedCompaniesApi.md#create_associated_company) | **POST** /associated-companies | Create new associated company |
| [**list_associated_companies**](AssociatedCompaniesApi.md#list_associated_companies) | **GET** /associated-companies | List associated companies / branches |


## create_associated_company

> <CreateAssociatedCompany201Response> create_associated_company(x_tenant_id, email, password, name, rnc, phone, address, city, country, opts)

Create new associated company

Registers a new branch or associated company under the current tenant account. Accepts multipart/form-data to support logo upload. 

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

api_instance = PronesoftEcf::AssociatedCompaniesApi.new
x_tenant_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. 
email = 'email_example' # String | Owner's email address (used for login).
password = 'password_example' # String | Initial password for the new account (min 8 characters).
name = 'name_example' # String | Legal business name.
rnc = 'rnc_example' # String | Company RNC (9 digits) or personal cedula (11 digits).
phone = 'phone_example' # String | 
address = 'address_example' # String | 
city = 'city_example' # String | 
country = 'country_example' # String | 
opts = {
  first_name: 'first_name_example', # String | 
  last_name: 'last_name_example', # String | 
  job_title: 'job_title_example', # String | 
  website: 'website_example', # String | 
  category: 'category_example', # String | Business category or industry.
  monthly_sales_range: 'monthly_sales_range_example', # String | Estimated monthly sales range (e.g. \\\"0-500000\\\").
  printer_type: PronesoftEcf::PrintFormat::A4, # PrintFormat | 
  logo: File.new('/path/to/some/file') # File | Company logo image file (multipart upload).
}

begin
  # Create new associated company
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
  # Create new associated company
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
| **x_tenant_id** | **String** | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  |  |
| **email** | **String** | Owner&#39;s email address (used for login). |  |
| **password** | **String** | Initial password for the new account (min 8 characters). |  |
| **name** | **String** | Legal business name. |  |
| **rnc** | **String** | Company RNC (9 digits) or personal cedula (11 digits). |  |
| **phone** | **String** |  |  |
| **address** | **String** |  |  |
| **city** | **String** |  |  |
| **country** | **String** |  |  |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **job_title** | **String** |  | [optional] |
| **website** | **String** |  | [optional] |
| **category** | **String** | Business category or industry. | [optional] |
| **monthly_sales_range** | **String** | Estimated monthly sales range (e.g. \\\&quot;0-500000\\\&quot;). | [optional] |
| **printer_type** | [**PrintFormat**](PrintFormat.md) |  | [optional] |
| **logo** | **File** | Company logo image file (multipart upload). | [optional] |

### Return type

[**CreateAssociatedCompany201Response**](CreateAssociatedCompany201Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## list_associated_companies

> <Array<AssociatedCompany>> list_associated_companies(x_tenant_id)

List associated companies / branches

Returns all companies and branches linked to the current tenant.

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

api_instance = PronesoftEcf::AssociatedCompaniesApi.new
x_tenant_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. 

begin
  # List associated companies / branches
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
  # List associated companies / branches
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
| **x_tenant_id** | **String** | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  |  |

### Return type

[**Array&lt;AssociatedCompany&gt;**](AssociatedCompany.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

