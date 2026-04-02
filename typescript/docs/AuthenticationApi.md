# AuthenticationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getAccessToken**](AuthenticationApi.md#getaccesstoken) | **POST** /oauth/token | Get access token (OAuth 2.0) |



## getAccessToken

> OAuthTokenResponse getAccessToken(oAuthTokenRequest)

Get access token (OAuth 2.0)

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
    oAuthTokenRequest: ...,
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
| **401** | Authorization error (Expired or invalid token) |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

