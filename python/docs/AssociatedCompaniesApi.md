# pronesoft_ecf.AssociatedCompaniesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_associated_company**](AssociatedCompaniesApi.md#create_associated_company) | **POST** /associated-companies | Crear nueva empresa asociada
[**list_associated_companies**](AssociatedCompaniesApi.md#list_associated_companies) | **GET** /associated-companies | Listar sucursales (Asociadas)


# **create_associated_company**
> CreateAssociatedCompany201Response create_associated_company(x_tenant_id, email, password, name, rnc, phone, address, city, country, first_name=first_name, last_name=last_name, job_title=job_title, website=website, category=category, monthly_sales_range=monthly_sales_range, printer_type=printer_type, logo=logo)

Crear nueva empresa asociada

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
    x_tenant_id = UUID('38400000-8cf0-11bd-b23e-10b96e4ef00d') # UUID | 
    email = 'email_example' # str | 
    password = 'password_example' # str | 
    name = 'name_example' # str | 
    rnc = 'rnc_example' # str | 
    phone = 'phone_example' # str | 
    address = 'address_example' # str | 
    city = 'city_example' # str | 
    country = 'country_example' # str | 
    first_name = 'first_name_example' # str |  (optional)
    last_name = 'last_name_example' # str |  (optional)
    job_title = 'job_title_example' # str |  (optional)
    website = 'website_example' # str |  (optional)
    category = 'category_example' # str |  (optional)
    monthly_sales_range = 'monthly_sales_range_example' # str |  (optional)
    printer_type = pronesoft_ecf.PrintFormat() # PrintFormat |  (optional)
    logo = None # bytes |  (optional)

    try:
        # Crear nueva empresa asociada
        api_response = api_instance.create_associated_company(x_tenant_id, email, password, name, rnc, phone, address, city, country, first_name=first_name, last_name=last_name, job_title=job_title, website=website, category=category, monthly_sales_range=monthly_sales_range, printer_type=printer_type, logo=logo)
        print("The response of AssociatedCompaniesApi->create_associated_company:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AssociatedCompaniesApi->create_associated_company: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_tenant_id** | **UUID**|  | 
 **email** | **str**|  | 
 **password** | **str**|  | 
 **name** | **str**|  | 
 **rnc** | **str**|  | 
 **phone** | **str**|  | 
 **address** | **str**|  | 
 **city** | **str**|  | 
 **country** | **str**|  | 
 **first_name** | **str**|  | [optional] 
 **last_name** | **str**|  | [optional] 
 **job_title** | **str**|  | [optional] 
 **website** | **str**|  | [optional] 
 **category** | **str**|  | [optional] 
 **monthly_sales_range** | **str**|  | [optional] 
 **printer_type** | [**PrintFormat**](PrintFormat.md)|  | [optional] 
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
**201** | Empresa creada |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_associated_companies**
> List[AssociatedCompany] list_associated_companies(x_tenant_id)

Listar sucursales (Asociadas)

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
    x_tenant_id = UUID('38400000-8cf0-11bd-b23e-10b96e4ef00d') # UUID | 

    try:
        # Listar sucursales (Asociadas)
        api_response = api_instance.list_associated_companies(x_tenant_id)
        print("The response of AssociatedCompaniesApi->list_associated_companies:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AssociatedCompaniesApi->list_associated_companies: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_tenant_id** | **UUID**|  | 

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

