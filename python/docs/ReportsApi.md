# pronesoft_ecf.ReportsApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**export606**](ReportsApi.md#export606) | **GET** /dgii/606/export | Export Format 606 (Purchases)
[**export_sent_documents**](ReportsApi.md#export_sent_documents) | **GET** /dgii/sent/export | Export sent documents report


# **export606**
> str export606(var_from, to, format, status=status, type=type, encf=encf)

Export Format 606 (Purchases)

Downloads the official Format 606 for DGII in TXT (official) or Excel format.

### Example

* OAuth Authentication (oauth2):
* Bearer (JWT) Authentication (bearerAuth):

```python
import pronesoft_ecf
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
    api_instance = pronesoft_ecf.ReportsApi(api_client)
    var_from = '2013-10-20' # date | 
    to = '2013-10-20' # date | 
    format = 'format_example' # str | 
    status = 'status_example' # str |  (optional)
    type = 'type_example' # str |  (optional)
    encf = 'encf_example' # str |  (optional)

    try:
        # Export Format 606 (Purchases)
        api_response = api_instance.export606(var_from, to, format, status=status, type=type, encf=encf)
        print("The response of ReportsApi->export606:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ReportsApi->export606: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **var_from** | **date**|  | 
 **to** | **date**|  | 
 **format** | **str**|  | 
 **status** | **str**|  | [optional] 
 **type** | **str**|  | [optional] 
 **encf** | **str**|  | [optional] 

### Return type

**str**

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet, application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Format 606 report |  -  |
**400** | Validation error (400). Check the message field for details. |  -  |
**401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |
**403** | The token does not have the required scope. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **export_sent_documents**
> bytes export_sent_documents(var_from, to, env=env, encf=encf, type=type, status=status, track_id=track_id)

Export sent documents report

Downloads submitted documents in a date range as Excel. Requires reports:read scope.

### Example

* OAuth Authentication (oauth2):
* Bearer (JWT) Authentication (bearerAuth):

```python
import pronesoft_ecf
from pronesoft_ecf.models.environment import Environment
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
    api_instance = pronesoft_ecf.ReportsApi(api_client)
    var_from = '2024-01-01' # date | 
    to = '2024-01-31' # date | 
    env = pronesoft_ecf.Environment() # Environment |  (optional)
    encf = 'encf_example' # str |  (optional)
    type = 'type_example' # str |  (optional)
    status = 'status_example' # str |  (optional)
    track_id = 'track_id_example' # str |  (optional)

    try:
        # Export sent documents report
        api_response = api_instance.export_sent_documents(var_from, to, env=env, encf=encf, type=type, status=status, track_id=track_id)
        print("The response of ReportsApi->export_sent_documents:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ReportsApi->export_sent_documents: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **var_from** | **date**|  | 
 **to** | **date**|  | 
 **env** | [**Environment**](.md)|  | [optional] 
 **encf** | **str**|  | [optional] 
 **type** | **str**|  | [optional] 
 **status** | **str**|  | [optional] 
 **track_id** | **str**|  | [optional] 

### Return type

**bytes**

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.openxmlformats-officedocument.spreadsheetml.sheet, application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Excel report file |  -  |
**400** | Validation error (400). Check the message field for details. |  -  |
**401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |
**403** | The token does not have the required scope. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

