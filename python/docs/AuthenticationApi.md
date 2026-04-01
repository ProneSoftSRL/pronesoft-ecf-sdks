# pronesoft_ecf.AuthenticationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_access_token**](AuthenticationApi.md#get_access_token) | **POST** /oauth/token | Obtener token de acceso


# **get_access_token**
> OAuthTokenResponse get_access_token(o_auth_token_request)

Obtener token de acceso

### Example


```python
import pronesoft_ecf
from pronesoft_ecf.models.o_auth_token_request import OAuthTokenRequest
from pronesoft_ecf.models.o_auth_token_response import OAuthTokenResponse
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
    api_instance = pronesoft_ecf.AuthenticationApi(api_client)
    o_auth_token_request = pronesoft_ecf.OAuthTokenRequest() # OAuthTokenRequest | 

    try:
        # Obtener token de acceso
        api_response = api_instance.get_access_token(o_auth_token_request)
        print("The response of AuthenticationApi->get_access_token:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthenticationApi->get_access_token: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **o_auth_token_request** | [**OAuthTokenRequest**](OAuthTokenRequest.md)|  | 

### Return type

[**OAuthTokenResponse**](OAuthTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Token generado exitosamente |  -  |
**401** | Token inválido o expirado |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

