# pronesoft_ecf.DigitalCertificatesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**upload_certificate**](DigitalCertificatesApi.md#upload_certificate) | **POST** /{rnc}/certificates | Upload digital certificate (P12/PFX)


# **upload_certificate**
> UploadCertificateResponse upload_certificate(rnc, file, password)

Upload digital certificate (P12/PFX)

Uploads the DGII-issued digital signing certificate for a company.
Stored encrypted with AES-256-CBC. No download endpoint exists.
Sandbox tip: SBX-prefixed RNCs do not require a certificate.


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
    rnc = '133190907' # str | Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values.
    file = None # bytes | Certificate file in .p12 or .pfx format.
    password = 'password_example' # str | Password to unlock the certificate.

    try:
        # Upload digital certificate (P12/PFX)
        api_response = api_instance.upload_certificate(rnc, file, password)
        print("The response of DigitalCertificatesApi->upload_certificate:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DigitalCertificatesApi->upload_certificate: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rnc** | **str**| Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values. | 
 **file** | **bytes**| Certificate file in .p12 or .pfx format. | 
 **password** | **str**| Password to unlock the certificate. | 

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
**201** | Certificate uploaded successfully |  -  |
**400** | Validation error (400). Check the message field for details. |  -  |
**401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |
**403** | The token does not have the required scope. |  -  |
**404** | Company RNC not found in the system. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

