# pronesoft_ecf.ECFSubmissionApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**submit_ecf**](ECFSubmissionApi.md#submit_ecf) | **POST** /{environment}/ecf/submit | Submit e-CF to platform


# **submit_ecf**
> EcfSubmissionResponse submit_ecf(x_tenant_id, environment, electronic_document)

Submit e-CF to platform

### Example

* OAuth Authentication (oauth2):

```python
import pronesoft_ecf
from pronesoft_ecf.models.ecf_submission_response import EcfSubmissionResponse
from pronesoft_ecf.models.electronic_document import ElectronicDocument
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

# Enter a context with an instance of the API client
with pronesoft_ecf.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pronesoft_ecf.ECFSubmissionApi(api_client)
    x_tenant_id = UUID('38400000-8cf0-11bd-b23e-10b96e4ef00d') # UUID | 
    environment = pronesoft_ecf.Environment() # Environment | 
    electronic_document = pronesoft_ecf.ElectronicDocument() # ElectronicDocument | 

    try:
        # Submit e-CF to platform
        api_response = api_instance.submit_ecf(x_tenant_id, environment, electronic_document)
        print("The response of ECFSubmissionApi->submit_ecf:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ECFSubmissionApi->submit_ecf: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x_tenant_id** | **UUID**|  | 
 **environment** | [**Environment**](.md)|  | 
 **electronic_document** | [**ElectronicDocument**](ElectronicDocument.md)|  | 

### Return type

[**EcfSubmissionResponse**](EcfSubmissionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Document submitted and processed by platform |  -  |
**400** | Data structure error (400 Bad Request) |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

