# pronesoft_ecf.CommercialApprovalsApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_approvals**](CommercialApprovalsApi.md#list_approvals) | **GET** /documents/approvals/all | List commercial approvals


# **list_approvals**
> ApprovalListResponse list_approvals(business_id, page=page, limit=limit, ecf=ecf, document_type=document_type, status=status, date_from=date_from, date_to=date_to, min_amount=min_amount, max_amount=max_amount, search=search, sort_by=sort_by, sort_order=sort_order)

List commercial approvals

### Example

* OAuth Authentication (oauth2):
* Bearer (JWT) Authentication (bearerAuth):

```python
import pronesoft_ecf
from pronesoft_ecf.models.approval_list_response import ApprovalListResponse
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
    api_instance = pronesoft_ecf.CommercialApprovalsApi(api_client)
    business_id = 'business_id_example' # str | 
    page = 1 # int |  (optional) (default to 1)
    limit = 20 # int |  (optional) (default to 20)
    ecf = 'ecf_example' # str |  (optional)
    document_type = 'document_type_example' # str |  (optional)
    status = 56 # int |  (optional)
    date_from = '2013-10-20T19:20:30+01:00' # datetime |  (optional)
    date_to = '2013-10-20T19:20:30+01:00' # datetime |  (optional)
    min_amount = 3.4 # float |  (optional)
    max_amount = 3.4 # float |  (optional)
    search = 'search_example' # str |  (optional)
    sort_by = 'sort_by_example' # str |  (optional)
    sort_order = 'sort_order_example' # str |  (optional)

    try:
        # List commercial approvals
        api_response = api_instance.list_approvals(business_id, page=page, limit=limit, ecf=ecf, document_type=document_type, status=status, date_from=date_from, date_to=date_to, min_amount=min_amount, max_amount=max_amount, search=search, sort_by=sort_by, sort_order=sort_order)
        print("The response of CommercialApprovalsApi->list_approvals:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CommercialApprovalsApi->list_approvals: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **business_id** | **str**|  | 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 20]
 **ecf** | **str**|  | [optional] 
 **document_type** | **str**|  | [optional] 
 **status** | **int**|  | [optional] 
 **date_from** | **datetime**|  | [optional] 
 **date_to** | **datetime**|  | [optional] 
 **min_amount** | **float**|  | [optional] 
 **max_amount** | **float**|  | [optional] 
 **search** | **str**|  | [optional] 
 **sort_by** | **str**|  | [optional] 
 **sort_order** | **str**|  | [optional] 

### Return type

[**ApprovalListResponse**](ApprovalListResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Paginated list of commercial approvals |  -  |
**401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

