# PronesoftEcf::AssociatedCompaniesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_associated_company**](AssociatedCompaniesApi.md#create_associated_company) | **POST** /associated-companies | Create associated company / branch |
| [**delete_associated_company**](AssociatedCompaniesApi.md#delete_associated_company) | **DELETE** /associated-companies/{companyId} | Delete associated company |
| [**get_company_document_metrics**](AssociatedCompaniesApi.md#get_company_document_metrics) | **GET** /associated-companies/{companyId}/documents-metrics | Get company document metrics |
| [**get_company_metrics**](AssociatedCompaniesApi.md#get_company_metrics) | **GET** /associated-companies/{companyId}/metrics | Get company metrics |
| [**list_associated_companies**](AssociatedCompaniesApi.md#list_associated_companies) | **GET** /associated-companies | List associated companies / branches |
| [**update_associated_company**](AssociatedCompaniesApi.md#update_associated_company) | **PUT** /associated-companies/{companyId} | Update associated company |


## create_associated_company

> <CreateAssociatedCompany201Response> create_associated_company(email, password, name, rnc, phone, address, city, country, printer_type, opts)

Create associated company / branch

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
email = 'email_example' # String | 
password = 'password_example' # String | 
name = 'name_example' # String | 
rnc = 'rnc_example' # String | 
phone = 'phone_example' # String | 
address = 'address_example' # String | 
city = 'city_example' # String | 
country = 'country_example' # String | 
printer_type = PronesoftEcf::PrintFormat::A4 # PrintFormat | 
opts = {
  first_name: 'first_name_example', # String | 
  last_name: 'last_name_example', # String | 
  job_title: 'job_title_example', # String | 
  website: 'website_example', # String | 
  category: 'category_example', # String | 
  monthly_sales_range: 'monthly_sales_range_example', # String | 
  logo: File.new('/path/to/some/file') # File | 
}

begin
  # Create associated company / branch
  result = api_instance.create_associated_company(email, password, name, rnc, phone, address, city, country, printer_type, opts)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling AssociatedCompaniesApi->create_associated_company: #{e}"
end
```

#### Using the create_associated_company_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateAssociatedCompany201Response>, Integer, Hash)> create_associated_company_with_http_info(email, password, name, rnc, phone, address, city, country, printer_type, opts)

```ruby
begin
  # Create associated company / branch
  data, status_code, headers = api_instance.create_associated_company_with_http_info(email, password, name, rnc, phone, address, city, country, printer_type, opts)
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
| **email** | **String** |  |  |
| **password** | **String** |  |  |
| **name** | **String** |  |  |
| **rnc** | **String** |  |  |
| **phone** | **String** |  |  |
| **address** | **String** |  |  |
| **city** | **String** |  |  |
| **country** | **String** |  |  |
| **printer_type** | [**PrintFormat**](PrintFormat.md) |  |  |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **job_title** | **String** |  | [optional] |
| **website** | **String** |  | [optional] |
| **category** | **String** |  | [optional] |
| **monthly_sales_range** | **String** |  | [optional] |
| **logo** | **File** |  | [optional] |

### Return type

[**CreateAssociatedCompany201Response**](CreateAssociatedCompany201Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## delete_associated_company

> <DeleteAssociatedCompany200Response> delete_associated_company(company_id)

Delete associated company

Permanently deletes an associated company. This action is irreversible.

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
company_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 

begin
  # Delete associated company
  result = api_instance.delete_associated_company(company_id)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling AssociatedCompaniesApi->delete_associated_company: #{e}"
end
```

#### Using the delete_associated_company_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteAssociatedCompany200Response>, Integer, Hash)> delete_associated_company_with_http_info(company_id)

```ruby
begin
  # Delete associated company
  data, status_code, headers = api_instance.delete_associated_company_with_http_info(company_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteAssociatedCompany200Response>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling AssociatedCompaniesApi->delete_associated_company_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **company_id** | **String** |  |  |

### Return type

[**DeleteAssociatedCompany200Response**](DeleteAssociatedCompany200Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_company_document_metrics

> <CompanyDocumentMetrics> get_company_document_metrics(company_id)

Get company document metrics

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
company_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 

begin
  # Get company document metrics
  result = api_instance.get_company_document_metrics(company_id)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling AssociatedCompaniesApi->get_company_document_metrics: #{e}"
end
```

#### Using the get_company_document_metrics_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyDocumentMetrics>, Integer, Hash)> get_company_document_metrics_with_http_info(company_id)

```ruby
begin
  # Get company document metrics
  data, status_code, headers = api_instance.get_company_document_metrics_with_http_info(company_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyDocumentMetrics>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling AssociatedCompaniesApi->get_company_document_metrics_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **company_id** | **String** |  |  |

### Return type

[**CompanyDocumentMetrics**](CompanyDocumentMetrics.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_company_metrics

> <CompanyMetrics> get_company_metrics(company_id)

Get company metrics

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
company_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 

begin
  # Get company metrics
  result = api_instance.get_company_metrics(company_id)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling AssociatedCompaniesApi->get_company_metrics: #{e}"
end
```

#### Using the get_company_metrics_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyMetrics>, Integer, Hash)> get_company_metrics_with_http_info(company_id)

```ruby
begin
  # Get company metrics
  data, status_code, headers = api_instance.get_company_metrics_with_http_info(company_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyMetrics>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling AssociatedCompaniesApi->get_company_metrics_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **company_id** | **String** |  |  |

### Return type

[**CompanyMetrics**](CompanyMetrics.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_associated_companies

> <Array<AssociatedCompany>> list_associated_companies(opts)

List associated companies / branches

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
opts = {
  page: 56, # Integer | 
  limit: 56 # Integer | 
}

begin
  # List associated companies / branches
  result = api_instance.list_associated_companies(opts)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling AssociatedCompaniesApi->list_associated_companies: #{e}"
end
```

#### Using the list_associated_companies_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AssociatedCompany>>, Integer, Hash)> list_associated_companies_with_http_info(opts)

```ruby
begin
  # List associated companies / branches
  data, status_code, headers = api_instance.list_associated_companies_with_http_info(opts)
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
| **page** | **Integer** |  | [optional][default to 1] |
| **limit** | **Integer** |  | [optional][default to 10] |

### Return type

[**Array&lt;AssociatedCompany&gt;**](AssociatedCompany.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_associated_company

> <CreateAssociatedCompany201Response> update_associated_company(company_id, opts)

Update associated company

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
company_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
opts = {
  name: 'name_example', # String | 
  phone: 'phone_example', # String | 
  website: 'website_example', # String | 
  city: 'city_example', # String | 
  country: 'country_example', # String | 
  logo: File.new('/path/to/some/file') # File | 
}

begin
  # Update associated company
  result = api_instance.update_associated_company(company_id, opts)
  p result
rescue PronesoftEcf::ApiError => e
  puts "Error when calling AssociatedCompaniesApi->update_associated_company: #{e}"
end
```

#### Using the update_associated_company_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateAssociatedCompany201Response>, Integer, Hash)> update_associated_company_with_http_info(company_id, opts)

```ruby
begin
  # Update associated company
  data, status_code, headers = api_instance.update_associated_company_with_http_info(company_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateAssociatedCompany201Response>
rescue PronesoftEcf::ApiError => e
  puts "Error when calling AssociatedCompaniesApi->update_associated_company_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **company_id** | **String** |  |  |
| **name** | **String** |  | [optional] |
| **phone** | **String** |  | [optional] |
| **website** | **String** |  | [optional] |
| **city** | **String** |  | [optional] |
| **country** | **String** |  | [optional] |
| **logo** | **File** |  | [optional] |

### Return type

[**CreateAssociatedCompany201Response**](CreateAssociatedCompany201Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

