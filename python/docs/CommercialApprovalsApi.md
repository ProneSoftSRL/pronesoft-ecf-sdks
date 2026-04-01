# pronesoft_ecf.CommercialApprovalsApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_approvals**](CommercialApprovalsApi.md#list_approvals) | **GET** /documents/approvals/all | Listar aprobaciones


# **list_approvals**
> ListApprovals200Response list_approvals(business_id)

Listar aprobaciones

### Example


```python
import pronesoft_ecf
from pronesoft_ecf.models.list_approvals200_response import ListApprovals200Response
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
    api_instance = pronesoft_ecf.CommercialApprovalsApi(api_client)
    business_id = UUID('38400000-8cf0-11bd-b23e-10b96e4ef00d') # UUID | 

    try:
        # Listar aprobaciones
        api_response = api_instance.list_approvals(business_id)
        print("The response of CommercialApprovalsApi->list_approvals:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CommercialApprovalsApi->list_approvals: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **business_id** | **UUID**|  | 

### Return type

[**ListApprovals200Response**](ListApprovals200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Lista de aprobaciones |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

