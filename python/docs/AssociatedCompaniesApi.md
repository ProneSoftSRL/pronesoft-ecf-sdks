# pronesoft_ecf.AssociatedCompaniesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_associated_company**](AssociatedCompaniesApi.md#create_associated_company) | **POST** /associated-companies | Create associated company / branch
[**delete_associated_company**](AssociatedCompaniesApi.md#delete_associated_company) | **DELETE** /associated-companies/{companyId} | Delete associated company
[**get_company_document_metrics**](AssociatedCompaniesApi.md#get_company_document_metrics) | **GET** /associated-companies/{companyId}/documents-metrics | Get company document metrics
[**get_company_metrics**](AssociatedCompaniesApi.md#get_company_metrics) | **GET** /associated-companies/{companyId}/metrics | Get company metrics
[**list_associated_companies**](AssociatedCompaniesApi.md#list_associated_companies) | **GET** /associated-companies | List associated companies / branches
[**update_associated_company**](AssociatedCompaniesApi.md#update_associated_company) | **PUT** /associated-companies/{companyId} | Update associated company


# **create_associated_company**
> CreateAssociatedCompany201Response create_associated_company(email, password, name, rnc, phone, address, city, country, printer_type, first_name=first_name, last_name=last_name, job_title=job_title, website=website, category=category, monthly_sales_range=monthly_sales_range, logo=logo)

Create associated company / branch

### Example

* OAuth Authentication (oauth2):
* Bearer (JWT) Authentication (bearerAuth):

```python
import pronesoft_ecf
from pronesoft_ecf.models.create_associated_company201_response import CreateAssociatedCompany201Response
from pronesoft_ecf.models.print_format import PrintFormat
from pronesoft_ecf.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.ecf.sandbox.pronesoft.com/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = pronesoft_ecf.Configuration(
    host = "https://api.ecf.sandbox.pronesoft.com/api/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure Bearer authorization (JWT): bearerAuth
configuration = pronesoft_ecf.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with pronesoft_ecf.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pronesoft_ecf.AssociatedCompaniesApi(api_client)
    email = 'email_example' # str | 
    password = 'password_example' # str | 
    name = 'name_example' # str | 
    rnc = 'rnc_example' # str | 
    phone = 'phone_example' # str | 
    address = 'address_example' # str | 
    city = 'city_example' # str | 
    country = 'country_example' # str | 
    printer_type = pronesoft_ecf.PrintFormat() # PrintFormat | 
    first_name = 'first_name_example' # str |  (optional)
    last_name = 'last_name_example' # str |  (optional)
    job_title = 'job_title_example' # str |  (optional)
    website = 'website_example' # str |  (optional)
    category = 'category_example' # str |  (optional)
    monthly_sales_range = 'monthly_sales_range_example' # str |  (optional)
    logo = None # bytes |  (optional)

    try:
        # Create associated company / branch
        api_response = api_instance.create_associated_company(email, password, name, rnc, phone, address, city, country, printer_type, first_name=first_name, last_name=last_name, job_title=job_title, website=website, category=category, monthly_sales_range=monthly_sales_range, logo=logo)
        print("The response of AssociatedCompaniesApi->create_associated_company:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AssociatedCompaniesApi->create_associated_company: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **str**|  | 
 **password** | **str**|  | 
 **name** | **str**|  | 
 **rnc** | **str**|  | 
 **phone** | **str**|  | 
 **address** | **str**|  | 
 **city** | **str**|  | 
 **country** | **str**|  | 
 **printer_type** | [**PrintFormat**](PrintFormat.md)|  | 
 **first_name** | **str**|  | [optional] 
 **last_name** | **str**|  | [optional] 
 **job_title** | **str**|  | [optional] 
 **website** | **str**|  | [optional] 
 **category** | **str**|  | [optional] 
 **monthly_sales_range** | **str**|  | [optional] 
 **logo** | **bytes**|  | [optional] 

### Return type

[**CreateAssociatedCompany201Response**](CreateAssociatedCompany201Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Company created successfully |  -  |
**400** | Validation error (400). Check the message field for details. |  -  |
**401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_associated_company**
> DeleteAssociatedCompany200Response delete_associated_company(company_id)

Delete associated company

Permanently deletes an associated company. This action is irreversible.

### Example

* OAuth Authentication (oauth2):
* Bearer (JWT) Authentication (bearerAuth):

```python
import pronesoft_ecf
from pronesoft_ecf.models.delete_associated_company200_response import DeleteAssociatedCompany200Response
from pronesoft_ecf.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.ecf.sandbox.pronesoft.com/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = pronesoft_ecf.Configuration(
    host = "https://api.ecf.sandbox.pronesoft.com/api/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure Bearer authorization (JWT): bearerAuth
configuration = pronesoft_ecf.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with pronesoft_ecf.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pronesoft_ecf.AssociatedCompaniesApi(api_client)
    company_id = UUID('38400000-8cf0-11bd-b23e-10b96e4ef00d') # UUID | 

    try:
        # Delete associated company
        api_response = api_instance.delete_associated_company(company_id)
        print("The response of AssociatedCompaniesApi->delete_associated_company:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AssociatedCompaniesApi->delete_associated_company: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **UUID**|  | 

### Return type

[**DeleteAssociatedCompany200Response**](DeleteAssociatedCompany200Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Company deleted successfully |  -  |
**401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_company_document_metrics**
> CompanyDocumentMetrics get_company_document_metrics(company_id)

Get company document metrics

### Example

* OAuth Authentication (oauth2):
* Bearer (JWT) Authentication (bearerAuth):

```python
import pronesoft_ecf
from pronesoft_ecf.models.company_document_metrics import CompanyDocumentMetrics
from pronesoft_ecf.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.ecf.sandbox.pronesoft.com/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = pronesoft_ecf.Configuration(
    host = "https://api.ecf.sandbox.pronesoft.com/api/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure Bearer authorization (JWT): bearerAuth
configuration = pronesoft_ecf.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with pronesoft_ecf.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pronesoft_ecf.AssociatedCompaniesApi(api_client)
    company_id = UUID('38400000-8cf0-11bd-b23e-10b96e4ef00d') # UUID | 

    try:
        # Get company document metrics
        api_response = api_instance.get_company_document_metrics(company_id)
        print("The response of AssociatedCompaniesApi->get_company_document_metrics:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AssociatedCompaniesApi->get_company_document_metrics: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **UUID**|  | 

### Return type

[**CompanyDocumentMetrics**](CompanyDocumentMetrics.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Document metrics |  -  |
**401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_company_metrics**
> CompanyMetrics get_company_metrics(company_id)

Get company metrics

### Example

* OAuth Authentication (oauth2):
* Bearer (JWT) Authentication (bearerAuth):

```python
import pronesoft_ecf
from pronesoft_ecf.models.company_metrics import CompanyMetrics
from pronesoft_ecf.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.ecf.sandbox.pronesoft.com/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = pronesoft_ecf.Configuration(
    host = "https://api.ecf.sandbox.pronesoft.com/api/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure Bearer authorization (JWT): bearerAuth
configuration = pronesoft_ecf.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with pronesoft_ecf.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pronesoft_ecf.AssociatedCompaniesApi(api_client)
    company_id = UUID('38400000-8cf0-11bd-b23e-10b96e4ef00d') # UUID | 

    try:
        # Get company metrics
        api_response = api_instance.get_company_metrics(company_id)
        print("The response of AssociatedCompaniesApi->get_company_metrics:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AssociatedCompaniesApi->get_company_metrics: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **UUID**|  | 

### Return type

[**CompanyMetrics**](CompanyMetrics.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Company metrics |  -  |
**401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_associated_companies**
> List[AssociatedCompany] list_associated_companies(page=page, limit=limit)

List associated companies / branches

### Example

* OAuth Authentication (oauth2):
* Bearer (JWT) Authentication (bearerAuth):

```python
import pronesoft_ecf
from pronesoft_ecf.models.associated_company import AssociatedCompany
from pronesoft_ecf.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.ecf.sandbox.pronesoft.com/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = pronesoft_ecf.Configuration(
    host = "https://api.ecf.sandbox.pronesoft.com/api/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure Bearer authorization (JWT): bearerAuth
configuration = pronesoft_ecf.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with pronesoft_ecf.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pronesoft_ecf.AssociatedCompaniesApi(api_client)
    page = 1 # int |  (optional) (default to 1)
    limit = 10 # int |  (optional) (default to 10)

    try:
        # List associated companies / branches
        api_response = api_instance.list_associated_companies(page=page, limit=limit)
        print("The response of AssociatedCompaniesApi->list_associated_companies:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AssociatedCompaniesApi->list_associated_companies: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 10]

### Return type

[**List[AssociatedCompany]**](AssociatedCompany.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Array of associated companies |  -  |
**401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_associated_company**
> CreateAssociatedCompany201Response update_associated_company(company_id, name=name, phone=phone, website=website, city=city, country=country, logo=logo)

Update associated company

### Example

* OAuth Authentication (oauth2):
* Bearer (JWT) Authentication (bearerAuth):

```python
import pronesoft_ecf
from pronesoft_ecf.models.create_associated_company201_response import CreateAssociatedCompany201Response
from pronesoft_ecf.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.ecf.sandbox.pronesoft.com/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = pronesoft_ecf.Configuration(
    host = "https://api.ecf.sandbox.pronesoft.com/api/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

configuration.access_token = os.environ["ACCESS_TOKEN"]

# Configure Bearer authorization (JWT): bearerAuth
configuration = pronesoft_ecf.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with pronesoft_ecf.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pronesoft_ecf.AssociatedCompaniesApi(api_client)
    company_id = UUID('38400000-8cf0-11bd-b23e-10b96e4ef00d') # UUID | 
    name = 'name_example' # str |  (optional)
    phone = 'phone_example' # str |  (optional)
    website = 'website_example' # str |  (optional)
    city = 'city_example' # str |  (optional)
    country = 'country_example' # str |  (optional)
    logo = None # bytes |  (optional)

    try:
        # Update associated company
        api_response = api_instance.update_associated_company(company_id, name=name, phone=phone, website=website, city=city, country=country, logo=logo)
        print("The response of AssociatedCompaniesApi->update_associated_company:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AssociatedCompaniesApi->update_associated_company: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **company_id** | **UUID**|  | 
 **name** | **str**|  | [optional] 
 **phone** | **str**|  | [optional] 
 **website** | **str**|  | [optional] 
 **city** | **str**|  | [optional] 
 **country** | **str**|  | [optional] 
 **logo** | **bytes**|  | [optional] 

### Return type

[**CreateAssociatedCompany201Response**](CreateAssociatedCompany201Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Company updated successfully |  -  |
**401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

