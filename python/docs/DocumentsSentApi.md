# pronesoft_ecf.DocumentsSentApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_sent_documents**](DocumentsSentApi.md#list_sent_documents) | **GET** /documents/sent | Listar documentos enviados


# **list_sent_documents**
> PaginatedResponse list_sent_documents(ecf=ecf, status=status, page=page, limit=limit)

Listar documentos enviados

### Example


```python
import pronesoft_ecf
from pronesoft_ecf.models.paginated_response import PaginatedResponse
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
    api_instance = pronesoft_ecf.DocumentsSentApi(api_client)
    ecf = 'ecf_example' # str |  (optional)
    status = 'status_example' # str |  (optional)
    page = 1 # int |  (optional) (default to 1)
    limit = 10 # int |  (optional) (default to 10)

    try:
        # Listar documentos enviados
        api_response = api_instance.list_sent_documents(ecf=ecf, status=status, page=page, limit=limit)
        print("The response of DocumentsSentApi->list_sent_documents:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DocumentsSentApi->list_sent_documents: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ecf** | **str**|  | [optional] 
 **status** | **str**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 10]

### Return type

[**PaginatedResponse**](PaginatedResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Lista paginada de documentos enviados |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

