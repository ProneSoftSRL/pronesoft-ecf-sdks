# AuthenticationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**getAccessToken**](#getaccesstoken) | **POST** /oauth/token | Obtener token de acceso (OAuth 2.0)|

# **getAccessToken**
> OAuthTokenResponse getAccessToken(oAuthTokenRequest)


### Example

```typescript
import {
    AuthenticationApi,
    Configuration,
    OAuthTokenRequest
} from '@pronesoft/ecf-sdk';

const configuration = new Configuration();
const apiInstance = new AuthenticationApi(configuration);

let oAuthTokenRequest: OAuthTokenRequest; //

const { status, data } = await apiInstance.getAccessToken(
    oAuthTokenRequest
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **oAuthTokenRequest** | **OAuthTokenRequest**|  | |


### Return type

**OAuthTokenResponse**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | Token generado exitosamente |  -  |
|**401** | Error de autorización (Token expirado o inválido) |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

