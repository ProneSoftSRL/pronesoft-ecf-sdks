# pronesoft_ecf.DigitalCertificatesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**upload_certificate**](DigitalCertificatesApi.md#upload_certificate) | **POST** /{rnc}/certificates | Upload digital certificate (P12)


# **upload_certificate**
> UploadCertificateResponse upload_certificate(rnc, file, password)

Upload digital certificate (P12)

Uploads the DGII-issued digital signing certificate for a company
identified by its RNC. The certificate must be in P12/PFX format.

This is required before submitting any e-CF documents.


### Example

* OAuth Authentication (oauth2):
* Bearer (JWT) Authentication (bearerAuth):

```python
import pronesoft_ecf
from pronesoft_ecf.models.upload_certificate_response import UploadCertificateResponse
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
    api_instance = pronesoft_ecf.DigitalCertificatesApi(api_client)
    rnc = '130000001' # str | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física). 
    file = None # bytes | The P12/PFX certificate file.
    password = 'password_example' # str | Password to unlock the P12 certificate.

    try:
        # Upload digital certificate (P12)
        api_response = api_instance.upload_certificate(rnc, file, password)
        print("The response of DigitalCertificatesApi->upload_certificate:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DigitalCertificatesApi->upload_certificate: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rnc** | **str**| RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física).  | 
 **file** | **bytes**| The P12/PFX certificate file. | 
 **password** | **str**| Password to unlock the P12 certificate. | 

### Return type

[**UploadCertificateResponse**](UploadCertificateResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Certificate uploaded and registered successfully |  -  |
**400** | Validation error (400 Bad Request). The request body or parameters did not pass validation. Check the &#x60;message&#x60; field for details.  |  -  |
**401** | Authorization error. The token is missing, expired, or invalid. Call &#x60;POST /oauth/token&#x60; to get a new token.  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

