# pronesoft_ecf.DocumentsReceivedApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_received_document_stats**](DocumentsReceivedApi.md#get_received_document_stats) | **GET** /documents/received/stats/summary | Get received documents statistics
[**list_received_documents**](DocumentsReceivedApi.md#list_received_documents) | **GET** /documents/received/all | List received documents


# **get_received_document_stats**
> ReceivedDocumentStatsResponse get_received_document_stats(x_tenant_id=x_tenant_id)

Get received documents statistics

### Example

* OAuth Authentication (oauth2):
* Bearer (JWT) Authentication (bearerAuth):

```python
import pronesoft_ecf
from pronesoft_ecf.models.received_document_stats_response import ReceivedDocumentStatsResponse
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
    api_instance = pronesoft_ecf.DocumentsReceivedApi(api_client)
    x_tenant_id = UUID('468a4aa1-1b80-447e-9ecb-400e39f7d798') # UUID | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)

    try:
        # Get received documents statistics
        api_response = api_instance.get_received_document_stats(x_tenant_id=x_tenant_id)
        print("The response of DocumentsReceivedApi->get_received_document_stats:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DocumentsReceivedApi->get_received_document_stats: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_tenant_id** | **UUID**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] 

### Return type

[**ReceivedDocumentStatsResponse**](ReceivedDocumentStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Received document statistics |  -  |
**401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_received_documents**
> ReceivedDocumentListResponse list_received_documents(x_tenant_id=x_tenant_id, ecf=ecf, document_type=document_type, status=status, date_from=date_from, date_to=date_to, page=page, limit=limit)

List received documents

### Example

* OAuth Authentication (oauth2):
* Bearer (JWT) Authentication (bearerAuth):

```python
import pronesoft_ecf
from pronesoft_ecf.models.received_document_list_response import ReceivedDocumentListResponse
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
    api_instance = pronesoft_ecf.DocumentsReceivedApi(api_client)
    x_tenant_id = UUID('468a4aa1-1b80-447e-9ecb-400e39f7d798') # UUID | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  (optional)
    ecf = 'ecf_example' # str |  (optional)
    document_type = 'document_type_example' # str |  (optional)
    status = 56 # int |  (optional)
    date_from = '2013-10-20' # date |  (optional)
    date_to = '2013-10-20' # date |  (optional)
    page = 1 # int |  (optional) (default to 1)
    limit = 10 # int |  (optional) (default to 10)

    try:
        # List received documents
        api_response = api_instance.list_received_documents(x_tenant_id=x_tenant_id, ecf=ecf, document_type=document_type, status=status, date_from=date_from, date_to=date_to, page=page, limit=limit)
        print("The response of DocumentsReceivedApi->list_received_documents:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DocumentsReceivedApi->list_received_documents: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_tenant_id** | **UUID**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] 
 **ecf** | **str**|  | [optional] 
 **document_type** | **str**|  | [optional] 
 **status** | **int**|  | [optional] 
 **date_from** | **date**|  | [optional] 
 **date_to** | **date**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 10]

### Return type

[**ReceivedDocumentListResponse**](ReceivedDocumentListResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Paginated list of received documents |  -  |
**401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

