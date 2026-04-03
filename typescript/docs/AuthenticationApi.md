# AuthenticationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getAccessToken**](AuthenticationApi.md#getaccesstoken) | **POST** /oauth/token | Get access token |



## getAccessToken

> OAuthTokenResponse getAccessToken(oAuthTokenRequest)

Get access token

Authenticates using OAuth 2.0 **Client Credentials** flow. Returns a Bearer token to use in subsequent requests.  **This endpoint does NOT require an Authorization header.**  &#x60;&#x60;&#x60; POST /oauth/token Content-Type: application/json  {   \&quot;clientId\&quot;: \&quot;your-client-id\&quot;,   \&quot;clientSecret\&quot;: \&quot;your-client-secret\&quot; } &#x60;&#x60;&#x60;  Use the returned &#x60;accessToken&#x60; as: &#x60;&#x60;&#x60; Authorization: Bearer &lt;accessToken&gt; &#x60;&#x60;&#x60; 

### Example

```ts
import {
  Configuration,
  AuthenticationApi,
} from '@pronesoft/ecf-sdk';
import type { GetAccessTokenRequest } from '@pronesoft/ecf-sdk';

async function example() {
  console.log("🚀 Testing @pronesoft/ecf-sdk SDK...");
  const api = new AuthenticationApi();

  const body = {
    // OAuthTokenRequest
    oAuthTokenRequest: {"clientId":"my-client-id","clientSecret":"my-super-secret"},
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
| **401** | Authorization error. The token is missing, expired, or invalid. Call &#x60;POST /oauth/token&#x60; to get a new token.  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

