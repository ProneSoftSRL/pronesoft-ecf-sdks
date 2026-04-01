# pronesoft_ecf.DocumentsReceivedApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_received_documents**](DocumentsReceivedApi.md#list_received_documents) | **GET** /documents/received/all | Listar documentos recibidos


# **list_received_documents**
> PaginatedResponse list_received_documents(business_id)

Listar documentos recibidos

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
    api_instance = pronesoft_ecf.DocumentsReceivedApi(api_client)
    business_id = UUID('38400000-8cf0-11bd-b23e-10b96e4ef00d') # UUID | 

    try:
        # Listar documentos recibidos
        api_response = api_instance.list_received_documents(business_id)
        print("The response of DocumentsReceivedApi->list_received_documents:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DocumentsReceivedApi->list_received_documents: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **business_id** | **UUID**|  | 

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
**200** | Lista paginada de documentos recibidos |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

