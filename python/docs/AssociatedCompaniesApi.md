# pronesoft_ecf.AssociatedCompaniesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_associated_companies**](AssociatedCompaniesApi.md#list_associated_companies) | **GET** /associated-companies | Listar sucursales


# **list_associated_companies**
> List[AssociatedCompany] list_associated_companies()

Listar sucursales

### Example


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


# Enter a context with an instance of the API client
with pronesoft_ecf.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pronesoft_ecf.AssociatedCompaniesApi(api_client)

    try:
        # Listar sucursales
        api_response = api_instance.list_associated_companies()
        print("The response of AssociatedCompaniesApi->list_associated_companies:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AssociatedCompaniesApi->list_associated_companies: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**List[AssociatedCompany]**](AssociatedCompany.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Lista de empresas |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

