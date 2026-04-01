# pronesoft_ecf.ReportsApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**export606**](ReportsApi.md#export606) | **GET** /dgii/606/export | Exportar Formato 606
[**export_sent**](ReportsApi.md#export_sent) | **GET** /dgii/sent/export | Exportar documentos enviados


# **export606**
> bytes export606()

Exportar Formato 606

### Example


```python
import pronesoft_ecf
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
    api_instance = pronesoft_ecf.ReportsApi(api_client)

    try:
        # Exportar Formato 606
        api_response = api_instance.export606()
        print("The response of ReportsApi->export606:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ReportsApi->export606: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

**bytes**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Archivo TXT/Excel |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **export_sent**
> bytes export_sent()

Exportar documentos enviados

### Example


```python
import pronesoft_ecf
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
    api_instance = pronesoft_ecf.ReportsApi(api_client)

    try:
        # Exportar documentos enviados
        api_response = api_instance.export_sent()
        print("The response of ReportsApi->export_sent:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ReportsApi->export_sent: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

**bytes**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Archivo Excel |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

