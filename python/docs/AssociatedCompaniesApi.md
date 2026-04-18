# pronesoft_ecf.AssociatedCompaniesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_associated_company**](AssociatedCompaniesApi.md#create_associated_company) | **POST** /associated-companies | Crear empresa asociada / sucursal
[**delete_associated_company**](AssociatedCompaniesApi.md#delete_associated_company) | **DELETE** /associated-companies/{companyId} | Eliminar empresa asociada
[**get_company_document_metrics**](AssociatedCompaniesApi.md#get_company_document_metrics) | **GET** /associated-companies/{companyId}/documents-metrics | Métricas de documentos de la empresa
[**get_company_metrics**](AssociatedCompaniesApi.md#get_company_metrics) | **GET** /associated-companies/{companyId}/metrics | Métricas de la empresa
[**list_associated_companies**](AssociatedCompaniesApi.md#list_associated_companies) | **GET** /associated-companies | Listar empresas asociadas / sucursales
[**update_associated_company**](AssociatedCompaniesApi.md#update_associated_company) | **PUT** /associated-companies/{companyId} | Actualizar empresa asociada


# **create_associated_company**
> CreateAssociatedCompany201Response create_associated_company(email, password, name, rnc, phone, address, city, country, printer_type, first_name=first_name, last_name=last_name, job_title=job_title, website=website, category=category, monthly_sales_range=monthly_sales_range, logo=logo)

Crear empresa asociada / sucursal

### Example

* OAuth Authentication (oauth2):

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
        # Crear empresa asociada / sucursal
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

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Empresa creada exitosamente |  -  |
**400** | Error de validación (400). Revisa el campo message para más detalles. |  -  |
**401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_associated_company**
> DeleteAssociatedCompany200Response delete_associated_company(company_id)

Eliminar empresa asociada

Elimina permanentemente una empresa asociada. Esta acción es irreversible.

### Example

* OAuth Authentication (oauth2):

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

# Enter a context with an instance of the API client
with pronesoft_ecf.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pronesoft_ecf.AssociatedCompaniesApi(api_client)
    company_id = UUID('38400000-8cf0-11bd-b23e-10b96e4ef00d') # UUID | 

    try:
        # Eliminar empresa asociada
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

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Empresa eliminada exitosamente |  -  |
**401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_company_document_metrics**
> CompanyDocumentMetrics get_company_document_metrics(company_id)

Métricas de documentos de la empresa

### Example

* OAuth Authentication (oauth2):

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

# Enter a context with an instance of the API client
with pronesoft_ecf.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pronesoft_ecf.AssociatedCompaniesApi(api_client)
    company_id = UUID('38400000-8cf0-11bd-b23e-10b96e4ef00d') # UUID | 

    try:
        # Métricas de documentos de la empresa
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

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Métricas de documentos de la empresa |  -  |
**401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_company_metrics**
> CompanyMetrics get_company_metrics(company_id)

Métricas de la empresa

### Example

* OAuth Authentication (oauth2):

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

# Enter a context with an instance of the API client
with pronesoft_ecf.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pronesoft_ecf.AssociatedCompaniesApi(api_client)
    company_id = UUID('38400000-8cf0-11bd-b23e-10b96e4ef00d') # UUID | 

    try:
        # Métricas de la empresa
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

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Métricas de la empresa |  -  |
**401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_associated_companies**
> List[AssociatedCompany] list_associated_companies(page=page, limit=limit)

Listar empresas asociadas / sucursales

### Example

* OAuth Authentication (oauth2):

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

# Enter a context with an instance of the API client
with pronesoft_ecf.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pronesoft_ecf.AssociatedCompaniesApi(api_client)
    page = 1 # int |  (optional) (default to 1)
    limit = 10 # int |  (optional) (default to 10)

    try:
        # Listar empresas asociadas / sucursales
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

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Lista de empresas asociadas |  -  |
**401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_associated_company**
> CreateAssociatedCompany201Response update_associated_company(company_id, name=name, phone=phone, website=website, city=city, country=country, logo=logo)

Actualizar empresa asociada

### Example

* OAuth Authentication (oauth2):

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
        # Actualizar empresa asociada
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

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Empresa actualizada exitosamente |  -  |
**401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

