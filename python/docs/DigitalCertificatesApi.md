# pronesoft_ecf.DigitalCertificatesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**upload_certificate**](DigitalCertificatesApi.md#upload_certificate) | **POST** /{rnc}/certificates | Upload Digital Certificate (P12)


# **upload_certificate**
> UploadCertificate201Response upload_certificate(rnc, file, password)

Upload Digital Certificate (P12)

### Example

* OAuth Authentication (oauth2):

```python
import pronesoft_ecf
from pronesoft_ecf.models.upload_certificate201_response import UploadCertificate201Response
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
    api_instance = pronesoft_ecf.DigitalCertificatesApi(api_client)
    rnc = 'rnc_example' # str | 
    file = None # bytes | 
    password = 'password_example' # str | 

    try:
        # Upload Digital Certificate (P12)
        api_response = api_instance.upload_certificate(rnc, file, password)
        print("The response of DigitalCertificatesApi->upload_certificate:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DigitalCertificatesApi->upload_certificate: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rnc** | **str**|  | 
 **file** | **bytes**|  | 
 **password** | **str**|  | 

### Return type

[**UploadCertificate201Response**](UploadCertificate201Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Certificate uploaded successfully |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

