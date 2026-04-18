# AuthenticationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getAccessToken**](AuthenticationApi.md#getaccesstoken) | **POST** /oauth/token | Obtener token de acceso (OAuth 2.0) |



## getAccessToken

> OAuthTokenResponse getAccessToken(oAuthTokenRequest)

Obtener token de acceso (OAuth 2.0)

Autenticación mediante el flujo OAuth 2.0 Client Credentials. Retorna un token Bearer válido por 24 horas (86400 segundos). Este endpoint es público — no requiere cabecera de Authorization. 

### Example

```ts
import {
  Configuration,
  AuthenticationApi,
} from '';
import type { GetAccessTokenRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const api = new AuthenticationApi();

  const body = {
    // OAuthTokenRequest
    oAuthTokenRequest: {"clientId":"app_live_TU_CLIENT_ID","clientSecret":"sk_live_TU_CLIENT_SECRET"},
  } satisfies GetAccessTokenRequest;

  try {
    const data = await api.getAccessToken(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **oAuthTokenRequest** | [OAuthTokenRequest](OAuthTokenRequest.md) |  | |

### Return type

[**OAuthTokenResponse**](OAuthTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Token generado exitosamente |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

