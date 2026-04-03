# AuthenticationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getAccessToken**](AuthenticationApi.md#getaccesstoken) | **POST** /oauth/token | Get access token (OAuth 2.0) |



## getAccessToken

> OAuthTokenResponse getAccessToken(oAuthTokenRequest)

Get access token (OAuth 2.0)

Authenticates using OAuth 2.0 Client Credentials flow. Returns a Bearer token valid for 24 hours (86400 seconds). This endpoint is public — no Authorization header needed. 

### Example

```ts
import {
  Configuration,
  AuthenticationApi,
} from '@pronesoft-rd/ecf-sdk';
import type { GetAccessTokenRequest } from '@pronesoft-rd/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft-rd/ecf-sdk SDK...");
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
| **200** | Token generated successfully |  -  |
| **401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

